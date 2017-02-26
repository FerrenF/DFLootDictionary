DFLootDictionary.Command = {
	["triggerLink"] = 	{["name"] = "triggerLink", 	["text"] = "lookup trigger", 	["help"]="", callback=function(val) val = string.format("%s",val) setCommandVar( "triggerLink",val) end,	["default"]="?" 	,	["args"]="1"},
	["triggerInfo"] =	{["name"] = "triggerInfo", 	["text"] = "info(Coming Soon)", 		["help"]="", callback=function(val) val = string.format("%s",val) setCommandVar( "triggerInfo" ,val) end	,["default"]="%" 	,	["args"]="1"},
	["maxLinks"] = 		{["name"] = "maxLinks",		["text"] = "max links displayed", 	["help"]="", callback=function(val) val = string.format("%i",val) setCommandVar( "maxLinks",val) end,	["default"]=6		,  ["args"]="1"},
	["maxPeek"] = 		{["name"] = "maxPeek"	,	["text"] = "max peek displayed", 	["help"]="", callback=function(val) val = string.format("%i",val) setCommandVar( "maxPeek",val) end,	["default"]=3			,	["args"]="1"},
	["enableDictionary"] = 		{["name"] = "enableDictionary",		["text"] = "enable", 	["help"]="", callback=function(val) val = string.format("%i",val) setCommandVar( "enable",val) end,	["default"]	=1 			,	["args"]="1"},
	["dfUseWhisper"] = 	{["name"] = "dfUseWhisper", ["text"] = "use whisper", 	["help"]="", callback=function(val) val = string.format("%i",val) setCommandVar( "dfUseWhisper",val) end,	["default"]			=1 	,	["args"]="1"},
	["dfUseGuild"] = 	{["name"] = "dfUseGuild", 	["text"] = "use guild", 	["help"]="", callback=function(val) val = string.format("%i",val) setCommandVar( "dfUseGuild",val) end	,["default"]			=0 		,	["args"]="1"},
	["dfUseParty"] = 	{["name"] = "dfUseParty", 	["text"] = "use party", 	["help"]="", callback=function(val) val = string.format("%i",val) setCommandVar( "dfUseParty",val) end,	["default"]				=0 		,	["args"]="1"}
}
local function getCommand(name)
	if DFLootDictionary.Command[name] then
		return DFLootDictionary.Command[name];
	end
	for k,v in pairs(DFLootDictionary.Command) do
		if string.lower(name) == string.lower(v["text"]) then
			return v;
		end
	end
end
local function loadDefaults()
	for k,v in pairs(DFLootDictionary.Command) do
		DFLootDictionary.Config[k]=v.default;
	end
	
end
local function loadConfig()

	if not DFLootDictionary.Config then
		DFLootDictionary.Config={};
		loadDefaults();
	end
	DFLootDictionary.Util.ChatPrint("DFLootDictionary Running ");
end
function setCommandVar(name, val)
	cm = getCommand(inCmds[1]);
		if cm then
		
			
			DFLootDictionary.Config[cm.name] = val;
			DFLootDictionary.Util.ChatPrint(cm["text"] .. " set to '"..tostring(val).."'");
		end
end
local function lootCommand(input)
	inCmds = DFLootDictionary.Util.strSplit(input," ");
		cm = getCommand(inCmds[1]);
		if not cm then
			displayHelp(nil);
			return;
		else
			if table.getn(inCmds) < (1 + tonumber(cm["args"])) then
				displayHelp(cm.name);
				return;
			end
				cm.callback(inCmds[2]);
		end	

end
function displayHelp(name)

	if name then
		v=getCommand(name);
			if v then
			DFLootDictionary.Util.ChatPrint(v["text"] .. ": " .. v["help"] .. "(" .. DFLootDictionary.Config[name] ..")");
			end
		return
	else
	for k,v in pairs(DFLootDictionary.Command) do
			DFLootDictionary.Util.ChatPrint(v["text"] .. ": " .. v["help"] .. "(" .. DFLootDictionary.Config[v['name']] ..")");
		end	
	end
	DFLootDictionary.Util.ChatPrint("Alpha Release - By Ferren")	
end

DFLootDictionary.LoadDefaults = loadDefaults;
DFLootDictionary.LoadConfig = loadConfig;
DFLootDictionary.LootCommand = lootCommand;
DFLootDictionary:RegisterChatCommand({"/dfloot"},lootCommand,"DFLOOT");
DFLootDictionary.DisplayHelp = displayHelp;