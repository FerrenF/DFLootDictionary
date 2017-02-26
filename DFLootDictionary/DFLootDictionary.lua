local combatEventT, updateListeners
--TODO
DFLootDictionaryFrameTemplate="DFLootDictionaryFrame";



local function itemDataSplit(rdat)	
		local ret = {};
		for ind=1,table.getn(rdat) do
			local val = rdat[ind]
			local fld =DFLootDictionary.Links.RevisedFormat[ind];				
			ret[tostring(fld)] = val;
		end
		return ret;
	end
	

local function lookupItemLink(text, player, forceExact, forceMax)
	
	local mL = DFLootDictionary.Config.maxLinks;
	local mP =DFLootDictionary.Config.maxPeek;
	
	if string.len(text) < 2 then
		return nil;
	end 
	if not(forceMax == nil) then
		mL=forceMax;
	end
	
	local spl = DFLootDictionary.Util.strSplit(text,"=");
	
	if not spl then
		spl[1] =  text;
	end
	local exact = false;
	text=spl[1];
	
	local customText="";
	if spl[2] then
		customText=spl[2];
	end
	
	if spl[3] then
		exact=true;
		--Auctioneer.Util.ChatPrint("0x4Exact");
	end
	
	if not(forceExact==nil) then
		exact=forceExact
	end
	
	local st = {};
	local srch = string.lower(text);
	local ch = string.find(srch, "hitem");
	if (ch) then
		return matches;
	end
	st = DFLootDictionary.Links.RevisedDictionary[string.sub(srch,1,3)];
	if not (st) then
		if player then 
			SendChatMessage("Failed to find that item. Keyword: " .. srch,"whisper",nil,player);
		end
		return nil;
	end
	
	local fnd = 1;
	local tries = 0;
	local matches = {};
	local maxLinks = mL;
	local peekNext = "";
	local peekNum = 0;
	
	
	
	while (peekNum<mP) do
	
		local idat = itemDataSplit(st[fnd]);
		local srchval = string.lower(idat["name"]);
		if ((exact and not(srchval==srch)) or (not exact and not(string.sub(srchval,1,string.len(srch)) == srch))) then
			tries = tries+1;
		else
			if (table.getn(matches) < maxLinks) then 
				matches[table.getn(matches)+1] = idat;
			else
				if peekNum<mP then
					local tail = "";
					peekNum = peekNum + 1;
					if peekNum<mP then
						tail=", ";
					end
					peekNext = peekNext  .. idat["name"] .. tail;					
				end
			end
		end
		
		fnd = fnd + 1;
		if(fnd > table.getn(st)) then
			break;
		end
		if (tries >= 250) then
			break;
		end
	end
	
	if table.getn(matches) == 0 then
		if player then 
			SendChatMessage("Failed to find that item. Keyword: " .. srch,"whisper",nil,player);
		end
		return nil;
	end
	
	local returnLinks = {};
	local msgQued = 0;
	local msg = "";
	for pos=1, table.getn(matches) do
	
		local dat = matches[pos];
		local linkName = dat["name"];
		if not(customText == "") then
			linkName=customText;
		end
		
		linkColor = dat["quality"];
		iFlags = ":0:0:0";
		col =DFLootDictionary.Links.LinkColors[linkColor];
		if not col then
			col = DFLootDictionary.Links.LinkColors[1];
		end
		
		local tail = "";
		if pos > 1 then
			tail=", ";
		end
		
		local hyper = "\124cff" ..DFLootDictionary.Links.LinkColors[linkColor] .. "\124Hitem:" .. dat["entry"] .. iFlags .. "\124h[" .. linkName .. "]\124h\124r";
		returnLinks[table.getn(returnLinks)+1] = hyper;
		if player then
			msg = msg .. tail .. dat["entry"] .. ": " .. hyper;	
			msgQued = msgQued + 1
			if msgQued > 2 then
				SendChatMessage(msg,"whisper",nil,player);
				msg = ""
				msgQued = 0
			end
		end
		
	end
	if player then
		if msgQued > 0 then
			SendChatMessage(msg,"whisper",nil,player);
		end
		local matchLen = tostring(table.getn(matches)) .. " matches displayed.";
		msg = matchLen;
		if peekNum>0 then
			msg = msg .. " More availiable: " .. peekNext;
		end
		SendChatMessage(msg,"whisper",nil,player);
	end
	return returnLinks;
