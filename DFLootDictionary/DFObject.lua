
local L = AceLibrary("AceLocale-2.2"):new("DFLootDictionary")
DFLootDictionary = AceLibrary("AceAddon-2.0"):new("AceEvent-2.0", "AceDB-2.0", "AceDebug-2.0", "AceModuleCore-2.0", "AceConsole-2.0")
DFLootDictionary.Util = {};
DFLootDictionary.Command = {};
DFLootDictionary:SetModuleMixins("AceDebug-2.0", "AceEvent-2.0", "AceModuleCore-2.0")
setglobal("DFLootDictionary",DFLootDictionary);