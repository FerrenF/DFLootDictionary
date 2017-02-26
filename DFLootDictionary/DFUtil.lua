
local getFrameIndex	
local chatPrint

local filterDefaults = {
		['locale'] = 'default',
		['printframe'] = 1,
	}

local perCharacterFilter = {
		['printframe'] = true,
	}

function chatPrint(text, cRed, cGreen, cBlue, cAlpha, holdTime)
	--local frameIndex = DFLootDictionary.Config.GetFrameIndex();

	if (cRed and cGreen and cBlue) then
		if (DEFAULT_CHAT_FRAME) then
			DEFAULT_CHAT_FRAME:AddMessage(text, cRed, cGreen, cBlue, cAlpha, holdTime);
		end
	else
		if (DEFAULT_CHAT_FRAME) then
			DEFAULT_CHAT_FRAME:AddMessage(text, 1.0, 0.5, 0.25);
		end
	end
end

function split(str, at)
	local splut = {};
	if (type(str) ~= "string") then return nil end
	if (not str) then str = "" end

	if (not at)
		then table.insert(splut, str)
	else
		for n, c in string.gfind(str, '([^%'..at..']*)(%'..at..'?)') do
			table.insert(splut, n);

			if (c == '') then break end
		end
	end
	return splut;
end


DFLootDictionary.Util = {
	GetFilterDefaults	= getFilterDefaults,
	GetFrameIndex		= getFrameIndex,
	ChatPrint			= chatPrint,
	strSplit = split
}