end
local function triggerLinkCatch(triggers,text)
	for i=1,table.getn(triggers) do
		if (string.sub(text, 1, string.len(triggers[i])) == triggers[i]) then
			return true;
		end	
	end
	return false;
end
local function lookupLinkData(text, forceMax)
	local st = {};
	local srch = string.lower(text);
	st = DFLootDictionary.Links.RevisedDictionary[string.sub(srch,1,3)];
	
	local tries = 0;
	local matches = {};
	local ind=1;
	local ch = string.find(srch, "item");
	if (ch) or not(st) then
		return matches;
	end
	while (table.getn(matches) < forceMax) and (tries < 250) do
		local idat = itemDataSplit(st[ind]);
		local srchval = string.lower(idat["name"]);
		if ((not(string.sub(srchval,1,string.len(srch)) == srch))) then
			tries = tries+1;
		else
			matches[table.getn(matches)+1] = idat;
		end
		if (tries >= 250) then
			break;
		end
		ind=ind+1;
	end	
	
	return matches;
end	
-- TODO
local function lookupItemInfo(text, player)
--	local ky = string.sub(text,string.len(DFLootDictionary.Config.triggerInfo)+1,-1);		
	
	--local v = lookupLinkData(text,1);
	--DFLootDictionary.Util.ChatPrint(v[1]['entry']);
	--
--	SendChatMessage(look2,"whisper",nil,player);
end
function combatEventT(event, text, player)
	if DFLootDictionary.Config.enableDictionary == 1 then
		if (event == "WHISPER") and (DFLootDictionary.Config.dfUseWhisper == 0) then return end
		if (event == "GUILD") and (DFLootDictionary.Config.dfUseGuild == 0) then return end
		if (event == "PARTY") and (DFLootDictionary.Config.dfUseParty == 0) then return end
		if (triggerLinkCatch({DFLootDictionary.Config.triggerInfo}, text)==true) then
		local ky = string.sub(text,string.len(DFLootDictionary.Config.triggerInfo)+1,-1);		
		local v = lookupItemInfo(ky,player);	
		elseif (triggerLinkCatch({DFLootDictionary.Config.triggerLink}, text)==true) then
		local ky = string.sub(text,string.len(DFLootDictionary.Config.triggerLink)+1,-1);		
		local v = lookupItemLink(ky,player);
		end
	end
	
end

local function updateListeners()
	if not DFLootDictionary then return; end
--	if DFLootDictionary.Config.dfUseWhisper == 1 then
		DFLootDictionary:RegisterEvent("CHAT_MSG_WHISPER", function (a,b,c) combatEventT("WHISPER",a,b) end);
--	end
--	if DFLootDictionary.Config.dfUseGuild == 1 then
		DFLootDictionary:RegisterEvent("CHAT_MSG_GUILD", function (a,b,c) combatEventT("GUILD",a,b) end);
--	end
--	if DFLootDictionary.Config.dfUseParty == 1 then
		DFLootDictionary:RegisterEvent("CHAT_MSG_PARTY", function (a,b,c) combatEventT("PARTY",a,b) end);
--	end
end
local function onLoad()
	DFLootDictionary.LoadConfig();
	DFLootDictionary.UpdateListeners();
end


DFLootDictionary.UpdateListeners =  updateListeners;
DFLootDictionary.OnLoad = onLoad;
DFLootDictionary.LookupItemLink = lookupItemLink;
DFLootDictionary.LookupItemInfo = lookupItemInfo;
DFLootDictionary.LookupLinkData = lookupLinkData;