
local linkColors = {
["9d9d9d"] = 0, [0] = "9d9d9d",
["ffffff"] = 1, [1] = "ffffff",
["1eff00"] = 2, [2] = "1eff00",
["0070dd"] = 3, [3] = "0070dd",
["a335ee"] = 4, [4] = "a335ee",
["ff8000"] = 5, [5] = "ff8000",
["e5cc80"] = 6, [6] = "e5cc80"
}

local revisedDictionary = {
 ["10 "] = {
	{ "10 Pound Mud Snapper", 6292, 24701, 1, 8}
},
 ["103"] = {
	{ "103 Pound Mightfish", 13917, 24715, 1, 200}
},
 ["12 "] = {
	{ "12 Pound Lobster", 13909, 24629, 1, 55}
	,{ "12 Pound Mud Snapper", 6294, 24701, 1, 10}
},
 ["15 "] = {
	{ "15 Pound Lobster", 13910, 24629, 1, 62}
	,{ "15 Pound Mud Snapper", 6295, 24701, 1, 12}
	,{ "15 Pound Salmon", 13901, 18705, 1, 25}
},
 ["17 "] = {
	{ "17 Pound Catfish", 6309, 24712, 1, 100}
},
 ["18 "] = {
	{ "18 Pound Salmon", 13902, 18705, 1, 25}
},
 ["19 "] = {
	{ "19 Pound Catfish", 6310, 24712, 1, 150}
	,{ "19 Pound Lobster", 13911, 24629, 1, 80}
},
 ["21 "] = {
	{ "21 Pound Lobster", 13912, 24629, 1, 90}
},
 ["22 "] = {
	{ "22 Pound Catfish", 6311, 24712, 1, 187}
	,{ "22 Pound Lobster", 13913, 24629, 1, 100}
	,{ "22 Pound Salmon", 13903, 18705, 1, 25}
},
 ["25 "] = {
	{ "25 Pound Salmon", 13904, 18705, 1, 25}
},
 ["26 "] = {
	{ "26 Pound Catfish", 6363, 24712, 1, 250}
},
 ["29 "] = {
	{ "29 Pound Salmon", 13905, 18705, 1, 25}
},
 ["32 "] = {
	{ "32 Pound Catfish", 6364, 24712, 1, 375}
	,{ "32 Pound Salmon", 13906, 18705, 1, 50}
},
 ["34 "] = {
	{ "34 Pound Redgill", 13885, 16364, 1, 50}
},
 ["37 "] = {
	{ "37 Pound Redgill", 13886, 16364, 1, 50}
},
 ["40 "] = {
	{ "40 Pound Grouper", 13876, 16364, 1, 25}
},
 ["42 "] = {
	{ "42 Pound Redgill", 13882, 16364, 1, 60}
},
 ["45 "] = {
	{ "45 Pound Redgill", 13883, 16364, 1, 60}
},
 ["47 "] = {
	{ "47 Pound Grouper", 13877, 16364, 1, 30}
},
 ["49 "] = {
	{ "49 Pound Redgill", 13884, 16364, 1, 75}
},
 ["500"] = {
	{ "500 Pound Chicken", 21028, 4112, 1, 0}
},
 ["52 "] = {
	{ "52 Pound Redgill", 13887, 16364, 1, 75}
},
 ["53 "] = {
	{ "53 Pound Grouper", 13878, 16364, 1, 32}
},
 ["59 "] = {
	{ "59 Pound Grouper", 13879, 16364, 1, 35}
},
 ["68 "] = {
	{ "68 Pound Grouper", 13880, 16364, 1, 37}
},
 ["7 p"] = {
	{ "7 Pound Lobster", 13907, 24629, 1, 50}
},
 ["70 "] = {
	{ "70 Pound Mightfish", 13914, 24715, 1, 125}
},
 ["85 "] = {
	{ "85 Pound Mightfish", 13915, 24715, 1, 125}
},
 ["9 p"] = {
	{ "9 Pound Lobster", 13908, 24629, 1, 55}
},
 ["92 "] = {
	{ "92 Pound Mightfish", 13916, 24715, 1, 150}
},
 ["99-"] = {
	{ "99-Year-Old Port", 5334, 18079, 1, 0}
},
 ["a b"] = {
	{ "A Bloodstained Envelope", 22930, 3033, 1, 0}
	,{ "A Bloodstained Envelope", 22970, 3033, 1, 0}
	,{ "A Bloodstained Journal Page", 939, 7588, 1, 0}
	,{ "A Bulging Coin Purse", 10456, 2588, 1, 0}
},
 ["a c"] = {
	{ "A Carefully-packed Crate", 9507, 18426, 1, 0}
	,{ "A Careworn Note", 22945, 13430, 1, 0}
	,{ "A Careworn Note", 22972, 13430, 1, 0}
	,{ "A Chewed Bone", 15793, 26474, 0, 50}
	,{ "A Clue to Sander's Treasure", 1358, 7593, 1, 0}
	,{ "A Crazy Grab Bag", 15902, 12333, 1, 20000}
	,{ "A Crumpled Missive", 22944, 3029, 1, 0}
	,{ "A Crumpled Missive", 22973, 3029, 1, 0}
	,{ "A Crumpled Up Note", 11446, 7695, 1, 0}
},
 ["a d"] = {
	{ "A Dingy Fanny Pack", 11883, 1281, 1, 0}
	,{ "A Dull and Flat Elven Blade", 18513, 20797, 4, 0}
	,{ "A Dusty Unsent Letter", 889, 3022, 1, 0}
},
 ["a f"] = {
	{ "A Faded Journal Page", 921, 7588, 1, 0}
	,{ "A Frayed Knot", 6150, 10301, 0, 22}
},
 ["a g"] = {
	{ "A Gold Tooth", 1175, 6659, 0, 28}
},
 ["a h"] = {
	{ "A Head Rag", 9358, 18193, 0, 228}
},
 ["a j"] = {
	{ "A Jubling's Tiny Home", 19450, 18173, 1, 0}
},
 ["a l"] = {
	{ "A Letter from the Keeper of the Rolls", 22723, 3018, 1, 0}
	,{ "A Letter to Grelin Whitebeard", 2188, 3020, 1, 0}
	,{ "A Letter to Yvette", 2839, 924, 1, 0}
},
 ["a m"] = {
	{ "A Mangled Journal", 11116, 1317, 2, 0}
	,{ "A Mysterious Message", 1381, 3023, 1, 0}
},
 ["a n"] = {
	{ "A Note to Magus Rimtori", 10664, 7798, 1, 0}
},
 ["a p"] = {
	{ "A Parrot Skeleton", 9357, 3233, 0, 227}
	,{ "A Pretty Rock", 5429, 8121, 0, 137}
},
 ["a r"] = {
	{ "A Ragged Page", 22946, 7695, 1, 0}
	,{ "A Ragged Page", 22974, 7695, 1, 0}
},
 ["a s"] = {
	{ "A Sack of Coins", 5335, 1183, 1, 0}
	,{ "A Sealed Pact", 18226, 18010, 0, 408}
	,{ "A Short Note", 9329, 3029, 1, 0}
	,{ "A Shrunken Head", 9629, 18568, 1, 0}
	,{ "A Simple Compass", 2998, 6562, 1, 0}
	,{ "A Small Container of Gems", 6755, 12991, 1, 0}
	,{ "A Small Pack", 11107, 20709, 1, 0}
	,{ "A Smudged Document", 22948, 7629, 1, 0}
	,{ "A Smudged Document", 22975, 7629, 1, 0}
	,{ "A Sparkling Stone", 9307, 6506, 1, 0}
	,{ "A Stack of Letters", 2187, 3019, 1, 0}
	,{ "A Sycamore Branch", 742, 928, 1, 0}
},
 ["a t"] = {
	{ "A Talking Head", 3317, 3486, 1, 0}
	,{ "A Thoroughly Read Copy of \"Nat Pagle's Extreme' Anglin.\"", 18365, 5780, 0, 0}
	,{ "A Torn Journal Page", 916, 7589, 1, 0}
	,{ "A Torn Letter", 22932, 3032, 1, 0}
	,{ "A Torn Letter", 22977, 3032, 1, 0}
	,{ "A Treatise on Military Ranks", 18664, 31095, 1, 25}
},
 ["a w"] = {
	{ "A Wooden Leg", 9356, 18192, 0, 217}
},
 ["abe"] = {
	{ "Abercrombie's Crate", 1349, 7918, 1, 0}
},
 ["abj"] = {
	{ "Abjurer's Bands", 9937, 16936, 2, 4004}
	,{ "Abjurer's Boots", 9936, 28010, 2, 6403}
	,{ "Abjurer's Cloak", 9938, 15040, 2, 6029}
	,{ "Abjurer's Crystal", 9944, 27801, 2, 8570}
	,{ "Abjurer's Gloves", 9939, 17130, 2, 4317}
	,{ "Abjurer's Hood", 9940, 27799, 2, 6954}
	,{ "Abjurer's Mantle", 9941, 27796, 2, 6523}
	,{ "Abjurer's Pants", 9942, 14613, 2, 9341}
	,{ "Abjurer's Robe", 9943, 27800, 2, 11271}
	,{ "Abjurer's Sash", 9945, 13664, 2, 4124}
	,{ "Abjurer's Tunic", 9946, 28972, 2, 11396}
},
 ["abo"] = {
	{ "Abomination Skin Leggings", 23173, 28648, 3, 1243}
	,{ "Aboriginal Bands", 14115, 14541, 1, 70}
	,{ "Aboriginal Cape", 14116, 25855, 1, 106}
	,{ "Aboriginal Footwraps", 14114, 25857, 2, 242}
	,{ "Aboriginal Gloves", 14117, 14542, 2, 163}
	,{ "Aboriginal Loincloth", 14119, 11421, 2, 378}
	,{ "Aboriginal Robe", 14120, 16531, 2, 577}
	,{ "Aboriginal Rod", 15971, 24014, 2, 1064}
	,{ "Aboriginal Sash", 14113, 25858, 2, 139}
	,{ "Aboriginal Shoulder Pads", 14169, 25859, 1, 286}
	,{ "Aboriginal Vest", 14121, 17462, 2, 579}
},
 ["aby"] = {
	{ "Abyss Shard", 20534, 30690, 3, 0}
	,{ "Abyssal Cloth Amice", 20686, 33136, 3, 21028}
	,{ "Abyssal Cloth Handwraps", 20655, 33101, 2, 8054}
	,{ "Abyssal Cloth Pants", 20674, 33127, 3, 21227}
	,{ "Abyssal Cloth Sash", 20664, 16767, 2, 10628}
	,{ "Abyssal Cloth Slippers", 20652, 33098, 2, 12858}
	,{ "Abyssal Cloth Wristbands", 20690, 33141, 3, 14004}
	,{ "Abyssal Crest", 20513, 2667, 2, 0}
	,{ "Abyssal Leather Belt", 20667, 33121, 2, 13431}
	,{ "Abyssal Leather Boots", 20658, 33112, 2, 15272}
	,{ "Abyssal Leather Bracers", 20681, 33131, 3, 18251}
	,{ "Abyssal Leather Gloves", 20661, 33132, 2, 10295}
	,{ "Abyssal Leather Leggings", 20665, 33119, 3, 27645}
	,{ "Abyssal Leather Shoulders", 20689, 33139, 3, 26286}
	,{ "Abyssal Mail Armguards", 20684, 33134, 3, 21028}
	,{ "Abyssal Mail Clutch", 20670, 27137, 2, 15125}
	,{ "Abyssal Mail Handguards", 20659, 33110, 2, 12263}
	,{ "Abyssal Mail Legguards", 20668, 33122, 3, 33536}
	,{ "Abyssal Mail Pauldrons", 20680, 26919, 3, 31683}
	,{ "Abyssal Mail Sabatons", 20656, 33105, 2, 18269}
	,{ "Abyssal Plate Epaulets", 20683, 33133, 3, 21028}
	,{ "Abyssal Plate Gauntlets", 20653, 33100, 2, 8602}
	,{ "Abyssal Plate Girdle", 20673, 33126, 2, 10199}
	,{ "Abyssal Plate Greaves", 20662, 33117, 2, 12400}
	,{ "Abyssal Plate Legplates", 20671, 33124, 3, 20984}
	,{ "Abyssal Plate Vambraces", 20687, 33137, 3, 14019}
	,{ "Abyssal Scepter", 20515, 32894, 4, 0}
	,{ "Abyssal Signet", 20514, 32895, 3, 0}
	,{ "Abyssal War Beads", 20695, 9852, 3, 36253}
},
 ["acc"] = {
	{ "Acceptable Basilisk Sample", 9440, 3563, 1, 0}
	,{ "Acceptable Hyena Sample", 9441, 11164, 1, 0}
	,{ "Acceptable Scorpid Sample", 9438, 18712, 1, 0}
	,{ "Accurate Scope", 4407, 7326, 1, 1200}
	,{ "Accurate Slugs", 11284, 19422, 1, 1}
},
 ["ace"] = {
	{ "Ace of Beasts", 19227, 31756, 3, 12500}
	,{ "Ace of Elementals", 19268, 31762, 3, 12500}
	,{ "Ace of Portals", 19276, 31767, 3, 12500}
	,{ "Ace of Warlords", 19258, 31760, 3, 12500}
},
 ["aci"] = {
	{ "Acid Inscribed Greaves", 20619, 33034, 4, 34298}
	,{ "Acid Inscribed Pauldrons", 20637, 33056, 4, 34030}
	,{ "Acid-etched Pauldrons", 13533, 24185, 2, 12810}
	,{ "Acidic Slime", 6456, 2885, 0, 3}
	,{ "Acidic Venom Sac", 5959, 2885, 1, 0}
	,{ "Acidic Walkers", 9454, 14749, 3, 1984}
	,{ "Acidproof Cloak", 3582, 23085, 2, 474}
},
 ["aco"] = {
	{ "Acolyte's Pants", 1396, 3260, 0, 1}
	,{ "Acolyte's Robe", 57, 12645, 0, 1}
	,{ "Acolyte's Robe", 6129, 12646, 0, 1}
	,{ "Acolyte's Sacrificial Robes", 16607, 27479, 2, 16}
	,{ "Acolyte's Shirt", 6097, 2470, 1, 1}
	,{ "Acolyte's Shoes", 59, 3261, 1, 1}
},
 ["acr"] = {
	{ "Acrobatic Staff", 3185, 20362, 2, 8088}
},
 ["acu"] = {
	{ "Acumen Robes", 17775, 29951, 2, 7841}
},
 ["ade"] = {
	{ "Adept's Cloak", 3833, 23089, 1, 24}
	,{ "Adept's Gloves", 4768, 16946, 2, 139}
},
 ["adm"] = {
	{ "Admiral Proudmoore's Orders", 4883, 3093, 1, 0}
	,{ "Admiral's Hat", 10030, 18872, 2, 6007}
},
 ["ado"] = {
	{ "Ados Fragment", 2658, 18103, 1, 0}
},
 ["adv"] = {
	{ "Advanced Target Dummy", 4392, 26632, 1, 2500}
	,{ "Adventurer's Bandana", 10261, 29051, 2, 17985}
	,{ "Adventurer's Belt", 10259, 27846, 2, 11335}
	,{ "Adventurer's Boots", 10257, 27844, 2, 16877}
	,{ "Adventurer's Bracers", 10256, 27847, 2, 10675}
	,{ "Adventurer's Cape", 10258, 27850, 2, 12292}
	,{ "Adventurer's Gloves", 10260, 27845, 2, 11945}
	,{ "Adventurer's Legguards", 10262, 27843, 2, 25272}
	,{ "Adventurer's Pith Helmet", 9420, 18322, 3, 4083}
	,{ "Adventurer's Shoulders", 10263, 27849, 2, 18116}
	,{ "Adventurer's Tunic", 10264, 8664, 2, 26729}
	,{ "Advisor's Gnarled Staff", 19566, 20330, 3, 70171}
	,{ "Advisor's Gnarled Staff", 19567, 20330, 3, 40195}
	,{ "Advisor's Gnarled Staff", 19568, 20330, 3, 19874}
	,{ "Advisor's Gnarled Staff", 19569, 20330, 3, 8554}
	,{ "Advisor's Gnarled Staff", 20425, 20330, 3, 3042}
	,{ "Advisor's Ring", 19518, 30661, 3, 18750}
	,{ "Advisor's Ring", 19519, 30661, 3, 15000}
	,{ "Advisor's Ring", 19520, 30661, 3, 11250}
	,{ "Advisor's Ring", 19521, 30661, 3, 5000}
	,{ "Advisor's Ring", 20426, 30661, 3, 5000}
},
 ["aeg"] = {
	{ "Aegis of Battle", 10686, 20820, 2, 21163}
	,{ "Aegis of Preservation", 19345, 31844, 4, 72039}
	,{ "Aegis of Stormwind", 1203, 2594, 3, 23505}
	,{ "Aegis of the Blood God", 19862, 32561, 4, 65077}
	,{ "Aegis of the Scarlet Commander", 7726, 18751, 3, 11681}
},
 ["aga"] = {
	{ "Agamaggan's Clutch", 6693, 6486, 3, 1816}
	,{ "Agamand Family Axe", 7567, 15471, 1, 0}
	,{ "Agamand Family Dagger", 7568, 7098, 1, 0}
	,{ "Agamand Family Mace", 7569, 16203, 1, 0}
	,{ "Agamand Family Sword", 7566, 16204, 1, 0}
},
 ["age"] = {
	{ "Aged Core Leather Gloves", 18823, 31290, 4, 26506}
	,{ "Aged Envelope", 4881, 3093, 1, 0}
	,{ "Aged Gorilla Sinew", 3862, 20951, 1, 0}
	,{ "Aged Kodo Hide", 6249, 10922, 1, 0}
	,{ "Agent of Nozdormu", 20402, 32831, 2, 0}
},
 ["agi"] = {
	{ "Agile Boots", 4788, 4024, 2, 526}
},
 ["aha"] = {
	{ "Ahanu's Leather Goods", 16283, 1168, 1, 0}
},
 ["ahn"] = {
	{ "Ahn'Qiraj War Effort Supplies", 21509, 12333, 1, 0}
	,{ "Ahn'Qiraj War Effort Supplies", 21510, 12333, 1, 0}
	,{ "Ahn'Qiraj War Effort Supplies", 21511, 12333, 1, 0}
	,{ "Ahn'Qiraj War Effort Supplies", 21512, 12333, 1, 0}
	,{ "Ahn'Qiraj War Effort Supplies", 21513, 12333, 1, 0}
},
 ["air"] = {
	{ "Air Totem", 5178, 7299, 1, 0}
},
 ["aki"] = {
	{ "Akiris Reed", 4029, 3427, 1, 0}
},
 ["ala"] = {
	{ "Alabaster Breastplate", 8312, 27389, 2, 14810}
	,{ "Alabaster Idol", 20873, 34138, 3, 0}
	,{ "Alabaster Plate Gauntlets", 8314, 27390, 2, 5344}
	,{ "Alabaster Plate Girdle", 8315, 27391, 2, 5061}
	,{ "Alabaster Plate Greaves", 8316, 27392, 2, 8078}
	,{ "Alabaster Plate Helmet", 8317, 27395, 2, 8595}
	,{ "Alabaster Plate Leggings", 8318, 27393, 2, 12926}
	,{ "Alabaster Plate Pauldrons", 8319, 27396, 2, 9181}
	,{ "Alabaster Plate Vambraces", 8311, 27394, 2, 5844}
	,{ "Alabaster Shield", 8320, 27571, 2, 22092}
	,{ "Alanna's Embrace", 13314, 24760, 4, 30222}
	,{ "Alaric's Remains", 3318, 3487, 1, 0}
	,{ "Alarm-O-Bot", 18645, 31202, 1, 1500}
},
 ["alb"] = {
	{ "Albino Crocscale Boots", 17728, 30172, 3, 12458}
},
 ["alc"] = {
	{ "Alcor's Sunrazor", 14555, 25612, 4, 78772}
},
 ["ale"] = {
	{ "Alex's Ring of Audacity", 12947, 23496, 6, 0}
	,{ "Alex's Test Beatdown Staff", 19879, 32332, 4, 128801}
},
 ["alg"] = {
	{ "Algae Fists", 6906, 13361, 3, 1275}
},
 ["ali"] = {
	{ "Alien Egg", 12467, 6504, 1, 0}
},
 ["all"] = {
	{ "Alliance Battle Standard", 18606, 31256, 1, 12500}
	,{ "Alliance Commendation Signet", 21436, 33786, 1, 0}
	,{ "Alliance Gift Collection", 22262, 34674, 1, 0}
},
 ["alt"] = {
	{ "Alterac Granite", 4521, 7024, 1, 0}
	,{ "Alterac Heavy Runecloth Bandage", 19307, 25147, 1, 100}
	,{ "Alterac Manna Biscuit", 19301, 21203, 1, 350}
	,{ "Alterac Ram Hide", 17642, 29671, 1, 0}
	,{ "Alterac Signet Ring", 3505, 6012, 1, 0}
	,{ "Alterac Swiss", 8932, 21906, 1, 200}
	,{ "Alterac Valley Mark of Honor", 20560, 33022, 2, 0}
	,{ "Altered Black Dragonflight Molt", 11231, 19502, 1, 0}
	,{ "Altered Snapjaw Shell", 5098, 17460, 1, 0}
},
 ["ama"] = {
	{ "Amalgam's Band", 22326, 26001, 3, 15282}
},
 ["amb"] = {
	{ "Ambassador Infernus' Bracer", 4621, 7025, 1, 0}
	,{ "Ambassador Malcin's Head", 17009, 14023, 1, 0}
	,{ "Ambassador's Boots", 2033, 10711, 2, 967}
	,{ "Ambassador's Satchel", 1923, 1625, 1, 0}
	,{ "Amber Hoop", 11968, 9836, 2, 997}
	,{ "Amber Idol", 20869, 34136, 3, 0}
	,{ "Amber Voodoo Feather", 20606, 19529, 1, 0}
	,{ "Ambercorn", 4809, 7287, 1, 0}
	,{ "Amberglow Talisman", 10824, 9859, 3, 5930}
	,{ "Amberseal Keeper", 17113, 29703, 4, 119278}
},
 ["ame"] = {
	{ "Amethyst Band", 11971, 9840, 2, 3969}
	,{ "Amethyst Phial", 5623, 8547, 1, 0}
	,{ "Amethyst Phial", 18152, 8547, 1, 0}
	,{ "Amethyst Runestone", 4843, 7026, 1, 0}
	,{ "Amethyst War Staff", 20654, 18368, 3, 60175}
},
 ["amp"] = {
	{ "Amplifying Cloak", 18350, 15217, 2, 13063}
},
 ["amu"] = {
	{ "Amulet of Allistarj", 10755, 19764, 1, 0}
	,{ "Amulet of Draconic Subversion", 16787, 28261, 1, 0}
	,{ "Amulet of Foul Warding", 21702, 31889, 4, 78630}
	,{ "Amulet of Grol", 10753, 19762, 1, 0}
	,{ "Amulet of Sevine", 10754, 19763, 1, 0}
	,{ "Amulet of Shadow Shielding", 21529, 31899, 4, 90788}
	,{ "Amulet of Spirits", 17757, 13024, 1, 0}
	,{ "Amulet of the Darkmoon", 19491, 32008, 4, 25000}
	,{ "Amulet of the Dawn", 22657, 6543, 4, 33625}
	,{ "Amulet of the Fallen God", 21712, 34274, 4, 115200}
	,{ "Amulet of the Redeemed", 22327, 9857, 3, 2535}
	,{ "Amulet of the Shifting Sands", 21507, 33906, 4, 111628}
	,{ "Amulet of Union", 17758, 29935, 1, 0}
	,{ "Amulet of Vek'nilash", 21608, 34204, 4, 102777}
},
 ["amy"] = {
	{ "Amy's Blanket", 13005, 28951, 3, 1331}
},
 ["an "] = {
	{ "An Antique Gun", 24283, 7397, 0, 38086}
	,{ "An Exotic Cookbook", 5428, 8117, 0, 322}
	,{ "An Old History Book", 2794, 1143, 1, 0}
	,{ "An Undelivered Letter", 910, 3024, 1, 0}
	,{ "An Unsent Letter", 2874, 3020, 1, 0}
},
 ["an'"] = {
	{ "An'Alleum Power Stone", 8052, 17922, 1, 0}
},
 ["ana"] = {
	{ "Anastari Heirloom", 18728, 9657, 3, 32466}
	,{ "Anathema", 18609, 31346, 4, 0}
	,{ "Anaya's Pendant", 5382, 7735, 1, 0}
},
 ["anc"] = {
	{ "Ancestral Belt", 4672, 14515, 1, 28}
	,{ "Ancestral Boots", 3289, 14514, 1, 57}
	,{ "Ancestral Bracers", 3642, 14510, 1, 22}
	,{ "Ancestral Cloak", 4671, 25657, 1, 32}
	,{ "Ancestral Gloves", 3290, 14509, 1, 48}
	,{ "Ancestral Orb", 15944, 28483, 2, 512}
	,{ "Ancestral Robe", 6527, 12422, 2, 187}
	,{ "Ancestral Tunic", 3292, 14513, 2, 203}
	,{ "Ancestral Woollies", 3291, 14511, 2, 202}
	,{ "Anchorhold Buckler", 15865, 26548, 2, 6562}
	,{ "Ancient Armor Fragment", 21224, 33544, 0, 3000}
	,{ "Ancient Belt", 15606, 27117, 2, 3585}
	,{ "Ancient Bone Bow", 18680, 30926, 3, 37894}
	,{ "Ancient Chestpiece", 15601, 27118, 2, 10345}
	,{ "Ancient Cloak", 15603, 27082, 2, 3546}
	,{ "Ancient Cornerstone Grimoire", 17067, 29717, 4, 75452}
	,{ "Ancient Corroded Leggings", 20617, 33029, 4, 68076}
	,{ "Ancient Crown", 15602, 27124, 2, 7211}
	,{ "Ancient Defender", 15604, 27126, 2, 11158}
	,{ "Ancient Egg", 12402, 18050, 1, 0}
	,{ "Ancient Gauntlets", 15605, 27119, 2, 3858}
	,{ "Ancient Greaves", 15599, 27120, 2, 6631}
	,{ "Ancient Hakkari Manslayer", 19852, 34718, 4, 98086}
	,{ "Ancient Hero's Skull", 21227, 7741, 0, 7500}
	,{ "Ancient Legguards", 15607, 27121, 2, 9305}
	,{ "Ancient Moonstone Seal", 5338, 7572, 1, 0}
	,{ "Ancient Pauldrons", 15608, 27123, 2, 7035}
	,{ "Ancient Petrified Leaf", 18703, 31144, 4, 0}
	,{ "Ancient Qiraji Artifact", 21230, 33547, 1, 0}
	,{ "Ancient Qiraji Ripper", 21650, 34264, 4, 146570}
	,{ "Ancient Rune Etched Stave", 18707, 31148, 4, 0}
	,{ "Ancient Sinew Wrapped Lamina", 18714, 31162, 4, 0}
	,{ "Ancient Statuette", 5424, 7928, 1, 0}
	,{ "Ancient Tablet", 9242, 18204, 0, 2421}
	,{ "Ancient Vambraces", 15600, 27122, 2, 3787}
	,{ "Ancient War Sword", 3209, 20250, 2, 6783}
	,{ "Ancona Chicken", 11023, 17284, 1, 2500}
},
 ["and"] = {
	{ "Andonisus, Reaper of Souls", 22736, 35152, 5, 0}
	,{ "Andorhal Watch", 12638, 22911, 1, 0}
	,{ "Andron's Ledger", 7294, 14008, 1, 0}
	,{ "Andron's Note", 10679, 3024, 1, 0}
},
 ["ang"] = {
	{ "Angelista's Charm", 21690, 34318, 4, 73749}
	,{ "Angelista's Grasp", 19388, 31915, 4, 31329}
	,{ "Angelista's Touch", 21695, 33855, 4, 90277}
	,{ "Angerclaw Grizzly Hide", 20018, 7169, 1, 0}
	,{ "Angerforge's Battle Axe", 11816, 22212, 3, 48882}
},
 ["ani"] = {
	{ "Animal Skin Belt", 5936, 9365, 1, 19}
	,{ "Animated Chain Necklace", 18723, 6539, 3, 41953}
	,{ "Animist's Boots", 19892, 32406, 3, 31925}
	,{ "Animist's Caress", 19790, 32241, 3, 0}
	,{ "Animist's Leggings", 19877, 32405, 3, 43354}
	,{ "Animist's Spaulders", 19928, 32404, 3, 27168}
},
 ["ank"] = {
	{ "Ankh", 17030, 18725, 1, 500}
	,{ "Ankh of Life", 1713, 23949, 3, 5350}
},
 ["ann"] = {
	{ "Annals of Darrowshire", 12900, 1103, 1, 0}
	,{ "Annealed Blade", 9392, 18270, 3, 12980}
	,{ "Annihilator", 12798, 28849, 3, 57150}
},
 ["ano"] = {
	{ "Another Clue to Sander's Treasure", 1361, 7594, 1, 0}
},
 ["ant"] = {
	{ "Antenna of Invigoration", 21801, 35017, 3, 52726}
	,{ "Anti-Venom", 6452, 2885, 1, 28}
	,{ "Antipodean Rod", 2879, 13109, 3, 3121}
	,{ "Antiquated Cloak", 4799, 23087, 2, 608}
	,{ "Antiquated Nobleman's Tunic", 20642, 33062, 2, 7539}
},
 ["anu"] = {
	{ "Anubisath Warhammer", 21837, 34468, 4, 118175}
},
 ["anv"] = {
	{ "Anvilmar Hammer", 2048, 19770, 1, 25}
	,{ "Anvilmar Hand Axe", 2047, 8473, 1, 25}
	,{ "Anvilmar Knife", 2195, 6432, 1, 25}
	,{ "Anvilmar Musket", 12446, 28060, 1, 19}
	,{ "Anvilmar Sledge", 5761, 19544, 1, 30}
},
 ["apo"] = {
	{ "Apothecary Gloves", 10919, 20476, 2, 214}
},
 ["app"] = {
	{ "Apprentice Sash", 3442, 4500, 1, 44}
	,{ "Apprentice's Boots", 55, 9929, 1, 1}
	,{ "Apprentice's Pants", 1395, 9924, 0, 1}
	,{ "Apprentice's Robe", 56, 12647, 0, 1}
	,{ "Apprentice's Robe", 6116, 12648, 0, 1}
	,{ "Apprentice's Robe", 6140, 12649, 0, 1}
	,{ "Apprentice's Shirt", 6096, 2163, 1, 1}
},
 ["aqu"] = {
	{ "Aquadynamic Fish Attractor", 6533, 12425, 1, 62}
	,{ "Aquadynamic Fish Lens", 6811, 13086, 1, 25}
	,{ "Aqual Quintessence", 17333, 21672, 1, 0}
	,{ "Aquamarine", 7909, 13496, 2, 1000}
	,{ "Aquamarine Ring", 11974, 3666, 2, 4971}
	,{ "Aquarius Belt", 16608, 16947, 2, 193}
},
 ["ara"] = {
	{ "Arachnid Gloves", 10777, 28595, 3, 4014}
	,{ "Arachnidian Armor", 14288, 26203, 2, 14132}
	,{ "Arachnidian Bracelets", 14291, 26205, 2, 4830}
	,{ "Arachnidian Branch", 15985, 28500, 2, 9887}
	,{ "Arachnidian Cape", 14292, 26215, 2, 6795}
	,{ "Arachnidian Circlet", 14293, 26214, 2, 9857}
	,{ "Arachnidian Footpads", 14290, 26206, 2, 7725}
	,{ "Arachnidian Girdle", 14289, 25098, 2, 5131}
	,{ "Arachnidian Gloves", 14294, 26208, 2, 5223}
	,{ "Arachnidian Legguards", 14295, 26212, 2, 13236}
	,{ "Arachnidian Pauldrons", 14296, 26213, 2, 7568}
	,{ "Arachnidian Robes", 14297, 26211, 2, 13556}
	,{ "Araj's Phylactery Shard", 17114, 20784, 1, 0}
	,{ "Araj's Scarab", 14610, 25184, 1, 0}
	,{ "Arathi Basin Enriched Ration", 20062, 21203, 1, 100}
	,{ "Arathi Basin Field Ration", 20063, 6413, 1, 50}
	,{ "Arathi Basin Iron Ration", 20064, 6344, 1, 75}
	,{ "Arathi Basin Mageweave Bandage", 20065, 17458, 1, 75}
	,{ "Arathi Basin Mark of Honor", 20559, 33023, 2, 0}
	,{ "Arathi Basin Runecloth Bandage", 20066, 25147, 1, 100}
	,{ "Arathi Basin Silk Bandage", 20067, 11926, 1, 50}
	,{ "Arathi Resource Crate", 19725, 11449, 1, 0}
	,{ "Arathor Advanced Care Package", 20231, 26420, 1, 0}
	,{ "Arathor Basic Care Package", 20233, 26420, 1, 0}
	,{ "Arathor Battle Tabard", 20132, 32695, 1, 12500}
	,{ "Arathor Standard Care Package", 20236, 26420, 1, 0}
},
 ["arb"] = {
	{ "Arbiter's Blade", 11784, 21773, 3, 33835}
},
 ["arc"] = {
	{ "Arcane Armor", 8283, 17251, 2, 17138}
	,{ "Arcane Bands", 8285, 17262, 2, 6637}
	,{ "Arcane Bomb", 16040, 27453, 1, 4000}
	,{ "Arcane Boots", 8284, 17256, 2, 10514}
	,{ "Arcane Cloak", 8286, 13984, 2, 9427}
	,{ "Arcane Cover", 8292, 17274, 2, 11476}
	,{ "Arcane Crystal", 12363, 18707, 2, 2000}
	,{ "Arcane Crystal Pendant", 20037, 18707, 3, 0}
	,{ "Arcane Dust", 17019, 13123, 1, 175}
	,{ "Arcane Elixir", 9155, 17896, 1, 400}
	,{ "Arcane Gloves", 8287, 17255, 2, 7087}
	,{ "Arcane Infused Gem", 19336, 31838, 4, 72039}
	,{ "Arcane Leggings", 8289, 17252, 2, 16688}
	,{ "Arcane Mantle of the Dawn", 18171, 30564, 2, 25000}
	,{ "Arcane Orb", 7507, 22923, 2, 400}
	,{ "Arcane Pads", 8288, 17271, 2, 11876}
	,{ "Arcane Powder", 17020, 28854, 1, 250}
	,{ "Arcane Quickener", 13320, 23982, 1, 0}
	,{ "Arcane Robe", 8290, 17276, 2, 17585}
	,{ "Arcane Runed Bracers", 4744, 16925, 2, 1986}
	,{ "Arcane Sash", 8291, 17261, 2, 6784}
	,{ "Arcane Shard", 20085, 35016, 1, 0}
	,{ "Arcane Sliver", 20482, 30650, 1, 0}
	,{ "Arcane Staff", 9514, 20424, 2, 306}
	,{ "Arcane Star", 15931, 27575, 2, 10646}
	,{ "Arcanist Belt", 16802, 30583, 4, 17388}
	,{ "Arcanist Bindings", 16799, 30584, 4, 17192}
	,{ "Arcanist Boots", 16800, 30587, 4, 25885}
	,{ "Arcanist Crown", 16795, 31517, 4, 27359}
	,{ "Arcanist Gloves", 16801, 30585, 4, 17322}
	,{ "Arcanist Leggings", 16796, 30582, 4, 33990}
	,{ "Arcanist Mantle", 16797, 30586, 4, 25591}
	,{ "Arcanist Robes", 16798, 30581, 4, 34253}
	,{ "Arcanite Bar", 12360, 14993, 2, 5000}
	,{ "Arcanite Barding", 18753, 31212, 1, 0}
	,{ "Arcanite Buoy", 21136, 33436, 1, 0}
	,{ "Arcanite Champion", 12790, 24813, 3, 74619}
	,{ "Arcanite Dragonling", 16022, 21632, 3, 40000}
	,{ "Arcanite Fishing Pole", 19970, 20619, 3, 2175}
	,{ "Arcanite Reaper", 12784, 23904, 3, 73036}
	,{ "Arcanite Rod", 16206, 26776, 1, 1000}
	,{ "Arcanite Skeleton Key", 15872, 13885, 2, 625}
	,{ "Arcanum of Focus", 18330, 30690, 2, 0}
	,{ "Arcanum of Protection", 18331, 30690, 2, 0}
	,{ "Arcanum of Rapidity", 18329, 30690, 2, 0}
	,{ "Arced War Axe", 3191, 11165, 2, 3857}
	,{ "Archaedic Stone", 11118, 20769, 3, 10795}
	,{ "Archaeologist's Quarry Boots", 11908, 28063, 2, 9886}
	,{ "Archaic Defender", 9385, 20249, 3, 12280}
	,{ "Archer's Belt", 9855, 11956, 2, 1895}
	,{ "Archer's Boots", 9856, 28734, 2, 2839}
	,{ "Archer's Bracers", 9857, 18930, 2, 1570}
	,{ "Archer's Buckler", 9858, 18488, 2, 4882}
	,{ "Archer's Cap", 9859, 26550, 2, 2871}
	,{ "Archer's Cloak", 9860, 23004, 2, 2382}
	,{ "Archer's Gloves", 9861, 18929, 2, 1753}
	,{ "Archer's Jerkin", 9854, 14068, 2, 4935}
	,{ "Archer's Longbow", 15285, 28308, 2, 4061}
	,{ "Archer's Shoulderpads", 9863, 8098, 2, 3207}
	,{ "Archer's Trousers", 9862, 14635, 2, 4260}
	,{ "Archery Training Gloves", 5394, 7823, 1, 6}
	,{ "Archeus", 2000, 20251, 2, 8827}
	,{ "Archimtiros' Ring of Reckoning", 19376, 31498, 4, 111528}
	,{ "Archivist Cape", 13386, 24073, 3, 15722}
	,{ "Archlight Talisman", 15856, 9657, 3, 8788}
	,{ "Archon Chestpiece", 7759, 15897, 3, 6723}
	,{ "Archstrike Bow", 15289, 28309, 2, 41161}
	,{ "Arclight Spanner", 6219, 7494, 1, 144}
	,{ "Arcmetal Shoulders", 16793, 28454, 2, 4353}
	,{ "Arctic Buckler", 7002, 4743, 3, 3028}
	,{ "Arctic Pendant", 12044, 9859, 2, 5145}
	,{ "Arctic Ring", 12014, 9835, 2, 6289}
},
 ["ard"] = {
	{ "Ardent Custodian", 868, 19713, 4, 21532}
},
 ["are"] = {
	{ "Arena Bands", 18711, 31160, 3, 8700}
	,{ "Arena Bracers", 18710, 31159, 3, 7224}
	,{ "Arena Grand Master", 19024, 31499, 3, 10031}
	,{ "Arena Master", 18706, 31147, 2, 10031}
	,{ "Arena Vambraces", 18712, 31161, 3, 5821}
	,{ "Arena Wristguards", 18709, 31151, 3, 5758}
},
 ["arg"] = {
	{ "Argent Avenger", 13246, 23836, 3, 53622}
	,{ "Argent Boots", 19056, 31557, 3, 12941}
	,{ "Argent Crusader", 13249, 23837, 3, 67782}
	,{ "Argent Dawn Commission", 12846, 23716, 1, 0}
	,{ "Argent Dawn Valor Token", 12844, 23717, 2, 0}
	,{ "Argent Defender", 13243, 25133, 3, 36515}
	,{ "Argent Shoulders", 19059, 31828, 3, 17541}
},
 ["ari"] = {
	{ "Arikara Serpent Skin", 12925, 23436, 1, 0}
	,{ "Aristocratic Cuffs", 12546, 28637, 3, 7463}
},
 ["arl"] = {
	{ "Arlokk's Grasp", 19910, 32615, 4, 84070}
	,{ "Arlokk's Hoodoo Stick", 19922, 32784, 3, 63655}
},
 ["arm"] = {
	{ "Armor of the Fang", 6473, 17091, 2, 1010}
	,{ "Armor Piercer", 6679, 22241, 2, 4852}
	,{ "Armor Scraps", 17422, 29468, 1, 2}
	,{ "Armored Chitin", 21222, 33542, 0, 1750}
	,{ "Armswake Cloak", 13203, 23747, 3, 15529}
},
 ["arn"] = {
	{ "Arnak's Hoof", 12884, 23358, 1, 0}
},
 ["art"] = {
	{ "Arthas' Tears", 8836, 19498, 1, 95}
	,{ "Artisan's Trousers", 5016, 16849, 2, 2955}
	,{ "Artorius's Head", 18955, 31388, 1, 0}
},
 ["ash"] = {
	{ "Ash Covered Boots", 18716, 31166, 3, 18655}
	,{ "Ashbringer", 13262, 23875, 5, 261407}
	,{ "Ashjre'thul, Crossbow of Smiting", 19361, 32763, 4, 111546}
	,{ "Ashkandi, Greatsword of the Brotherhood", 19364, 32000, 4, 228517}
	,{ "Ashwood Bow", 5596, 20720, 1, 141}
	,{ "Ashwood Seed", 17036, 7287, 1, 200}
},
 ["asp"] = {
	{ "Aspect of Neptulon", 17310, 21672, 1, 0}
},
 ["ass"] = {
	{ "Assassin's Blade", 1935, 20471, 3, 2974}
	,{ "Assassin's Contract", 3668, 1323, 1, 0}
	,{ "Assassination Blade", 13036, 25641, 3, 40988}
	,{ "Assassination Note", 12564, 22771, 1, 0}
	,{ "Assault Band", 13095, 9834, 3, 6646}
},
 ["ast"] = {
	{ "Astor's Letter of Introduction", 7231, 7695, 1, 0}
	,{ "Astoria Robes", 15824, 26513, 2, 15061}
	,{ "Astral Guard", 13254, 23847, 3, 25883}
	,{ "Astral Knot Blouse", 9516, 18440, 2, 2071}
	,{ "Astral Knot Robe", 7511, 15223, 2, 1938}
	,{ "Astral Orb", 15987, 28501, 2, 10996}
},
 ["ata"] = {
	{ "Ataeric's Staff", 3515, 7030, 1, 0}
	,{ "Atal'ai Artifact", 6175, 10365, 1, 0}
	,{ "Atal'ai Boots", 10786, 19794, 2, 11977}
	,{ "Atal'ai Breastplate", 10784, 19793, 3, 18432}
	,{ "Atal'ai Girdle", 10788, 19996, 2, 5338}
	,{ "Atal'ai Gloves", 10787, 19796, 3, 6382}
	,{ "Atal'ai Haze", 11318, 21164, 1, 0}
	,{ "Atal'ai Leggings", 10785, 14776, 2, 13200}
	,{ "Atal'ai Spaulders", 10783, 19995, 3, 11476}
	,{ "Atal'ai Stone Circle", 10466, 19316, 1, 0}
	,{ "Atal'ai Tablet", 6288, 11185, 1, 0}
	,{ "Atal'ai Tablet Fragment", 6287, 11183, 1, 0}
	,{ "Atal'alarion's Tusk Ring", 10798, 28640, 3, 6263}
},
 ["ath"] = {
	{ "Athrikus Narassin's Head", 5383, 7164, 1, 0}
},
 ["ati"] = {
	{ "Atiesh, Greatstaff of the Guardian", 22589, 35632, 5, 562016}
	,{ "Atiesh, Greatstaff of the Guardian", 22630, 35631, 5, 563844}
	,{ "Atiesh, Greatstaff of the Guardian", 22631, 35634, 5, 526276}
	,{ "Atiesh, Greatstaff of the Guardian", 22632, 35633, 5, 528264}
	,{ "Atiesh, Greatstaff of the Guardian", 22737, 29948, 5, 0}
},
 ["att"] = {
	{ "Attuned Dampener", 12650, 22926, 1, 0}
},
 ["auc"] = {
	{ "Auction Stationery", 21140, 1102, 1, 0}
},
 ["aug"] = {
	{ "Augmented Chain Belt", 2419, 6819, 1, 1578}
	,{ "Augmented Chain Boots", 2420, 6820, 1, 2387}
	,{ "Augmented Chain Bracers", 2421, 6821, 1, 1590}
	,{ "Augmented Chain Gloves", 2422, 6822, 1, 1596}
	,{ "Augmented Chain Helm", 3891, 15318, 1, 2456}
	,{ "Augmented Chain Leggings", 2418, 2969, 1, 3146}
	,{ "Augmented Chain Vest", 2417, 8634, 1, 3134}
	,{ "Augural Shroud", 2620, 15284, 2, 3013}
	,{ "Augustus' Receipt Book", 15884, 8093, 1, 0}
},
 ["aur"] = {
	{ "Aurastone Hammer", 17105, 34109, 4, 102178}
	,{ "Auric Bracers", 6793, 13053, 2, 3157}
	,{ "Aurora Armor", 7112, 14657, 2, 4547}
	,{ "Aurora Boots", 6416, 14651, 2, 2728}
	,{ "Aurora Bracers", 4043, 14652, 2, 1958}
	,{ "Aurora Cloak", 6417, 23091, 2, 2536}
	,{ "Aurora Cowl", 4041, 15287, 2, 3149}
	,{ "Aurora Gloves", 4042, 14661, 2, 2107}
	,{ "Aurora Mantle", 4729, 14649, 2, 3036}
	,{ "Aurora Pants", 4044, 14659, 2, 4584}
	,{ "Aurora Robe", 6415, 12653, 2, 4565}
	,{ "Aurora Sash", 6418, 14656, 2, 1697}
	,{ "Aurora Sphere", 7610, 21596, 2, 5811}
},
 ["aut"] = {
	{ "Autographed Picture of Foror & Tigule", 18228, 30603, 0, 2500}
},
 ["ava"] = {
	{ "Avalanchion's Stony Hide", 18673, 31121, 3, 28918}
},
 ["ave"] = {
	{ "Avenger's Armor", 1488, 12960, 3, 3379}
	,{ "Avenger's Breastplate", 21389, 33705, 4, 99463}
	,{ "Avenger's Crown", 21387, 34487, 4, 58153}
	,{ "Avenger's Greaves", 21388, 33708, 4, 45619}
	,{ "Avenger's Legguards", 21390, 33706, 4, 70952}
	,{ "Avenger's Pauldrons", 21391, 34257, 4, 46145}
	,{ "Avenguard Helm", 10749, 19728, 3, 10554}
},
 ["awb"] = {
	{ "Awbee's Scale", 12923, 23432, 1, 0}
},
 ["axe"] = {
	{ "Axe of Orgrimmar", 15424, 3243, 2, 1404}
	,{ "Axe of Rin'ji", 13014, 25594, 3, 34705}
	,{ "Axe of the Deep Woods", 811, 19137, 4, 54123}
	,{ "Axe of the Ebon Drake", 10744, 19130, 2, 24159}
	,{ "Axe of the Enforcer", 1454, 8457, 3, 3937}
},
 ["aze"] = {
	{ "Azerothian Diamond", 12800, 4775, 2, 10000}
},
 ["azo"] = {
	{ "Azora's Will", 4999, 14433, 2, 1052}
},
 ["azu"] = {
	{ "Azure Agate", 4527, 1659, 1, 0}
	,{ "Azure Feather", 4752, 19528, 1, 0}
	,{ "Azure Idol", 20866, 34140, 3, 0}
	,{ "Azure Key", 20022, 13885, 1, 0}
	,{ "Azure Moon Amice", 12109, 21771, 2, 11569}
	,{ "Azure Sash", 6740, 12977, 2, 1000}
	,{ "Azure Shoulders", 7060, 17132, 2, 2791}
	,{ "Azure Silk Belt", 7052, 13664, 2, 1488}
	,{ "Azure Silk Cloak", 7053, 23092, 2, 2240}
	,{ "Azure Silk Gloves", 4319, 17130, 2, 815}
	,{ "Azure Silk Hood", 7048, 15283, 1, 745}
	,{ "Azure Silk Pants", 7046, 13649, 2, 1494}
	,{ "Azure Silk Vest", 4324, 17128, 2, 1874}
	,{ "Azuredeep Shards", 1706, 6614, 0, 86}
	,{ "Azuresong Mageblade", 17103, 29677, 4, 111823}
	,{ "Azurite Fists", 20369, 32890, 3, 9975}
},
 ["bac"] = {
	{ "Backbreaker", 15264, 28311, 2, 41517}
	,{ "Backusarian Gauntlets", 12637, 22910, 3, 10316}
	,{ "Backwood Helm", 18421, 30793, 3, 25741}
},
 ["bad"] = {
	{ "Bad Egg", 8646, 18049, 1, 250}
	,{ "Bad Mojo Mask", 9470, 18689, 3, 7858}
	,{ "Badge of the Swarmguard", 21670, 33851, 4, 80303}
},
 ["bae"] = {
	{ "Baelog's Shortbow", 9400, 20553, 1, 1624}
},
 ["bag"] = {
	{ "Bag of Candies", 21813, 34655, 1, 0}
	,{ "Bag of Empty Ooze Containers", 11955, 21977, 1, 0}
	,{ "Bag of Gold", 21041, 21202, 1, 0}
	,{ "Bag of Marbles", 1191, 1816, 1, 82}
	,{ "Bag of Spoils", 20603, 31783, 1, 12}
	,{ "Bag of Water Elemental Bracers", 3960, 6430, 1, 0}
},
 ["bai"] = {
	{ "Bait", 11141, 20803, 1, 0}
},
 ["bak"] = {
	{ "Baked Salmon", 13935, 24719, 1, 10}
},
 ["bal"] = {
	{ "Balanced Fighting Stick", 6215, 10654, 2, 601}
	,{ "Balanced Long Bow", 4025, 20550, 0, 5070}
	,{ "Balanced Throwing Dagger", 2946, 16752, 1, 0}
	,{ "Balanced War Axe", 13819, 19374, 0, 19880}
	,{ "Balia'mah Trophy", 3906, 7036, 1, 0}
	,{ "Ballast Maul", 1990, 5533, 2, 10077}
	,{ "Balnir Snapdragons", 7227, 13905, 1, 0}
},
 ["bam"] = {
	{ "Bamboo Cage Key", 12301, 22377, 1, 0}
},
 ["ban"] = {
	{ "Ban'thok Sash", 11662, 28642, 3, 7462}
	,{ "Band of Accuria", 17063, 9840, 4, 23961}
	,{ "Band of Allegiance", 18585, 9839, 3, 14853}
	,{ "Band of Cenarius", 22725, 9842, 3, 38790}
	,{ "Band of Dark Dominion", 19434, 28733, 4, 80863}
	,{ "Band of Earthen Might", 21182, 26001, 3, 10709}
	,{ "Band of Earthen Wrath", 21179, 23608, 3, 10709}
	,{ "Band of Elven Grace", 6678, 14434, 2, 677}
	,{ "Band of Flesh", 13373, 1225, 3, 14846}
	,{ "Band of Forced Concentration", 19403, 31800, 4, 105328}
	,{ "Band of Icy Depths", 21526, 31616, 4, 828085}
	,{ "Band of Jin", 19925, 32353, 3, 43635}
	,{ "Band of Mending", 22334, 9837, 3, 13782}
	,{ "Band of Piety", 22681, 24569, 3, 10709}
	,{ "Band of Purification", 12996, 24646, 3, 1527}
	,{ "Band of Reanimation", 22961, 35367, 4, 113642}
	,{ "Band of Resolution", 22680, 3666, 3, 10709}
	,{ "Band of Rumination", 18103, 24022, 3, 15252}
	,{ "Band of Servitude", 22721, 24022, 4, 64030}
	,{ "Band of Sulfuras", 19138, 31655, 4, 79853}
	,{ "Band of the Cultist", 20721, 26391, 3, 38790}
	,{ "Band of the Fist", 17694, 4284, 2, 881}
	,{ "Band of the Great Tortoise", 9642, 9832, 2, 2092}
	,{ "Band of the Hierophant", 13096, 23629, 3, 7913}
	,{ "Band of the Inevitable", 23031, 35431, 4, 60256}
	,{ "Band of the Ogre King", 18522, 23897, 3, 36253}
	,{ "Band of the Penitent", 13217, 28830, 2, 8814}
	,{ "Band of the Steadfast Hero", 22331, 24569, 3, 36253}
	,{ "Band of the Undercity", 3760, 963, 2, 1500}
	,{ "Band of the Unicorn", 7553, 15422, 2, 2542}
	,{ "Band of Thorns", 5007, 6478, 2, 1632}
	,{ "Band of Unanswered Prayers", 22939, 35313, 4, 60256}
	,{ "Band of Unending Life", 21408, 33856, 4, 0}
	,{ "Band of Unnatural Forces", 23038, 35423, 4, 60256}
	,{ "Band of Vaulted Secrets", 21414, 33856, 4, 0}
	,{ "Band of Veiled Shadows", 21405, 33856, 4, 0}
	,{ "Band of Vigor", 18302, 30661, 2, 7530}
	,{ "Banded Armor", 9836, 27769, 2, 3677}
	,{ "Banded Boots", 10409, 27771, 2, 2409}
	,{ "Banded Bracers", 9837, 27783, 2, 1287}
	,{ "Banded Buckler", 1193, 27782, 1, 355}
	,{ "Banded Buckler", 17187, 27782, 1, 215}
	,{ "Banded Cloak", 9838, 27779, 2, 1174}
	,{ "Banded Gauntlets", 9839, 27778, 2, 1426}
	,{ "Banded Girdle", 9840, 27777, 2, 1432}
	,{ "Banded Helm", 10408, 27774, 2, 2390}
	,{ "Banded Leggings", 9841, 27770, 2, 3163}
	,{ "Banded Pauldrons", 9842, 27776, 2, 2391}
	,{ "Banded Shield", 9843, 26060, 2, 3739}
	,{ "Bandit Boots", 9776, 16981, 2, 547}
	,{ "Bandit Bracers", 9777, 28427, 2, 318}
	,{ "Bandit Buckler", 9778, 20826, 2, 940}
	,{ "Bandit Cinch", 9775, 28177, 2, 315}
	,{ "Bandit Cloak", 9779, 28433, 2, 334}
	,{ "Bandit Gloves", 9780, 28428, 2, 369}
	,{ "Bandit Jerkin", 9782, 28430, 2, 1113}
	,{ "Bandit Pants", 9781, 28431, 2, 982}
	,{ "Bandit Shoulders", 10405, 17195, 1, 409}
	,{ "Bandolier of the Night Watch", 3604, 2584, 2, 500}
	,{ "Bands of Serra'kis", 6902, 17001, 2, 877}
	,{ "Bank Voucher", 11843, 7798, 1, 0}
	,{ "Banner of Provocation", 21986, 34874, 1, 0}
	,{ "Banshee Armor", 5420, 8635, 2, 227}
	,{ "Banshee Finger", 13534, 24186, 3, 37727}
	,{ "Banshee's Touch", 13539, 24194, 2, 8535}
},
 ["bar"] = {
	{ "Barak's Head", 5022, 12904, 1, 0}
	,{ "Barb of the Sand Reaver", 21635, 34250, 4, 186728}
	,{ "Barbarian War Axe", 3201, 19283, 2, 4496}
	,{ "Barbaric Battle Axe", 3195, 8499, 2, 1372}
	,{ "Barbaric Belt", 4264, 17111, 2, 2804}
	,{ "Barbaric Bracers", 18948, 31385, 3, 1589}
	,{ "Barbaric Cloth Belt", 4687, 16594, 1, 67}
	,{ "Barbaric Cloth Boots", 3307, 11060, 2, 215}
	,{ "Barbaric Cloth Bracers", 3644, 16595, 1, 47}
	,{ "Barbaric Cloth Cloak", 4686, 23137, 1, 67}
	,{ "Barbaric Cloth Gloves", 3308, 16592, 2, 144}
	,{ "Barbaric Cloth Robe", 6531, 19110, 2, 417}
	,{ "Barbaric Cloth Vest", 3310, 16590, 2, 442}
	,{ "Barbaric Gloves", 4254, 9543, 2, 1071}
	,{ "Barbaric Harness", 5739, 12368, 1, 2738}
	,{ "Barbaric Iron Boots", 7916, 16086, 2, 3700}
	,{ "Barbaric Iron Breastplate", 7914, 16080, 2, 3330}
	,{ "Barbaric Iron Gloves", 7917, 16087, 2, 2711}
	,{ "Barbaric Iron Helm", 7915, 16084, 2, 3337}
	,{ "Barbaric Iron Shoulders", 7913, 16081, 2, 2500}
	,{ "Barbaric Leggings", 5963, 17212, 2, 3151}
	,{ "Barbaric Linen Vest", 2578, 10891, 2, 224}
	,{ "Barbaric Loincloth", 3309, 16591, 2, 333}
	,{ "Barbaric Shoulders", 5964, 9544, 2, 2609}
	,{ "Barbarous Blade", 18520, 30853, 3, 73101}
	,{ "Barbecued Buzzard Wing", 4457, 6327, 1, 300}
	,{ "Barbed Choker", 21664, 34274, 4, 86443}
	,{ "Barbed Club", 15222, 28314, 2, 1219}
	,{ "Barbed Thorn Necklace", 18289, 9860, 3, 9701}
	,{ "Bard's Belt", 6558, 17113, 2, 180}
	,{ "Bard's Boots", 6557, 19184, 2, 302}
	,{ "Bard's Bracers", 6556, 14728, 2, 174}
	,{ "Bard's Buckler", 6559, 2210, 2, 533}
	,{ "Bard's Cloak", 6555, 23006, 1, 130}
	,{ "Bard's Gloves", 6554, 14729, 2, 229}
	,{ "Bard's Trousers", 6553, 14730, 2, 525}
	,{ "Bard's Tunic", 6552, 14731, 2, 601}
	,{ "Bark Iron Pauldrons", 11889, 28304, 2, 7345}
	,{ "Barkeeper's Cloak", 5343, 23088, 2, 462}
	,{ "Barkmail Leggings", 9599, 26948, 2, 142}
	,{ "Barkmail Vest", 10656, 28069, 1, 14}
	,{ "Barkshell Tunic", 5316, 16870, 2, 1355}
	,{ "Barman Shanker", 12791, 23262, 3, 39411}
	,{ "Baron Charr's Sceptre", 18671, 31119, 3, 45184}
	,{ "Baron Longshore's Head", 5084, 7038, 1, 0}
	,{ "Baron's Scepter", 6323, 21051, 2, 2611}
	,{ "Baroque Apron", 6801, 13077, 2, 4456}
	,{ "Barov Peasant Caller", 14022, 26622, 3, 8991}
	,{ "Barov Peasant Caller", 14023, 26622, 3, 8991}
	,{ "Barovian Family Sword", 14541, 25649, 3, 68426}
	,{ "Barrage Girdle", 18721, 31171, 3, 14944}
	,{ "Barrage Shoulders", 21699, 34419, 4, 57856}
	,{ "Barrel of Barleybrew Scalder", 2548, 7922, 1, 0}
	,{ "Barrel of Plagueland Termites", 15044, 25807, 1, 0}
	,{ "Barrel of Shimmer Stout", 3085, 7922, 1, 0}
	,{ "Barrel of Thunder Ale", 2666, 7923, 1, 0}
	,{ "Barreling Reaper", 6194, 19404, 2, 5308}
	,{ "Barrier Shield", 18499, 30835, 3, 34589}
	,{ "Barrow Key", 5691, 8735, 1, 0}
	,{ "Bartleby's Mug", 6781, 18100, 1, 0}
},
 ["bas"] = {
	{ "Basalt Buckler", 6746, 18507, 2, 7075}
	,{ "Basalt Necklace", 12028, 9857, 2, 4007}
	,{ "Basalt Ring", 11996, 9823, 2, 1713}
	,{ "Basaltscale Armor", 12108, 28070, 2, 23054}
	,{ "Base of Atiesh", 22734, 35141, 5, 0}
	,{ "Bashguuder", 13204, 25619, 3, 51945}
	,{ "Bashing Pauldrons", 5319, 7553, 1, 323}
	,{ "Basilisk Bone", 13030, 28647, 3, 13113}
	,{ "Basilisk Brain", 8394, 10923, 1, 0}
	,{ "Basilisk Heart", 11387, 3422, 0, 1013}
	,{ "Basilisk Hide Pants", 1718, 17137, 3, 8040}
	,{ "Basilisk Scale", 11385, 21363, 0, 145}
	,{ "Basilisk Venom", 11388, 2885, 0, 1563}
	,{ "Basket of Flowers", 22296, 6524, 1, 0}
	,{ "Bastard Sword", 1194, 22093, 1, 20}
	,{ "Bastion of Stormwind", 9607, 18533, 2, 1762}
},
 ["bat"] = {
	{ "Bat Ear", 11395, 21365, 0, 830}
	,{ "Bat Heart", 11394, 1438, 0, 580}
	,{ "Bath'rah's Parchment", 6929, 7798, 1, 0}
	,{ "Bathran's Hair", 5437, 1442, 1, 0}
	,{ "Battered Buckler", 2210, 2552, 0, 3}
	,{ "Battered Chest", 6356, 12331, 1, 1}
	,{ "Battered Cloak", 11847, 28071, 1, 7}
	,{ "Battered Junkbox", 16882, 15692, 1, 0}
	,{ "Battered Leather Belt", 2371, 17114, 1, 37}
	,{ "Battered Leather Boots", 2373, 17158, 1, 51}
	,{ "Battered Leather Bracers", 2374, 17002, 1, 34}
	,{ "Battered Leather Gloves", 2375, 17051, 1, 34}
	,{ "Battered Leather Harness", 2370, 16871, 1, 75}
	,{ "Battered Leather Pants", 2372, 18478, 1, 68}
	,{ "Battered Mallet", 1814, 19534, 0, 603}
	,{ "Battered Viking Shield", 9403, 18824, 1, 1331}
	,{ "Battering Hammer", 3198, 8585, 2, 2741}
	,{ "Battle Axe", 926, 22108, 1, 1956}
	,{ "Battle Chain Boots", 3279, 26927, 1, 105}
	,{ "Battle Chain Bracers", 3280, 26928, 1, 33}
	,{ "Battle Chain Cloak", 4668, 26979, 1, 32}
	,{ "Battle Chain Girdle", 4669, 26930, 1, 41}
	,{ "Battle Chain Gloves", 3281, 27175, 1, 56}
	,{ "Battle Chain Pants", 3282, 26932, 2, 235}
	,{ "Battle Chain Tunic", 3283, 26933, 2, 295}
	,{ "Battle Harness", 6526, 12372, 1, 2497}
	,{ "Battle Healer's Cloak", 19526, 32066, 3, 18116}
	,{ "Battle Healer's Cloak", 19527, 32069, 3, 9631}
	,{ "Battle Healer's Cloak", 19528, 32070, 3, 4780}
	,{ "Battle Healer's Cloak", 19529, 28042, 3, 2122}
	,{ "Battle Healer's Cloak", 20427, 28042, 3, 730}
	,{ "Battle Knife", 15241, 20414, 2, 3012}
	,{ "Battle Shield", 3650, 18655, 1, 68}
	,{ "Battle Slayer", 3199, 19372, 2, 2262}
	,{ "Battle Staff", 2527, 22150, 1, 5871}
	,{ "Battle Tabard of the Defilers", 20131, 32694, 1, 12500}
	,{ "Battleboar Flank", 4849, 2599, 1, 0}
	,{ "Battleboar Snout", 4848, 8802, 1, 0}
	,{ "Battleborn Armbraces", 12936, 22752, 3, 11640}
	,{ "Battlecaller Gauntlets", 13126, 28434, 3, 10374}
	,{ "Battlechaser's Greaves", 12555, 27829, 3, 11406}
	,{ "Battlefell Sabre", 15220, 28316, 2, 43493}
	,{ "Battlefield Destroyer", 8199, 18342, 2, 24661}
	,{ "Battleforge Armor", 6592, 25798, 2, 2447}
	,{ "Battleforge Boots", 6590, 25793, 2, 1830}
	,{ "Battleforge Cloak", 6593, 25993, 2, 922}
	,{ "Battleforge Gauntlets", 6595, 25794, 2, 1124}
	,{ "Battleforge Girdle", 6594, 25795, 2, 1120}
	,{ "Battleforge Legguards", 6596, 25796, 2, 2258}
	,{ "Battleforge Shield", 6599, 26014, 2, 2678}
	,{ "Battleforge Shoulderguards", 6597, 25799, 2, 1707}
	,{ "Battleforge Wristguards", 6591, 25797, 2, 1007}
	,{ "Battlehard Cape", 11858, 28260, 2, 4768}
	,{ "Battlesmasher", 15224, 28318, 2, 2695}
	,{ "Battleworn Axe", 3014, 7040, 1, 0}
	,{ "Battleworn Cape", 4920, 23007, 1, 7}
	,{ "Battleworn Chain Leggings", 4917, 5337, 1, 14}
	,{ "Battleworn Hammer", 2361, 8690, 1, 9}
	,{ "Battleworn Leather Gloves", 4914, 17075, 1, 5}
	,{ "Batwing Mantle", 6697, 5116, 3, 2041}
},
 ["bea"] = {
	{ "Beacon of Hope", 9393, 11410, 3, 7882}
	,{ "Beacon Torch", 12815, 23295, 1, 0}
	,{ "Beaded Britches", 14090, 7533, 2, 119}
	,{ "Beaded Cloak", 14088, 23132, 1, 24}
	,{ "Beaded Cord", 14093, 25863, 1, 21}
	,{ "Beaded Cuffs", 14087, 25864, 1, 16}
	,{ "Beaded Gloves", 14089, 25867, 1, 30}
	,{ "Beaded Orb", 15969, 28503, 2, 425}
	,{ "Beaded Raptor Collar", 4463, 9916, 2, 953}
	,{ "Beaded Robe", 14091, 25869, 2, 119}
	,{ "Beaded Sandals", 14086, 25871, 1, 45}
	,{ "Beaded Wraps", 14094, 25873, 2, 121}
	,{ "Beads of Ogre Might", 22150, 1399, 3, 10283}
	,{ "Beads of Ogre Mojo", 22149, 1399, 3, 10283}
	,{ "Beady Eye Stalk", 5506, 1504, 0, 71}
	,{ "Bean Soup", 16166, 33395, 1, 1}
	,{ "Bear Bracers", 4795, 6756, 2, 705}
	,{ "Bear Buckler", 4821, 3445, 2, 1308}
	,{ "Bear Flank", 11409, 2376, 0, 503}
	,{ "Bear Gall Bladder", 3702, 4045, 0, 498}
	,{ "Bear Jaw", 11408, 21368, 0, 898}
	,{ "Bear Meat", 3173, 25466, 1, 15}
	,{ "Bear Shawl", 6185, 23008, 1, 9}
	,{ "Bearded Axe", 2025, 22115, 1, 1060}
	,{ "Bearded Boneaxe", 2878, 8456, 3, 5143}
	,{ "Beasthunter Dagger", 15783, 26464, 2, 43292}
	,{ "Beastial Manacles", 6722, 12935, 2, 1331}
	,{ "Beastmaster's Belt", 22010, 34646, 3, 18432}
	,{ "Beastmaster's Bindings", 22011, 34647, 3, 18500}
	,{ "Beastmaster's Boots", 22061, 34648, 4, 31009}
	,{ "Beastmaster's Cap", 22013, 34649, 4, 29212}
	,{ "Beastmaster's Girdle", 5355, 7662, 2, 947}
	,{ "Beastmaster's Gloves", 22015, 34650, 4, 14941}
	,{ "Beastmaster's Mantle", 22016, 34651, 3, 28402}
	,{ "Beastmaster's Pants", 22017, 34652, 3, 39735}
	,{ "Beastmaster's Tunic", 22060, 34645, 4, 41015}
	,{ "Beasts Deck", 19228, 31755, 4, 100000}
	,{ "Beastslayer", 11907, 28073, 2, 41050}
	,{ "Beastsmasher", 11906, 28075, 2, 32723}
	,{ "Beaststalker Blade", 15782, 26463, 2, 43142}
	,{ "Beaststalker's Belt", 16680, 31404, 3, 13788}
	,{ "Beaststalker's Bindings", 16681, 31405, 3, 13055}
	,{ "Beaststalker's Boots", 16675, 31408, 3, 21421}
	,{ "Beaststalker's Cap", 16677, 31410, 3, 24868}
	,{ "Beaststalker's Gloves", 16676, 31406, 3, 14268}
	,{ "Beaststalker's Mantle", 16679, 31409, 3, 22822}
	,{ "Beaststalker's Pants", 16678, 31403, 3, 31694}
	,{ "Beaststalker's Tunic", 16674, 31402, 3, 34435}
	,{ "Beastwalker Robe", 4476, 12650, 2, 2734}
	,{ "Beaten Battle Axe", 1417, 8501, 0, 65}
	,{ "Beatstick", 3190, 6799, 1, 99}
	,{ "Beautiful Wildflowers", 3422, 6479, 1, 500}
	,{ "Beazel's Basher", 13024, 28671, 3, 4863}
},
 ["bee"] = {
	{ "Beer Basted Boar Ribs", 2888, 21327, 1, 10}
	,{ "Beerstained Gloves", 3565, 14127, 2, 280}
	,{ "Beetle Clasps", 7003, 13508, 2, 981}
	,{ "Beetle Scaled Wristguards", 21708, 34335, 4, 29905}
},
 ["bef"] = {
	{ "Befouled Bloodstone Orb", 4510, 7041, 1, 0}
	,{ "Befouled Water Globe", 16408, 27227, 2, 0}
},
 ["beg"] = {
	{ "Beginnings of the Undead Threat", 5861, 9165, 1, 0}
	,{ "Beguiler Robes", 7728, 19109, 3, 3223}
},
 ["beh"] = {
	{ "Beheading Blade", 15253, 28321, 2, 31547}
},
 ["bej"] = {
	{ "Bejeweled Legguards", 11910, 28076, 2, 12345}
},
 ["bel"] = {
	{ "Bel'dugur's Note", 4650, 811, 1, 0}
	,{ "Belamoore's Research Journal", 3711, 4049, 1, 0}
	,{ "Belgrom's Hammer", 11120, 28262, 2, 30144}
	,{ "Belgrom's Sealed Note", 5850, 9152, 1, 0}
	,{ "Bellara's Nutterbar", 18635, 30997, 1, 100}
	,{ "Bellygrub's Tusk", 3631, 7042, 1, 0}
	,{ "Belnistrasz's Oathstone", 10682, 20219, 1, 0}
	,{ "Belt of Arugal", 6392, 11533, 3, 1000}
	,{ "Belt of Corruption", 4131, 17115, 2, 3815}
	,{ "Belt of Faith", 22518, 35143, 4, 50917}
	,{ "Belt of Heroism", 21994, 34610, 3, 12476}
	,{ "Belt of Might", 16864, 31019, 4, 17981}
	,{ "Belt of Never-ending Agony", 21586, 34184, 4, 66525}
	,{ "Belt of Preserved Heads", 20216, 32720, 3, 20645}
	,{ "Belt of Shriveled Heads", 20215, 32721, 3, 24684}
	,{ "Belt of Shrunken Heads", 20213, 32718, 3, 16337}
	,{ "Belt of Ten Storms", 16944, 34078, 4, 45065}
	,{ "Belt of the Archmage", 18405, 30763, 4, 14744}
	,{ "Belt of the Dark Bog", 20625, 33040, 4, 22879}
	,{ "Belt of the Den Watcher", 21312, 33591, 2, 6377}
	,{ "Belt of the Fallen Emperor", 21606, 34202, 4, 37819}
	,{ "Belt of the Fang", 10412, 28384, 2, 405}
	,{ "Belt of the Gladiator", 13134, 28435, 3, 7716}
	,{ "Belt of the Grand Crusader", 23666, 36430, 4, 43647}
	,{ "Belt of the Inquisition", 21500, 14174, 3, 17850}
	,{ "Belt of the Ordained", 18702, 31143, 3, 9695}
	,{ "Belt of the People's Militia", 1154, 6833, 1, 102}
	,{ "Belt of the Sand Reaver", 21503, 33905, 3, 16334}
	,{ "Belt of the Stars", 7107, 13758, 2, 1858}
	,{ "Belt of the Trickster", 22325, 14389, 3, 12446}
	,{ "Belt of Tiny Heads", 20217, 32724, 3, 16575}
	,{ "Belt of Transcendence", 16925, 34053, 4, 30153}
	,{ "Belt of Untapped Power", 22716, 35120, 3, 14019}
	,{ "Belt of Valor", 16736, 29959, 3, 9295}
	,{ "Belt of Vindication", 3562, 16910, 2, 823}
},
 ["ben"] = {
	{ "Benedict's Key", 4882, 8903, 1, 0}
	,{ "Benediction", 18608, 31347, 4, 0}
	,{ "Bent Large Shield", 2211, 18656, 0, 7}
	,{ "Bent Spoon", 5370, 7716, 0, 37}
	,{ "Bent Staff", 35, 472, 1, 9}
},
 ["ber"] = {
	{ "Berard's Journal", 3255, 3426, 1, 0}
	,{ "Bernice's Necklace", 981, 1399, 1, 0}
	,{ "Berserker Bracers", 19578, 32088, 4, 17699}
	,{ "Berserker Bracers", 19580, 32088, 4, 9635}
	,{ "Berserker Bracers", 19581, 32088, 4, 4945}
	,{ "Berylline Pads", 4197, 12980, 3, 2765}
},
 ["bes"] = {
	{ "Besseleth's Fang", 16192, 7886, 1, 0}
},
 ["bet"] = {
	{ "Bethor's Potion", 3251, 8452, 1, 0}
	,{ "Bethor's Scroll", 3250, 1301, 1, 0}
	,{ "Betrayer's Boots", 19897, 32563, 4, 25878}
},
 ["big"] = {
	{ "Big Bad Pauldrons", 9476, 18389, 3, 8593}
	,{ "Big Bag of Enchantment", 22249, 34778, 2, 30000}
	,{ "Big Bear Meat", 3730, 6350, 1, 45}
	,{ "Big Bear Steak", 3726, 22194, 1, 125}
	,{ "Big Black Mace", 7945, 5223, 2, 17291}
	,{ "Big Bronze Bomb", 4380, 7626, 1, 500}
	,{ "Big Bronze Knife", 3848, 6434, 2, 1426}
	,{ "Big Iron Bomb", 4394, 7624, 1, 750}
	,{ "Big Iron Fishing Pole", 6367, 20619, 1, 3378}
	,{ "Big Stick", 12251, 22252, 2, 10779}
	,{ "Big Voodoo Cloak", 8216, 24297, 2, 6323}
	,{ "Big Voodoo Mask", 8201, 25711, 2, 5350}
	,{ "Big Voodoo Pants", 8202, 16510, 2, 9022}
	,{ "Big Voodoo Robe", 8200, 16508, 2, 7275}
	,{ "Big Will's Ear", 6927, 13433, 1, 0}
	,{ "Big-mouth Clam", 7973, 16211, 1, 46}
},
 ["bij"] = {
	{ "Bijou's Belongings", 12345, 19595, 1, 0}
	,{ "Bijou's Information", 12770, 23229, 1, 0}
	,{ "Bijou's Reconnaissance Report", 12652, 7649, 1, 0}
},
 ["bil"] = {
	{ "Bile-Covered Gauntlets", 21682, 34306, 4, 40230}
	,{ "Bile-etched Spaulders", 18384, 30743, 3, 16093}
	,{ "Billy Club", 4563, 4609, 1, 110}
},
 ["bin"] = {
	{ "Binding Girdle", 5275, 7545, 2, 175}
	,{ "Bindings of Elements", 16671, 31411, 3, 12586}
	,{ "Bindings of Faith", 22519, 35144, 4, 51109}
	,{ "Bindings of The Five Thunders", 22095, 34691, 3, 19275}
	,{ "Bindings of the Windseeker", 18563, 30912, 5, 0}
	,{ "Bindings of the Windseeker", 18564, 30912, 5, 0}
	,{ "Bindings of Transcendence", 16926, 34052, 4, 30260}
	,{ "Bingles' Blastencapper", 7376, 18062, 1, 0}
	,{ "Bingles' Flying Gloves", 12522, 28077, 2, 182}
	,{ "Bingles' Hammer", 7346, 14306, 1, 0}
	,{ "Bingles' Screwdriver", 7345, 14305, 1, 0}
	,{ "Bingles' Wrench", 7343, 7602, 1, 0}
},
 ["bir"] = {
	{ "Birchwood Maul", 4570, 8586, 2, 922}
},
 ["bit"] = {
	{ "Bite of Serra'kis", 6904, 20575, 3, 4665}
},
 ["biz"] = {
	{ "Biznicks 247x128 Accurascope", 18283, 7326, 3, 25000}
},
 ["bkp"] = {
	{ "BKP 2700 \"Enforcer\"", 3024, 20726, 1, 1419}
	,{ "BKP 42 \"Ultra\"", 3025, 20725, 1, 3695}
	,{ "BKP Sparrow\"\" Smallbore\"", 3042, 20734, 2, 4577}
},
 ["bla"] = {
	{ "Black Amnesty", 19166, 31686, 4, 92896}
	,{ "Black Ash Robe", 19399, 31930, 4, 53541}
	,{ "Black Bark Wristbands", 20626, 16892, 4, 21638}
	,{ "Black Battlestrider", 18243, 17785, 4, 0}
	,{ "Black Bear Hide Vest", 2069, 16868, 1, 121}
	,{ "Black Blood of the Tormented", 11752, 17974, 1, 0}
	,{ "Black Brood Pauldrons", 19373, 31194, 4, 65375}
	,{ "Black Claw Stout", 2788, 18115, 1, 0}
	,{ "Black Crystal Dagger", 20647, 33069, 2, 40097}
	,{ "Black Diamond", 11754, 22652, 2, 0}
	,{ "Black Dragonflight Molt", 10575, 19502, 1, 0}
	,{ "Black Dragonscale", 15416, 20914, 1, 1000}
	,{ "Black Dragonscale Boots", 16984, 28760, 4, 32653}
	,{ "Black Dragonscale Breastplate", 15050, 27943, 3, 26071}
	,{ "Black Dragonscale Leggings", 15052, 27944, 3, 31933}
	,{ "Black Dragonscale Shoulders", 15051, 27945, 3, 21736}
	,{ "Black Dragonspawn Eye", 16786, 1504, 1, 0}
	,{ "Black Drake's Heart", 4612, 4826, 1, 0}
	,{ "Black Duskwood Staff", 937, 20329, 3, 14577}
	,{ "Black Dye", 2325, 15732, 1, 250}
	,{ "Black Feather Quill", 3406, 19567, 1, 0}
	,{ "Black Grasp of the Destroyer", 22194, 34516, 4, 33521}
	,{ "Black Husk Shield", 4444, 18694, 2, 1490}
	,{ "Black Kingsnake", 10360, 19089, 1, 1250}
	,{ "Black Lodestone", 18629, 19239, 1, 0}
	,{ "Black Lotus", 13468, 24688, 2, 1000}
	,{ "Black Mageweave Boots", 10026, 21154, 2, 5459}
	,{ "Black Mageweave Gloves", 10003, 18835, 2, 2859}
	,{ "Black Mageweave Headband", 10024, 18860, 2, 5421}
	,{ "Black Mageweave Leggings", 9999, 24354, 2, 4832}
	,{ "Black Mageweave Robe", 10001, 19141, 2, 5257}
	,{ "Black Mageweave Shoulders", 10027, 18865, 2, 5479}
	,{ "Black Mageweave Vest", 9998, 24352, 2, 4815}
	,{ "Black Malice", 3194, 19622, 3, 2495}
	,{ "Black Menace", 6831, 20292, 3, 17522}
	,{ "Black Metal Axe", 885, 14036, 2, 2300}
	,{ "Black Metal Greatsword", 2014, 5176, 2, 4869}
	,{ "Black Metal Shortsword", 886, 20093, 2, 2949}
	,{ "Black Metal War Axe", 2015, 19255, 2, 4443}
	,{ "Black Ogre Kickers", 1678, 11269, 3, 4581}
	,{ "Black Pearl", 7971, 16209, 2, 1000}
	,{ "Black Pearl Ring", 6332, 9837, 3, 1153}
	,{ "Black Qiraji Resonating Crystal", 21176, 33967, 5, 0}
	,{ "Black Ram", 13328, 17343, 4, 0}
	,{ "Black Rose", 3420, 6483, 1, 1250}
	,{ "Black Silk Pack", 5765, 8861, 1, 4000}
	,{ "Black Stallion Bridle", 2411, 13108, 3, 0}
	,{ "Black Steel Bindings", 22205, 34550, 3, 8522}
	,{ "Black Stone", 21223, 33543, 0, 1500}
	,{ "Black Swashbuckler's Shirt", 4336, 13055, 1, 1500}
	,{ "Black Tuxedo", 6834, 13116, 1, 1}
	,{ "Black Tuxedo Pants", 6835, 13117, 1, 504}
	,{ "Black Velvet Robes", 2800, 21114, 3, 1525}
	,{ "Black Vitriol", 9262, 17957, 1, 1000}
	,{ "Black War Kodo", 18247, 29447, 4, 0}
	,{ "Black War Ram", 18244, 17343, 4, 0}
	,{ "Black War Steed Bridle", 18241, 30608, 4, 0}
	,{ "Black Water Hammer", 4511, 19783, 2, 11256}
	,{ "Black Whelp Boots", 6092, 16981, 2, 420}
	,{ "Black Whelp Cloak", 7283, 23010, 2, 519}
	,{ "Black Whelp Gloves", 1302, 17174, 2, 262}
	,{ "Black Whelp Scale", 7286, 6646, 1, 25}
	,{ "Black Whelp Tunic", 20575, 32974, 2, 743}
	,{ "Black Widow Band", 6199, 10530, 2, 650}
	,{ "Black Wolf Bracers", 3230, 17166, 2, 768}
	,{ "Blackblade of Shahram", 12592, 22906, 4, 95241}
	,{ "Blackbone Wand", 5239, 20776, 1, 7746}
	,{ "Blackcrow", 12651, 22929, 3, 36055}
	,{ "Blackened Defias Armor", 10399, 9123, 3, 1467}
	,{ "Blackened Defias Belt", 10403, 14389, 2, 451}
	,{ "Blackened Defias Boots", 10402, 21903, 2, 385}
	,{ "Blackened Defias Gloves", 10401, 27946, 2, 255}
	,{ "Blackened Defias Leggings", 10400, 27947, 2, 563}
	,{ "Blackened Iron Shield", 5919, 9354, 1, 0}
	,{ "Blackened Leather Belt", 6058, 8419, 1, 6}
	,{ "Blackened Skull", 3163, 2853, 1, 0}
	,{ "Blackfang", 2236, 20345, 3, 3386}
	,{ "Blackflame Cape", 13109, 28609, 3, 8152}
	,{ "Blackforge Bracers", 6426, 26073, 2, 4162}
	,{ "Blackforge Breastplate", 4082, 26074, 2, 11699}
	,{ "Blackforge Buckler", 4069, 26085, 2, 11900}
	,{ "Blackforge Cape", 6424, 26082, 2, 3825}
	,{ "Blackforge Cowl", 4080, 15290, 2, 7469}
	,{ "Blackforge Gauntlets", 4083, 26075, 2, 4328}
	,{ "Blackforge Girdle", 6425, 26076, 2, 4478}
	,{ "Blackforge Greaves", 6423, 26077, 2, 7233}
	,{ "Blackforge Leggings", 4084, 3409, 2, 10136}
	,{ "Blackforge Pauldrons", 4733, 26078, 2, 7957}
	,{ "Blackfury", 19167, 31720, 4, 116531}
	,{ "Blackguard", 19168, 31692, 4, 102890}
	,{ "Blackhand Doomsaw", 12583, 22792, 3, 74346}
	,{ "Blackhand's Breadth", 13965, 24776, 3, 16250}
	,{ "Blackhand's Command", 18987, 16161, 1, 0}
	,{ "Blacklash's Bindings", 4615, 4829, 1, 0}
	,{ "Blacklight Bracer", 19135, 14618, 4, 16954}
	,{ "Blackmetal Cape", 9512, 22988, 3, 6341}
	,{ "Blackmist Armguards", 12966, 23552, 3, 14018}
	,{ "Blackmouth Oil", 6370, 18114, 1, 10}
	,{ "Blackrock Boots", 1446, 6841, 2, 568}
	,{ "Blackrock Bracer", 22138, 34509, 1, 0}
	,{ "Blackrock Champion's Axe", 1455, 22214, 2, 2931}
	,{ "Blackrock Gauntlets", 1448, 6842, 2, 405}
	,{ "Blackrock Mace", 1296, 5195, 2, 1681}
	,{ "Blackrock Medallion", 11467, 18725, 1, 0}
	,{ "Blackrock Pauldrons", 1445, 10167, 1, 583}
	,{ "Blackskull Shield", 1169, 18816, 4, 18815}
	,{ "Blacksmith Hammer", 5956, 8568, 1, 3}
	,{ "Blackstone Ring", 17713, 23629, 3, 14641}
	,{ "Blackveil Cape", 11626, 26278, 3, 9698}
	,{ "Blackvenom Blade", 4446, 20369, 3, 3594}
	,{ "Blackwater Cutlass", 1951, 8279, 2, 1258}
	,{ "Blackwater Tunic", 4138, 8638, 2, 10140}
	,{ "Blackwood Fruit Sample", 12341, 22414, 1, 0}
	,{ "Blackwood Grain Sample", 12342, 16206, 1, 0}
	,{ "Blackwood Nut Sample", 12343, 6417, 1, 0}
	,{ "Blackwood's Thigh", 23156, 28647, 3, 13113}
	,{ "Blade of Cunning", 7298, 20425, 2, 468}
	,{ "Blade of Eternal Darkness", 17780, 29957, 4, 46796}
	,{ "Blade of Eternal Justice", 21395, 33839, 4, 0}
	,{ "Blade of Hanna", 2801, 5193, 4, 104729}
	,{ "Blade of Necromancy", 22332, 34810, 3, 53683}
	,{ "Blade of Reckoning", 12061, 28086, 2, 40212}
	,{ "Blade of the Basilisk", 8223, 20073, 3, 10066}
	,{ "Blade of the New Moon", 18372, 30724, 3, 56716}
	,{ "Blade of the Titans", 13043, 28675, 3, 32389}
	,{ "Blade of the Wretched", 10803, 20035, 2, 29441}
	,{ "Blade of Vaulted Secrets", 21413, 33839, 4, 0}
	,{ "Blademaster Leggings", 12963, 23547, 3, 27717}
	,{ "Blanchard's Stout", 13046, 28677, 3, 35042}
	,{ "Blank Parchment", 10648, 7744, 1, 125}
	,{ "Blasted Boar Lung", 8392, 1438, 1, 0}
	,{ "Blastershot Launcher", 17072, 29163, 4, 82572}
	,{ "Blasthorn Bow", 15288, 28322, 2, 33743}
	,{ "Blasting Hackbut", 6798, 13060, 2, 6386}
	,{ "Blazefury Medallion", 17111, 6484, 4, 34648}
	,{ "Blazewind Breastplate", 11193, 19002, 2, 16938}
	,{ "Blazing Emblem", 2802, 6484, 3, 1625}
	,{ "Blazing Rapier", 12777, 23241, 3, 38648}
	,{ "Blazing Wand", 5212, 6081, 2, 672}
},
 ["ble"] = {
	{ "Bleach", 2324, 18114, 1, 6}
	,{ "Bleak Howler Armguards", 13208, 23760, 3, 12520}
	,{ "Bleeding Crescent", 6738, 19126, 2, 7040}
	,{ "Blemished Wooden Staff", 4938, 20423, 1, 236}
	,{ "Blended Bean Brew", 17404, 19873, 1, 6}
	,{ "Blessed Arcanite Barding", 18792, 31350, 1, 0}
	,{ "Blessed Claymore", 4817, 7319, 2, 2462}
	,{ "Blessed Prayer Beads", 19990, 9657, 3, 0}
	,{ "Blessed Qiraji Acolyte Staff", 21273, 34134, 4, 219003}
	,{ "Blessed Qiraji Augur Staff", 21275, 34135, 4, 199583}
	,{ "Blessed Qiraji Bulwark", 21269, 34137, 4, 110563}
	,{ "Blessed Qiraji Musket", 21272, 34139, 4, 130949}
	,{ "Blessed Qiraji Pugio", 21244, 34142, 4, 165247}
	,{ "Blessed Qiraji War Axe", 21242, 34178, 4, 164024}
	,{ "Blessed Qiraji War Hammer", 21268, 33830, 4, 172135}
	,{ "Blessed Sunfruit", 13810, 24568, 1, 300}
	,{ "Blessed Sunfruit Juice", 13813, 24570, 1, 300}
	,{ "Blessed Wizard Oil", 23123, 35562, 2, 40}
	,{ "Blesswind Hammer", 15229, 19735, 2, 31924}
},
 ["bli"] = {
	{ "Blight", 7959, 22234, 3, 33857}
	,{ "Blight Leather Gloves", 15708, 26436, 2, 8965}
	,{ "Blighted Leggings", 7709, 15824, 3, 3559}
	,{ "Blinding Powder", 5530, 8052, 1, 125}
	,{ "Blindweed", 8839, 19496, 1, 375}
	,{ "Blinkstrike Armguards", 15860, 26542, 2, 7907}
	,{ "Blisterbane Wrap", 12552, 23111, 3, 10980}
	,{ "Blitzcleaver", 15862, 26545, 2, 28789}
	,{ "Blizzard Stationery", 18154, 30658, 1, 0}
},
 ["blo"] = {
	{ "Bloated Catfish", 6647, 24711, 1, 40}
	,{ "Bloated Mightfish", 21243, 7176, 1, 100}
	,{ "Bloated Mud Snapper", 6645, 24694, 1, 25}
	,{ "Bloated Oily Blackmouth", 21162, 9150, 1, 25}
	,{ "Bloated Redgill", 13881, 4809, 1, 100}
	,{ "Bloated Rockscale Cod", 21164, 4823, 1, 100}
	,{ "Bloated Salmon", 13891, 4809, 1, 100}
	,{ "Bloated Smallfish", 6643, 18535, 1, 6}
	,{ "Bloated Trout", 8366, 1208, 1, 100}
	,{ "Block Mallet", 1938, 8565, 2, 1962}
	,{ "Blocking Targe", 3989, 18472, 0, 3154}
	,{ "Blood Amber", 11503, 21458, 1, 0}
	,{ "Blood Guard's Chain Boots", 16531, 31181, 3, 13452}
	,{ "Blood Guard's Chain Gauntlets", 16530, 31182, 3, 8896}
	,{ "Blood Guard's Chain Greaves", 22843, 31181, 3, 15084}
	,{ "Blood Guard's Chain Vices", 22862, 31182, 3, 9973}
	,{ "Blood Guard's Dragonhide Boots", 16494, 27263, 3, 11282}
	,{ "Blood Guard's Dragonhide Gauntlets", 16496, 27265, 3, 6853}
	,{ "Blood Guard's Dragonhide Grips", 22863, 27265, 3, 7947}
	,{ "Blood Guard's Dragonhide Treads", 22852, 27263, 3, 11921}
	,{ "Blood Guard's Dreadweave Boots", 17576, 31026, 3, 8544}
	,{ "Blood Guard's Dreadweave Gloves", 17577, 27256, 3, 5717}
	,{ "Blood Guard's Dreadweave Handwraps", 22865, 27256, 3, 6723}
	,{ "Blood Guard's Dreadweave Walkers", 22855, 31026, 3, 9536}
	,{ "Blood Guard's Leather Grips", 22864, 31036, 3, 8373}
	,{ "Blood Guard's Leather Treads", 16498, 31035, 3, 10360}
	,{ "Blood Guard's Leather Vices", 16499, 31036, 3, 6932}
	,{ "Blood Guard's Leather Walkers", 22856, 31035, 3, 12192}
	,{ "Blood Guard's Mail Greaves", 22857, 31183, 3, 14751}
	,{ "Blood Guard's Mail Grips", 16519, 27279, 3, 8318}
	,{ "Blood Guard's Mail Vices", 22867, 27279, 3, 10157}
	,{ "Blood Guard's Mail Walkers", 16518, 31183, 3, 12485}
	,{ "Blood Guard's Plate Boots", 16509, 31050, 3, 8866}
	,{ "Blood Guard's Plate Gauntlets", 22868, 31051, 3, 6357}
	,{ "Blood Guard's Plate Gloves", 16510, 31051, 3, 5931}
	,{ "Blood Guard's Plate Greaves", 22858, 31050, 3, 9827}
	,{ "Blood Guard's Satin Boots", 17616, 31027, 3, 8772}
	,{ "Blood Guard's Satin Gloves", 17617, 31028, 3, 5868}
	,{ "Blood Guard's Satin Handwraps", 22869, 31028, 3, 6821}
	,{ "Blood Guard's Satin Walkers", 22859, 31027, 3, 9536}
	,{ "Blood Guard's Silk Footwraps", 16485, 31097, 3, 8511}
	,{ "Blood Guard's Silk Gloves", 16487, 31098, 3, 5716}
	,{ "Blood Guard's Silk Handwraps", 22870, 31098, 3, 6845}
	,{ "Blood Guard's Silk Walkers", 22860, 31097, 3, 9900}
	,{ "Blood of Heroes", 12938, 15788, 1, 0}
	,{ "Blood of Innocents", 13523, 15741, 1, 0}
	,{ "Blood of Morphaz", 20025, 292, 1, 0}
	,{ "Blood of the Black Dragon Champion", 16663, 16325, 1, 0}
	,{ "Blood of the Martyr", 17045, 28682, 3, 14846}
	,{ "Blood of the Mountain", 11382, 7051, 2, 750}
	,{ "Blood Red Key", 13140, 7827, 1, 0}
	,{ "Blood Ring", 4998, 9834, 2, 837}
	,{ "Blood Sausage", 3220, 25469, 1, 40}
	,{ "Blood Scythe", 19727, 32189, 3, 15000}
	,{ "Blood Shard", 5075, 7045, 1, 25}
	,{ "Blood Stained Pike", 12848, 23315, 1, 0}
	,{ "Blood Tiger Breastplate", 19688, 25682, 3, 31993}
	,{ "Blood Tiger Shoulders", 19689, 32160, 3, 24082}
	,{ "Blood-etched Blade", 11922, 25609, 3, 43491}
	,{ "Blood-tinged Armor", 4508, 8639, 2, 7793}
	,{ "Bloodband Bracers", 11469, 14601, 2, 3563}
	,{ "Bloodbelly Fish", 13546, 4809, 1, 62}
	,{ "Bloodbone Band", 4135, 6486, 2, 1130}
	,{ "Bloodcaller", 19864, 32314, 4, 102408}
	,{ "Bloodcap", 22434, 34936, 1, 0}
	,{ "Bloodclot Band", 22257, 31655, 3, 36127}
	,{ "Blooddrenched Footpads", 19906, 32773, 3, 26969}
	,{ "Blooddrenched Grips", 19869, 32340, 3, 21051}
	,{ "Blooddrenched Leggings", 19889, 32772, 3, 42099}
	,{ "Blooddrenched Mask", 22718, 35124, 3, 28410}
	,{ "Bloodfang Belt", 16910, 31110, 4, 34738}
	,{ "Bloodfang Boots", 16906, 31111, 4, 55305}
	,{ "Bloodfang Bracers", 16911, 31127, 4, 34872}
	,{ "Bloodfang Chestpiece", 16905, 33650, 4, 73480}
	,{ "Bloodfang Gloves", 16907, 33651, 4, 37004}
	,{ "Bloodfang Hood", 16908, 33743, 4, 55707}
	,{ "Bloodfang Pants", 16909, 31115, 4, 69209}
	,{ "Bloodfang Spaulders", 16832, 33653, 4, 56532}
	,{ "Bloodfeather Belt", 5204, 7046, 1, 0}
	,{ "Bloodfire Talons", 12464, 28680, 3, 8520}
	,{ "Bloodfist", 11744, 21715, 3, 39242}
	,{ "Bloodforged Belt", 14950, 26836, 2, 3630}
	,{ "Bloodforged Bindings", 14956, 26837, 2, 3108}
	,{ "Bloodforged Chestpiece", 14948, 26838, 2, 10301}
	,{ "Bloodforged Gauntlets", 14949, 28996, 2, 3907}
	,{ "Bloodforged Helmet", 14952, 26257, 2, 7323}
	,{ "Bloodforged Legplates", 14953, 26840, 2, 9158}
	,{ "Bloodforged Sabatons", 14951, 26842, 2, 5902}
	,{ "Bloodforged Shield", 14954, 26844, 2, 15234}
	,{ "Bloodforged Shoulder Pads", 14955, 26843, 2, 5418}
	,{ "Bloodfury Ripper's Remains", 16190, 4045, 1, 0}
	,{ "Bloodkelp", 22094, 34863, 1, 0}
	,{ "Bloodkelp Elixir of Dodging", 22192, 15713, 1, 0}
	,{ "Bloodkelp Elixir of Resistance", 22193, 15791, 1, 0}
	,{ "Bloodletter Scalpel", 9511, 20029, 3, 21060}
	,{ "Bloodlord's Defender", 19867, 32581, 4, 87323}
	,{ "Bloodlust Belt", 14803, 27185, 2, 9087}
	,{ "Bloodlust Boots", 14799, 27192, 2, 17308}
	,{ "Bloodlust Bracelets", 14807, 27193, 2, 8211}
	,{ "Bloodlust Breastplate", 14798, 27194, 2, 24037}
	,{ "Bloodlust Britches", 14805, 27195, 2, 20577}
	,{ "Bloodlust Buckler", 14800, 27202, 2, 25826}
	,{ "Bloodlust Cape", 14801, 27197, 2, 8156}
	,{ "Bloodlust Epaulets", 14806, 23490, 2, 15560}
	,{ "Bloodlust Gauntlets", 14802, 27196, 2, 9749}
	,{ "Bloodlust Helm", 14804, 30800, 2, 16296}
	,{ "Bloodmage Mantle", 7684, 15800, 2, 2184}
	,{ "Bloodmail Belt", 14614, 25219, 3, 16427}
	,{ "Bloodmail Boots", 14616, 25220, 3, 22559}
	,{ "Bloodmail Gauntlets", 14615, 25221, 3, 14916}
	,{ "Bloodmail Hauberk", 14611, 25222, 3, 32509}
	,{ "Bloodmail Legguards", 14612, 25223, 3, 32622}
	,{ "Bloodmoon Cloak", 12967, 23553, 3, 16884}
	,{ "Bloodpetal", 11316, 13489, 1, 0}
	,{ "Bloodpetal Sprout", 11315, 21149, 1, 0}
	,{ "Bloodpetal Zapper", 11320, 21189, 1, 0}
	,{ "Bloodpike", 13057, 25630, 3, 5382}
	,{ "Bloodrazor", 809, 20033, 4, 39125}
	,{ "Bloodsail Admiral's Hat", 12185, 35174, 2, 12895}
	,{ "Bloodsail Boots", 22744, 35171, 1, 1}
	,{ "Bloodsail Charts", 3920, 7047, 1, 0}
	,{ "Bloodsail Orders", 3921, 3093, 1, 0}
	,{ "Bloodsail Pants", 22745, 35172, 1, 1}
	,{ "Bloodsail Sash", 22743, 35170, 1, 1}
	,{ "Bloodsail Shirt", 22742, 35169, 1, 1}
	,{ "Bloodscalp Channeling Staff", 1998, 20356, 2, 7239}
	,{ "Bloodscalp Coin", 19706, 32277, 2, 0}
	,{ "Bloodscalp Ear", 1519, 1438, 1, 0}
	,{ "Bloodscalp Tusk", 3901, 7048, 1, 0}
	,{ "Bloodseeker", 19107, 32146, 3, 44171}
	,{ "Bloodshot Greaves", 10846, 19898, 3, 16143}
	,{ "Bloodshot Spider Eye", 20610, 6492, 1, 0}
	,{ "Bloodsoaked Gauntlets", 19894, 32348, 3, 17152}
	,{ "Bloodsoaked Greaves", 19913, 32379, 3, 22142}
	,{ "Bloodsoaked Legplates", 19855, 32296, 4, 39665}
	,{ "Bloodsoaked Pauldrons", 19878, 32409, 3, 26107}
	,{ "Bloodsoul Breastplate", 19690, 32163, 3, 39683}
	,{ "Bloodsoul Gauntlets", 19692, 32164, 3, 19980}
	,{ "Bloodsoul Shoulders", 19691, 32165, 3, 30000}
	,{ "Bloodspattered Cloak", 15490, 27006, 1, 105}
	,{ "Bloodspattered Gloves", 15491, 27000, 2, 211}
	,{ "Bloodspattered Loincloth", 15493, 26998, 2, 647}
	,{ "Bloodspattered Sabatons", 15489, 27001, 2, 363}
	,{ "Bloodspattered Sash", 15492, 27029, 2, 212}
	,{ "Bloodspattered Shield", 15494, 23750, 2, 693}
	,{ "Bloodspattered Shoulder Pads", 15496, 27003, 1, 461}
	,{ "Bloodspattered Surcoat", 15488, 27004, 2, 967}
	,{ "Bloodspattered Wristbands", 15495, 27005, 2, 220}
	,{ "Bloodspiller", 7753, 19371, 3, 7874}
	,{ "Bloodstained Coif", 19875, 32413, 3, 38739}
	,{ "Bloodstained Greaves", 19919, 32389, 3, 31646}
	,{ "Bloodstained Journal", 7668, 4049, 1, 0}
	,{ "Bloodstained Knife", 3225, 6437, 1, 109}
	,{ "Bloodstained Legplates", 19887, 32337, 3, 50147}
	,{ "Bloodstone Amulet", 4495, 9658, 1, 0}
	,{ "Bloodstone Choker", 6928, 13085, 1, 0}
	,{ "Bloodstone Marble", 3689, 7050, 1, 0}
	,{ "Bloodstone Oval", 3688, 7051, 1, 0}
	,{ "Bloodstone Shard", 3690, 7052, 1, 0}
	,{ "Bloodstone Wedge", 3691, 7053, 1, 0}
	,{ "Bloodstrike Dagger", 15247, 28327, 2, 50576}
	,{ "Bloodtinged Gloves", 19929, 32410, 3, 16834}
	,{ "Bloodtinged Kilt", 19895, 32401, 3, 34428}
	,{ "Bloodvenom Essence", 20614, 16210, 1, 0}
	,{ "Bloodvine", 19726, 18087, 2, 500}
	,{ "Bloodvine Boots", 19684, 32770, 3, 18915}
	,{ "Bloodvine Goggles", 19999, 26614, 3, 18639}
	,{ "Bloodvine Leggings", 19683, 32155, 3, 25129}
	,{ "Bloodvine Lens", 19998, 32536, 3, 23211}
	,{ "Bloodvine Vest", 19682, 32154, 3, 25035}
	,{ "Bloodwoven Boots", 14259, 26186, 2, 5056}
	,{ "Bloodwoven Bracers", 14260, 26187, 2, 2900}
	,{ "Bloodwoven Cloak", 14261, 26189, 2, 4044}
	,{ "Bloodwoven Cord", 14258, 26190, 2, 3109}
	,{ "Bloodwoven Jerkin", 14267, 26192, 2, 9926}
	,{ "Bloodwoven Mask", 14263, 15308, 2, 5987}
	,{ "Bloodwoven Mitts", 14262, 26193, 2, 3156}
	,{ "Bloodwoven Pads", 14266, 26195, 2, 5606}
	,{ "Bloodwoven Pants", 14264, 26196, 2, 8013}
	,{ "Bloodwoven Rod", 15982, 28510, 2, 8142}
	,{ "Bloodwoven Wraps", 14265, 26198, 2, 9853}
	,{ "Bloody Apron", 6226, 12652, 2, 890}
	,{ "Bloody Bat Fang", 6298, 6666, 0, 130}
	,{ "Bloody Bear Paw", 2940, 1769, 0, 43}
	,{ "Bloody Bone Necklace", 3915, 7054, 1, 0}
	,{ "Bloody Brass Knuckles", 7683, 15720, 1, 3958}
	,{ "Bloody Chain Boots", 18612, 6845, 1, 34}
	,{ "Bloody Leather Boot", 4876, 6615, 0, 78}
	,{ "Bloomsprout Headpiece", 17767, 29942, 3, 13610}
},
 ["blu"] = {
	{ "Bludgeon of the Grinning Dog", 10627, 20259, 3, 26974}
	,{ "Bludgeoning Cudgel", 1823, 6794, 0, 779}
	,{ "Bludstone Hammer", 13028, 28681, 3, 52605}
	,{ "Blue Dinner Suit", 22281, 34732, 1, 1}
	,{ "Blue Dragonscale", 15415, 26375, 1, 500}
	,{ "Blue Dragonscale Breastplate", 15048, 25676, 3, 24409}
	,{ "Blue Dragonscale Leggings", 20295, 32760, 3, 31083}
	,{ "Blue Dragonscale Shoulders", 15049, 25677, 3, 20543}
	,{ "Blue Dye", 6260, 1656, 1, 12}
	,{ "Blue Firework", 9312, 18066, 1, 5}
	,{ "Blue Glittering Axe", 7942, 5639, 2, 14659}
	,{ "Blue Hakkari Bijou", 19708, 32547, 3, 0}
	,{ "Blue Leather Bag", 856, 1025, 1, 875}
	,{ "Blue Linen Robe", 6242, 12386, 2, 243}
	,{ "Blue Linen Shirt", 2577, 10845, 1, 75}
	,{ "Blue Linen Vest", 6240, 12387, 2, 161}
	,{ "Blue Mechanostrider", 8595, 17785, 3, 0}
	,{ "Blue Murloc Egg", 20371, 18050, 1, 0}
	,{ "Blue Overalls", 6263, 11182, 2, 589}
	,{ "Blue Pearl", 4611, 13103, 1, 50}
	,{ "Blue Power Crystal", 11184, 6614, 1, 0}
	,{ "Blue Punch Card", 9282, 7355, 1, 0}
	,{ "Blue Qiraji Resonating Crystal", 21218, 33969, 3, 0}
	,{ "Blue Ribboned Gift", 5044, 6329, 1, 0}
	,{ "Blue Ribboned Holiday Gift", 17302, 29444, 1, 0}
	,{ "Blue Ribboned Wrapping Paper", 5048, 6330, 1, 12}
	,{ "Blue Ribboned Wrapping Paper", 17303, 29442, 1, 2}
	,{ "Blue Rocket Cluster", 21571, 34271, 1, 25}
	,{ "Blue Sack of Gems", 17962, 2588, 2, 4762}
	,{ "Blue Sapphire", 12361, 1659, 2, 7000}
	,{ "Blue Scepter Shard", 21137, 6614, 1, 0}
	,{ "Blue Skeletal Horse", 13332, 17786, 3, 0}
	,{ "Blue Sparkler", 8626, 17602, 1, 250}
	,{ "Blue Voodoo Feather", 20607, 19528, 1, 0}
	,{ "Blue-feathered Amulet", 12524, 22716, 1, 0}
	,{ "Blue-feathered Necklace", 12558, 22765, 1, 0}
	,{ "Bluegill Breeches", 3022, 16534, 2, 1085}
	,{ "Bluegill Kukri", 2046, 22226, 2, 2461}
	,{ "Bluegill Sandals", 1560, 16856, 2, 513}
	,{ "Blueleaf Tuber", 5876, 6624, 1, 0}
	,{ "Bluffwatcher's Card", 22144, 34736, 1, 0}
	,{ "Blump Family Fishing Pole", 12225, 20618, 1, 187}
	,{ "Blunt Claymore", 1811, 20037, 0, 451}
	,{ "Blunting Mace", 4021, 19716, 0, 7198}
	,{ "Blurred Axe", 4824, 8459, 2, 3371}
	,{ "Blush Ember Ring", 13093, 28682, 3, 3381}
},
 ["boa"] = {
	{ "Boahn's Fang", 5423, 19221, 3, 2084}
	,{ "Boar Champion's Belt", 10768, 28684, 3, 4541}
	,{ "Boar Handler Gloves", 2547, 6905, 1, 7}
	,{ "Boar Hunter's Cape", 5314, 23012, 2, 528}
	,{ "Boar Intestines", 3172, 7330, 1, 18}
	,{ "Boar Ribs", 2677, 2473, 1, 15}
},
 ["bob"] = {
	{ "Bobbing Apple", 20516, 6410, 1, 0}
},
 ["bog"] = {
	{ "Bog Boots", 7095, 16810, 1, 32}
	,{ "Bogling Root", 5206, 6331, 1, 37}
},
 ["boi"] = {
	{ "Boiled Clams", 5525, 8048, 1, 20}
},
 ["bol"] = {
	{ "Bold Yellow Shirt", 3426, 16610, 1, 1000}
	,{ "Bolt Charged Bramble", 7272, 7143, 1, 0}
	,{ "Bolt of Linen Cloth", 2996, 7331, 1, 40}
	,{ "Bolt of Mageweave", 4339, 7332, 1, 1250}
	,{ "Bolt of Runecloth", 14048, 24898, 1, 2000}
	,{ "Bolt of Silk Cloth", 4305, 7333, 1, 600}
	,{ "Bolt of Woolen Cloth", 2997, 10044, 1, 100}
	,{ "Bolvar's Decree", 11368, 16065, 1, 0}
},
 ["bon"] = {
	{ "Bone Buckler", 5940, 2916, 1, 153}
	,{ "Bone Dust", 13159, 6371, 1, 0}
	,{ "Bone Fragments", 22526, 13806, 1, 0}
	,{ "Bone Golem Shoulders", 18686, 31130, 3, 24527}
	,{ "Bone Ring Helm", 14539, 25166, 3, 21404}
	,{ "Bone Scarab", 20864, 34155, 2, 0}
	,{ "Bone Slicing Hatchet", 18737, 31189, 3, 52427}
	,{ "Bone-studded Leather", 3431, 17092, 2, 1335}
	,{ "Bonebiter", 6830, 18607, 3, 23476}
	,{ "Bonebrace Hauberk", 14536, 25157, 3, 32271}
	,{ "Bonecaster's Belt", 14304, 26280, 2, 6194}
	,{ "Bonecaster's Bindings", 14301, 26266, 2, 5451}
	,{ "Bonecaster's Boots", 14299, 26268, 2, 8602}
	,{ "Bonecaster's Cape", 14300, 26271, 2, 7685}
	,{ "Bonecaster's Crown", 14307, 26277, 2, 12064}
	,{ "Bonecaster's Gloves", 14302, 26275, 2, 6517}
	,{ "Bonecaster's Sarong", 14305, 26282, 2, 14349}
	,{ "Bonecaster's Shroud", 14303, 18834, 2, 16209}
	,{ "Bonecaster's Spaulders", 14298, 26281, 2, 9628}
	,{ "Bonecaster's Star", 15986, 20384, 2, 10813}
	,{ "Bonecaster's Vest", 14306, 26279, 2, 16830}
	,{ "Bonechewer", 13055, 18388, 3, 29367}
	,{ "Bonechill Hammer", 14487, 25096, 3, 53222}
	,{ "Boneclenched Gauntlets", 14525, 25116, 3, 10561}
	,{ "Bonecracker", 3440, 6806, 2, 640}
	,{ "Bonecreeper Stylus", 13938, 24743, 3, 39304}
	,{ "Bonecrusher", 18420, 30792, 3, 71236}
	,{ "Bonefingers", 10765, 28688, 2, 3367}
	,{ "Bonefist Gauntlets", 4465, 6844, 2, 1585}
	,{ "Bonegrinding Pestle", 3570, 5197, 2, 839}
	,{ "Bonegrip's Note", 4649, 811, 1, 0}
	,{ "Bonelink Armor", 15609, 27322, 2, 11806}
	,{ "Bonelink Belt", 15613, 27323, 2, 3688}
	,{ "Bonelink Bracers", 15610, 27324, 2, 4354}
	,{ "Bonelink Cape", 15611, 27325, 2, 4369}
	,{ "Bonelink Epaulets", 15617, 26091, 2, 7107}
	,{ "Bonelink Gauntlets", 15612, 27326, 2, 4285}
	,{ "Bonelink Helmet", 15615, 26098, 2, 7584}
	,{ "Bonelink Legplates", 15616, 27327, 2, 10151}
	,{ "Bonelink Sabatons", 15614, 27328, 2, 7026}
	,{ "Bonelink Wall Shield", 15618, 26099, 2, 11782}
	,{ "Bonereaver's Edge", 17076, 32199, 4, 196438}
	,{ "Bonescraper", 13368, 25614, 3, 55438}
	,{ "Bonescythe Bracers", 22483, 35053, 4, 63132}
	,{ "Bonescythe Breastplate", 22476, 35054, 4, 165232}
	,{ "Bonescythe Gauntlets", 22481, 35055, 4, 62658}
	,{ "Bonescythe Helmet", 22478, 35132, 4, 92905}
	,{ "Bonescythe Legplates", 22477, 35065, 4, 136418}
	,{ "Bonescythe Pauldrons", 22479, 35064, 4, 84595}
	,{ "Bonescythe Ring", 23060, 35472, 4, 60256}
	,{ "Bonescythe Sabatons", 22480, 36351, 4, 84922}
	,{ "Bonescythe Waistguard", 22482, 36349, 4, 62892}
	,{ "Boneslasher", 10573, 20149, 3, 13754}
	,{ "Bonesnapper", 13027, 28689, 3, 33832}
	,{ "Bonespike Shoulder", 12588, 22795, 3, 25446}
},
 ["boo"] = {
	{ "Book from Sven's Farm", 2161, 1143, 1, 0}
	,{ "Book of Aquor", 11169, 21032, 1, 0}
	,{ "Book of Ferocious Bite V", 24101, 12547, 3, 100000}
	,{ "Book of Healing Touch XI", 21294, 1317, 3, 100000}
	,{ "Book of Incantations", 18261, 1103, 1, 0}
	,{ "Book of Rejuvenation XI", 21296, 1317, 3, 100000}
	,{ "Book of Romantic Poems", 22298, 1143, 1, 0}
	,{ "Book of Starfire VII", 21295, 1317, 3, 100000}
	,{ "Book of the Ancients", 15803, 1246, 1, 0}
	,{ "Book of the Dead", 13353, 24039, 4, 10452}
	,{ "Book: Gift of the Wild", 17682, 1317, 3, 8750}
	,{ "Book: Gift of the Wild II", 17683, 1317, 3, 14750}
	,{ "Book: Stresses of Iron", 2795, 1143, 1, 0}
	,{ "Book: The Powers Below", 5352, 7637, 1, 0}
	,{ "Bookmaker's Scepter", 4122, 3498, 2, 8384}
	,{ "Boorguard Tunic", 17005, 28837, 2, 1632}
	,{ "Boot Knife", 5379, 20781, 0, 0}
	,{ "Boots of Avoidance", 14549, 28276, 4, 7807}
	,{ "Boots of Darkness", 7027, 17148, 2, 1125}
	,{ "Boots of Displacement", 23073, 6720, 4, 77614}
	,{ "Boots of Elements", 16670, 31412, 3, 21027}
	,{ "Boots of Epiphany", 21600, 34195, 4, 54040}
	,{ "Boots of Ferocity", 22472, 9653, 3, 20193}
	,{ "Boots of Fright", 20634, 30845, 4, 46518}
	,{ "Boots of Heroism", 21995, 34611, 4, 19624}
	,{ "Boots of Prophecy", 16811, 31718, 4, 26962}
	,{ "Boots of Pure Thought", 19437, 31982, 4, 32075}
	,{ "Boots of the Desert Protector", 21481, 22757, 3, 26810}
	,{ "Boots of the Enchanter", 4325, 4631, 2, 2272}
	,{ "Boots of the Endless Moor", 20621, 33036, 4, 49595}
	,{ "Boots of the Fallen Hero", 21688, 34315, 4, 39568}
	,{ "Boots of the Fallen Prophet", 21705, 34333, 4, 59105}
	,{ "Boots of the Fiery Sands", 21482, 33863, 3, 40551}
	,{ "Boots of The Five Thunders", 22096, 34692, 4, 30451}
	,{ "Boots of the Full Moon", 18507, 19921, 3, 15692}
	,{ "Boots of the Maharishi", 9658, 19913, 2, 4086}
	,{ "Boots of the Qiraji General", 21497, 33892, 3, 39919}
	,{ "Boots of the Redeemed Prophecy", 21704, 34332, 4, 39090}
	,{ "Boots of the Shadow Flame", 19381, 31904, 4, 74734}
	,{ "Boots of the Shrieker", 13398, 9653, 3, 20028}
	,{ "Boots of the Unwavering Will", 21706, 34334, 4, 39364}
	,{ "Boots of the Vanguard", 21493, 31166, 4, 34109}
	,{ "Boots of Transcendence", 16919, 34055, 4, 43123}
	,{ "Boots of Valor", 16734, 29960, 3, 14536}
	,{ "Boots of Zua'tec", 10701, 28263, 2, 7536}
},
 ["bor"] = {
	{ "Boreal Mantle", 11782, 21771, 3, 12720}
},
 ["bot"] = {
	{ "Bottle of Disease", 5440, 3788, 1, 0}
	,{ "Bottle of Moonshine", 1942, 18080, 1, 316}
	,{ "Bottle of Pinot Noir", 2723, 18079, 1, 12}
	,{ "Bottle of Zombie Juice", 1451, 1249, 1, 0}
	,{ "Bottled Alterac Spring Water", 19318, 18080, 1, 250}
	,{ "Bottled Winterspring Water", 19300, 21794, 1, 100}
	,{ "Bottom Half of Advanced Armorsmithing: Volume I", 18779, 24153, 3, 0}
	,{ "Bottom Half of Advanced Armorsmithing: Volume II", 18781, 31238, 3, 0}
	,{ "Bottom Half of Advanced Armorsmithing: Volume III", 18783, 8628, 3, 0}
	,{ "Bottom of Gelkak's Key", 7500, 8031, 1, 0}
	,{ "Bottomless Bag", 14156, 20342, 3, 40000}
},
 ["bou"] = {
	{ "Boulder Pads", 4810, 19911, 2, 3351}
	,{ "Bound Harness", 4968, 9925, 1, 90}
	,{ "Bounty Hunter's Ring", 5351, 6011, 2, 403}
	,{ "Bounty of the Harvest", 19697, 32171, 1, 0}
	,{ "Bouquet of Black Roses", 3424, 6487, 1, 125000}
	,{ "Bouquet of Red Roses", 22206, 34553, 2, 0}
	,{ "Bouquet of Scarlet Begonias", 2562, 6488, 1, 575}
	,{ "Bouquet of White Roses", 3423, 6489, 1, 5000}
},
 ["bow"] = {
	{ "Bow of Plunder", 3742, 20667, 2, 2862}
	,{ "Bow of Searing Arrows", 2825, 20552, 4, 14721}
	,{ "Bow of Taut Sinew", 21478, 33857, 4, 76570}
},
 ["box"] = {
	{ "Box of Chocolates", 21812, 18721, 1, 0}
	,{ "Box of Empty Vials", 10695, 12925, 1, 0}
	,{ "Box of Fresh Pies", 22292, 11449, 1, 0}
	,{ "Box of Goodies", 9541, 16028, 1, 200}
	,{ "Box of Rations", 9539, 12925, 1, 50}
	,{ "Box of Souls", 22244, 20913, 2, 1000}
	,{ "Box of Spells", 9540, 14006, 1, 150}
	,{ "Box of Supplies", 6827, 13110, 1, 150}
	,{ "Box of Woodcrafts", 22291, 11449, 1, 0}
	,{ "Box Shield", 2220, 18729, 0, 519}
},
 ["bra"] = {
	{ "Braced Handguards", 6784, 13026, 2, 2031}
	,{ "Bracelets of Royal Redemption", 21604, 34199, 4, 37549}
	,{ "Bracelets of Wrath", 16959, 33982, 4, 29507}
	,{ "Bracers of Arcane Accuracy", 19374, 31892, 4, 26268}
	,{ "Bracers of Brutality", 21457, 33818, 4, 24104}
	,{ "Bracers of Earth Binding", 3715, 7059, 1, 0}
	,{ "Bracers of Heroism", 21996, 34612, 3, 12568}
	,{ "Bracers of Hope", 22667, 35090, 4, 12789}
	,{ "Bracers of Mending", 23129, 30833, 3, 11269}
	,{ "Bracers of Might", 16861, 31020, 4, 17786}
	,{ "Bracers of Prosperity", 18525, 30859, 3, 13730}
	,{ "Bracers of Qiraji Command", 21496, 33889, 3, 17600}
	,{ "Bracers of Rock Binding", 4628, 7060, 1, 0}
	,{ "Bracers of Subterfuge", 22668, 35091, 4, 16048}
	,{ "Bracers of Ten Storms", 16943, 34079, 4, 44904}
	,{ "Bracers of the Eclipse", 18375, 30727, 3, 14329}
	,{ "Bracers of the People's Militia", 710, 16936, 1, 72}
	,{ "Bracers of the Stone Princess", 17714, 29890, 3, 10225}
	,{ "Bracers of Undead Cleansing", 23091, 35556, 3, 11615}
	,{ "Bracers of Undead Slaying", 23090, 35555, 3, 11572}
	,{ "Bracers of Valor", 16735, 29961, 3, 8738}
	,{ "Bracesteel Belt", 15588, 28265, 2, 2194}
	,{ "Brackclaw", 2235, 20598, 2, 1281}
	,{ "Brackwater Boots", 3302, 26944, 2, 319}
	,{ "Brackwater Bracers", 3303, 26945, 1, 70}
	,{ "Brackwater Cloak", 4680, 26981, 1, 91}
	,{ "Brackwater Gauntlets", 3304, 28997, 1, 106}
	,{ "Brackwater Girdle", 4681, 26947, 1, 109}
	,{ "Brackwater Leggings", 3305, 26948, 2, 492}
	,{ "Brackwater Shield", 3654, 18657, 2, 366}
	,{ "Brackwater Vest", 3306, 26949, 2, 653}
	,{ "Braidfur Gloves", 16873, 28522, 2, 2254}
	,{ "Brain Hacker", 1263, 22215, 4, 79064}
	,{ "Braincage", 12549, 15501, 3, 13669}
	,{ "Brainlash", 6440, 12643, 3, 15812}
	,{ "Brambleweed Leggings", 5422, 16974, 2, 692}
	,{ "Bramblewood Belt", 22761, 35213, 3, 19607}
	,{ "Bramblewood Boots", 22760, 35214, 3, 29302}
	,{ "Bramblewood Helm", 22759, 35211, 3, 29190}
	,{ "Branch of Cenarius", 5461, 9659, 1, 0}
	,{ "Branchclaw Gauntlets", 17770, 30957, 2, 3851}
	,{ "Branded Leather Bracers", 19508, 32036, 2, 1423}
	,{ "Branding Rod", 5356, 20834, 2, 2594}
	,{ "Brann Bronzebeard's Lost Letter", 20461, 32847, 1, 0}
	,{ "Brann's Trusty Pick", 20723, 33171, 2, 46934}
	,{ "Brantwood Sash", 15707, 26435, 2, 7215}
	,{ "Brashclaw's Chopper", 2203, 8506, 2, 1492}
	,{ "Brashclaw's Skewer", 2204, 20038, 2, 1133}
	,{ "Brass Collar", 1006, 224, 1, 0}
	,{ "Brass Scale Pants", 5941, 4339, 1, 115}
	,{ "Brass-studded Bracers", 1182, 6852, 1, 44}
	,{ "Brave's Axe", 5777, 8899, 1, 30}
	,{ "Brawler Gloves", 720, 2368, 3, 1070}
	,{ "Brawler's Boots", 140, 9992, 1, 1}
	,{ "Brawler's Harness", 6125, 9995, 1, 1}
	,{ "Brawler's Pants", 139, 9988, 0, 1}
	,{ "Brawnhide Armor", 15471, 28266, 2, 2034}
	,{ "Brazecore Armguards", 13179, 23730, 3, 14916}
	,{ "Brazen Gauntlets", 12051, 28090, 2, 8996}
	,{ "Brazier of Beckoning", 22049, 34865, 1, 0}
	,{ "Brazier of Beckoning", 22050, 34865, 1, 0}
	,{ "Brazier of Beckoning", 22051, 34865, 1, 0}
	,{ "Brazier of Beckoning", 22052, 34865, 1, 0}
	,{ "Brazier of Beckoning", 22056, 34865, 1, 0}
	,{ "Brazier of Invocation", 22057, 34866, 1, 0}
	,{ "Brazier of Invocation: User's Manual", 22344, 1588, 1, 0}
},
 ["bre"] = {
	{ "Breakwater Girdle", 15404, 8295, 2, 337}
	,{ "Breakwater Legguards", 18305, 30671, 2, 14375}
	,{ "Breastplate of Annihilation", 21814, 34483, 4, 51570}
	,{ "Breastplate of Bloodthirst", 12757, 23200, 4, 35192}
	,{ "Breastplate of Heroism", 21997, 34617, 4, 26359}
	,{ "Breastplate of Might", 16865, 31021, 4, 36095}
	,{ "Breastplate of Ten Storms", 16950, 34081, 4, 83355}
	,{ "Breastplate of the Chromatic Flight", 12895, 28335, 4, 29461}
	,{ "Breastplate of Undead Slaying", 23087, 36077, 3, 22892}
	,{ "Breastplate of Valor", 16730, 29958, 3, 22609}
	,{ "Breastplate of Wrath", 16966, 33983, 4, 60503}
	,{ "Breath of Wind", 7081, 13687, 1, 400}
	,{ "Breezecloud Bracers", 11875, 28305, 2, 5776}
	,{ "Brewer's Gloves", 10637, 14152, 2, 139}
},
 ["bri"] = {
	{ "Briar Tredders", 10582, 28654, 3, 3606}
	,{ "Briarsteel Shortsword", 15335, 28093, 2, 580}
	,{ "Briarthorn", 2450, 7406, 1, 25}
	,{ "Briarwood Reed", 12930, 8232, 3, 10000}
	,{ "Bricksteel Gauntlets", 15823, 26512, 2, 9191}
	,{ "Bridgeworker's Gloves", 1303, 6871, 2, 418}
	,{ "Brigade Boots", 9926, 25930, 2, 6368}
	,{ "Brigade Bracers", 9927, 25931, 2, 3927}
	,{ "Brigade Breastplate", 9928, 25932, 2, 9930}
	,{ "Brigade Circlet", 9932, 25937, 2, 6995}
	,{ "Brigade Cloak", 9929, 25938, 2, 3662}
	,{ "Brigade Defender", 9918, 25940, 2, 10212}
	,{ "Brigade Gauntlets", 9930, 25933, 2, 4287}
	,{ "Brigade Girdle", 9931, 25928, 2, 4303}
	,{ "Brigade Leggings", 9933, 25934, 2, 9394}
	,{ "Brigade Pauldrons", 9934, 25935, 2, 6577}
	,{ "Brigam Girdle", 13142, 23628, 3, 11642}
	,{ "Brigand's Pauldrons", 3765, 6971, 2, 4811}
	,{ "Brigandine Belt", 2424, 6853, 1, 4292}
	,{ "Brigandine Boots", 2426, 6854, 1, 6513}
	,{ "Brigandine Bracers", 2427, 6855, 1, 4029}
	,{ "Brigandine Gloves", 2428, 6856, 1, 4044}
	,{ "Brigandine Helm", 3894, 15320, 1, 5997}
	,{ "Brigandine Leggings", 2425, 2976, 1, 8615}
	,{ "Brigandine Vest", 2423, 8642, 1, 8554}
	,{ "Bright Armor", 6608, 27542, 2, 1328}
	,{ "Bright Baubles", 6532, 12423, 1, 62}
	,{ "Bright Belt", 4708, 27545, 2, 461}
	,{ "Bright Boots", 3065, 27547, 2, 658}
	,{ "Bright Bracers", 3647, 14566, 2, 433}
	,{ "Bright Cloak", 6381, 27549, 2, 625}
	,{ "Bright Eyeball", 5137, 1504, 0, 217}
	,{ "Bright Gloves", 3066, 27550, 2, 497}
	,{ "Bright Mantle", 4661, 27551, 2, 929}
	,{ "Bright Pants", 3067, 3217, 2, 1275}
	,{ "Bright Robe", 3069, 27554, 2, 1412}
	,{ "Bright Sphere", 15927, 27556, 2, 1864}
	,{ "Bright Yellow Shirt", 4332, 7902, 1, 500}
	,{ "Bright-Eye Goggles", 10499, 19397, 2, 2105}
	,{ "Brightcloth Cloak", 14103, 24928, 2, 9716}
	,{ "Brightcloth Gloves", 14101, 16779, 2, 6066}
	,{ "Brightcloth Pants", 14104, 24927, 2, 15484}
	,{ "Brightcloth Robe", 14100, 15820, 2, 12089}
	,{ "Brightly Glowing Stone", 18523, 30855, 3, 34810}
	,{ "Brightscale Girdle", 11229, 28306, 2, 1696}
	,{ "Brightspark Gloves", 18387, 13656, 3, 9488}
	,{ "Brilliant Chromatic Scale", 12607, 22838, 3, 8048}
	,{ "Brilliant Gold Ring", 9362, 224, 2, 0}
	,{ "Brilliant Mana Oil", 20748, 33455, 1, 1000}
	,{ "Brilliant Red Cloak", 12253, 28690, 2, 3545}
	,{ "Brilliant Scale", 6826, 6658, 0, 548}
	,{ "Brilliant Smallfish", 6290, 18536, 1, 1}
	,{ "Brilliant Sword of Zealotry", 22228, 34573, 1, 0}
	,{ "Brilliant Wizard Oil", 20749, 33452, 1, 1000}
	,{ "Brimstone Belt", 4785, 6277, 2, 469}
	,{ "Brimstone Staff", 22800, 35241, 4, 245498}
	,{ "Bristle Whisker Catfish", 4593, 24710, 1, 4}
	,{ "Bristleback Attack Plans", 4850, 7047, 1, 0}
	,{ "Bristleback Belt", 4770, 7061, 1, 0}
	,{ "Bristleback Quilboar Tusk", 5085, 7209, 1, 0}
	,{ "Bristlebark Amice", 14573, 27667, 2, 1289}
	,{ "Bristlebark Belt", 14567, 27668, 2, 529}
	,{ "Bristlebark Bindings", 14569, 13355, 2, 472}
	,{ "Bristlebark Blouse", 14570, 27669, 2, 1870}
	,{ "Bristlebark Boots", 14568, 16997, 2, 797}
	,{ "Bristlebark Britches", 14574, 27670, 2, 1568}
	,{ "Bristlebark Buckler", 15894, 18483, 2, 1802}
	,{ "Bristlebark Cape", 14571, 27673, 2, 496}
	,{ "Bristlebark Gloves", 14572, 27672, 2, 609}
	,{ "Bristly Whisker", 1686, 18096, 0, 733}
	,{ "Brittle Dragon Bone", 4459, 18072, 0, 150}
	,{ "Brittle Molting", 6445, 6629, 0, 88}
},
 ["bro"] = {
	{ "Broad Axe", 2479, 8512, 1, 21}
	,{ "Broad Bladed Knife", 12247, 22247, 2, 5674}
	,{ "Broad Claymore", 3781, 20150, 0, 3125}
	,{ "Broadsword", 2520, 22085, 1, 4925}
	,{ "Brocade Belt", 3378, 16807, 0, 132}
	,{ "Brocade Bracers", 3379, 16806, 0, 152}
	,{ "Brocade Cloak", 1774, 23093, 0, 281}
	,{ "Brocade Gloves", 1775, 14370, 0, 212}
	,{ "Brocade Pants", 1776, 12930, 0, 257}
	,{ "Brocade Shoes", 1772, 3757, 0, 247}
	,{ "Brocade Shoulderpads", 1777, 14371, 0, 222}
	,{ "Brocade Vest", 1778, 14377, 0, 337}
	,{ "Brock's List", 16310, 3023, 1, 0}
	,{ "Broken and Battered Samophlange", 11146, 9167, 1, 0}
	,{ "Broken Antler", 5566, 7999, 0, 105}
	,{ "Broken Armor of Ana'thek", 3909, 7063, 1, 0}
	,{ "Broken Arrow", 3673, 6616, 0, 45}
	,{ "Broken Basilisk Teeth", 11384, 7350, 0, 70}
	,{ "Broken Bat Fang", 11390, 6002, 0, 80}
	,{ "Broken Binding Bracer", 6439, 11791, 0, 237}
	,{ "Broken Blade of Heroes", 9719, 13488, 3, 6250}
	,{ "Broken Bloodstained Bow", 4878, 6617, 0, 56}
	,{ "Broken Boar Tusk", 3171, 3429, 0, 6}
	,{ "Broken Dragonmaw Shinbone", 7135, 13806, 0, 0}
	,{ "Broken Electro-lantern", 1630, 6552, 0, 66}
	,{ "Broken Elemental Bracer", 5446, 7954, 1, 13}
	,{ "Broken Fang", 7073, 6002, 0, 6}
	,{ "Broken I.W.I.N. Button", 18230, 12410, 0, 509}
	,{ "Broken Lock", 16747, 7842, 0, 27}
	,{ "Broken Mirror", 5376, 7268, 0, 66}
	,{ "Broken Obsidian Club", 9335, 7161, 0, 52}
	,{ "Broken Samophlange", 11142, 9167, 1, 0}
	,{ "Broken Scorpid Leg", 4867, 6619, 0, 8}
	,{ "Broken Silithid Chitin", 20499, 22838, 0, 500}
	,{ "Broken Spear", 4880, 2868, 0, 86}
	,{ "Broken Tears", 6083, 9737, 1, 0}
	,{ "Broken Tools", 4703, 7064, 1, 0}
	,{ "Broken Wand", 3769, 6620, 0, 13}
	,{ "Broken Weapon", 20763, 33200, 0, 312}
	,{ "Broken Wine Bottle", 6651, 18652, 1, 234}
	,{ "Broken Wishbone", 5115, 18072, 0, 101}
	,{ "Bronze Axe", 2849, 19929, 1, 1269}
	,{ "Bronze Bar", 2841, 7390, 1, 50}
	,{ "Bronze Battle Axe", 7958, 19272, 1, 2435}
	,{ "Bronze Feather", 4753, 19529, 1, 0}
	,{ "Bronze Framework", 4382, 20624, 1, 600}
	,{ "Bronze Greatsword", 7957, 16147, 1, 2205}
	,{ "Bronze Hakkari Bijou", 19713, 32548, 3, 0}
	,{ "Bronze Mace", 2848, 5198, 1, 1119}
	,{ "Bronze Scarab", 20861, 34156, 2, 0}
	,{ "Bronze Shortsword", 2850, 3855, 1, 1439}
	,{ "Bronze Tube", 4371, 19482, 1, 200}
	,{ "Bronze Warhammer", 7956, 16146, 1, 1944}
	,{ "Brood Mother Carapace", 3000, 16888, 2, 119}
	,{ "Broodling Essence", 12283, 7050, 1, 0}
	,{ "Brown Horse Bridle", 5656, 13108, 3, 0}
	,{ "Brown Kodo", 15290, 29447, 3, 0}
	,{ "Brown Leather Satchel", 4498, 2585, 1, 625}
	,{ "Brown Linen Pants", 4343, 12388, 1, 60}
	,{ "Brown Linen Robe", 6238, 12389, 2, 98}
	,{ "Brown Linen Shirt", 4344, 12802, 1, 11}
	,{ "Brown Linen Vest", 2568, 17125, 1, 31}
	,{ "Brown Ram", 5872, 17343, 3, 0}
	,{ "Brown Skeletal Horse", 13333, 17786, 3, 0}
	,{ "Brown Snake", 10361, 19089, 1, 1250}
	,{ "Brownell's Blue Striped Racer", 19803, 24521, 2, 0}
},
 ["bru"] = {
	{ "Bruiser Club", 4439, 6795, 2, 1788}
	,{ "Bruiseweed", 2453, 7337, 1, 25}
	,{ "Brushwood Blade", 9602, 20069, 2, 301}
	,{ "Brushwood Blade", 18957, 31400, 2, 250}
	,{ "Brusslehide Leggings", 17751, 29930, 2, 12787}
	,{ "Brutal Gauntlets", 7129, 13484, 2, 1546}
	,{ "Brutal Hauberk", 7133, 13011, 3, 3098}
	,{ "Brutal Helm", 7130, 15288, 2, 2328}
	,{ "Brutal Legguards", 7132, 3541, 2, 2338}
	,{ "Brutal War Axe", 3210, 19275, 2, 5626}
	,{ "Brutality Blade", 18832, 31309, 4, 104089}
	,{ "Brute Hammer", 15464, 28096, 2, 4504}
	,{ "Brutehammer", 15267, 28674, 2, 60203}
	,{ "Brutish Armguards", 14910, 27903, 2, 3033}
	,{ "Brutish Belt", 14906, 27902, 2, 2989}
	,{ "Brutish Boots", 14911, 27905, 2, 5327}
	,{ "Brutish Breastplate", 14904, 27899, 2, 9245}
	,{ "Brutish Gauntlets", 14905, 27901, 2, 3217}
	,{ "Brutish Helmet", 14907, 27906, 2, 6123}
	,{ "Brutish Legguards", 14908, 27900, 2, 8195}
	,{ "Brutish Riverpaw Axe", 826, 19271, 2, 732}
	,{ "Brutish Shield", 14912, 11925, 2, 15232}
	,{ "Brutish Shoulders", 14909, 27904, 2, 4897}
},
 ["bub"] = {
	{ "Bubbling Green Ichor", 20770, 33203, 0, 450}
	,{ "Bubbling Water", 9451, 926, 1, 25}
},
 ["buc"] = {
	{ "Buccaneer's Boots", 14174, 19950, 2, 368}
	,{ "Buccaneer's Bracers", 14166, 28050, 2, 238}
	,{ "Buccaneer's Cape", 14167, 28054, 2, 358}
	,{ "Buccaneer's Cord", 14173, 28051, 2, 281}
	,{ "Buccaneer's Gloves", 14168, 28056, 2, 275}
	,{ "Buccaneer's Mantle", 14170, 28055, 1, 331}
	,{ "Buccaneer's Orb", 15912, 28471, 2, 1148}
	,{ "Buccaneer's Pants", 14171, 13679, 2, 738}
	,{ "Buccaneer's Robes", 14172, 28098, 2, 837}
	,{ "Buccaneer's Uniform", 22746, 1282, 1, 12}
	,{ "Buccaneer's Vest", 14175, 28052, 2, 847}
	,{ "Buckled Boots", 5311, 17159, 2, 601}
	,{ "Buckled Harness", 6523, 14259, 1, 284}
	,{ "Buckler of the Seas", 1557, 18456, 2, 918}
	,{ "Buckskin Cape", 1355, 23014, 2, 251}
},
 ["bug"] = {
	{ "Bug Eye", 7101, 13714, 0, 5}
},
 ["bul"] = {
	{ "Bulky Bludgeon", 1825, 19784, 0, 1548}
	,{ "Bulky Iron Spaulders", 18493, 30829, 3, 14233}
	,{ "Bulky Maul", 13821, 28691, 0, 17993}
	,{ "Bullova", 2523, 22216, 1, 5657}
},
 ["bun"] = {
	{ "Bundle of Akiris Reeds", 4028, 7065, 1, 0}
	,{ "Bundle of Atal'ai Artifacts", 6193, 10481, 1, 0}
	,{ "Bundle of Cards", 22284, 34737, 1, 0}
	,{ "Bundle of Charred Oak", 743, 929, 1, 0}
	,{ "Bundle of Crocolisk Skins", 3347, 568, 1, 0}
	,{ "Bundle of Furs", 7626, 15583, 1, 0}
	,{ "Bundle of Hides", 16282, 7382, 1, 0}
	,{ "Bundle of Relics", 15314, 1168, 1, 0}
	,{ "Bundle of Reports", 16783, 1093, 1, 0}
	,{ "Bundle of Wood", 13872, 929, 1, 0}
},
 ["bur"] = {
	{ "Burial Shawl", 18681, 10177, 3, 15215}
	,{ "Burning Blade Medallion", 4859, 6484, 1, 0}
	,{ "Burning Blood", 6844, 18060, 1, 0}
	,{ "Burning Blossom", 23247, 35745, 1, 0}
	,{ "Burning Charm", 4479, 6337, 1, 178}
	,{ "Burning Essence", 11751, 21724, 1, 0}
	,{ "Burning Gem", 6436, 6521, 1, 0}
	,{ "Burning Key", 4483, 6709, 1, 0}
	,{ "Burning Pitch", 4787, 22927, 0, 577}
	,{ "Burning Robes", 2617, 12654, 1, 2198}
	,{ "Burning Rock", 6845, 13124, 1, 0}
	,{ "Burning Sliver", 5249, 20793, 2, 8658}
	,{ "Burning Wand", 5210, 20787, 1, 1161}
	,{ "Burning War Axe", 2299, 19389, 3, 8756}
	,{ "Burnished Boots", 2991, 25765, 2, 705}
	,{ "Burnished Bracers", 3211, 25766, 2, 373}
	,{ "Burnished Cloak", 4695, 26048, 2, 327}
	,{ "Burnished Girdle", 4697, 25767, 2, 435}
	,{ "Burnished Gloves", 2992, 16731, 2, 408}
	,{ "Burnished Gold Key", 3499, 6710, 1, 0}
	,{ "Burnished Leggings", 2990, 25768, 2, 933}
	,{ "Burnished Pauldrons", 4694, 25770, 1, 515}
	,{ "Burnished Shield", 3655, 18696, 2, 1022}
	,{ "Burnished Tunic", 2989, 25769, 2, 1001}
	,{ "Burnside Rifle", 15324, 28331, 2, 25565}
	,{ "Burnt Buckler", 15895, 28449, 1, 53}
	,{ "Burnt Cloak", 4665, 23015, 1, 22}
	,{ "Burnt Hide Bracers", 3158, 10412, 1, 60}
	,{ "Burnt Leather Belt", 4666, 16911, 1, 26}
	,{ "Burnt Leather Boots", 2963, 16980, 1, 41}
	,{ "Burnt Leather Bracers", 3200, 17004, 1, 19}
	,{ "Burnt Leather Breeches", 2962, 17160, 2, 120}
	,{ "Burnt Leather Gloves", 2964, 17175, 1, 36}
	,{ "Burnt Leather Vest", 2961, 17093, 2, 155}
	,{ "Burrower Bracers", 21611, 34207, 4, 38499}
	,{ "Burrowing Shovel", 6205, 7495, 2, 922}
	,{ "Burst of Knowledge", 11832, 19764, 3, 10000}
	,{ "Burstshot Harquebus", 13248, 8257, 3, 29670}
	,{ "Buru's Skull Fragment", 21485, 33867, 4, 60674}
},
 ["but"] = {
	{ "Butcher's Apron", 12608, 28693, 3, 13232}
	,{ "Butcher's Cleaver", 1292, 8466, 3, 3300}
	,{ "Butcher's Slicer", 6633, 12610, 2, 2131}
	,{ "Buttermilk Delight", 22236, 34581, 1, 0}
},
 ["buz"] = {
	{ "Buzz Saw", 1937, 5040, 2, 1700}
	,{ "Buzzard Beak", 556, 6625, 0, 106}
	,{ "Buzzard Feather", 3882, 19531, 0, 13}
	,{ "Buzzard Gizzard", 7847, 1438, 1, 0}
	,{ "Buzzard Talon", 1464, 6627, 0, 71}
	,{ "Buzzard Wing", 3404, 7338, 1, 181}
	,{ "Buzzer Blade", 2169, 20347, 1, 943}
},
 ["byl"] = {
	{ "Byltan Essence", 9258, 1659, 1, 0}
},
 ["cab"] = {
	{ "Cabalist Belt", 7535, 15411, 2, 4353}
	,{ "Cabalist Boots", 7531, 15412, 2, 6434}
	,{ "Cabalist Bracers", 7534, 15413, 2, 4016}
	,{ "Cabalist Chestpiece", 7527, 17094, 2, 11284}
	,{ "Cabalist Cloak", 7533, 23016, 2, 5557}
	,{ "Cabalist Gloves", 7530, 15415, 2, 4273}
	,{ "Cabalist Helm", 7529, 21292, 2, 6897}
	,{ "Cabalist Leggings", 7528, 15416, 2, 9894}
	,{ "Cabalist Spaulders", 7532, 15417, 2, 6975}
	,{ "Cabbage Kimchi", 21031, 26733, 1, 200}
},
 ["cac"] = {
	{ "Cache of Mau'ari", 12384, 22483, 1, 0}
	,{ "Cache of Zanzil's Altered Mixture", 8073, 16321, 1, 0}
	,{ "Cactus Apple", 11583, 6410, 1, 0}
	,{ "Cactus Apple Surprise", 11584, 6410, 1, 1}
},
 ["cad"] = {
	{ "Cadaverous Armor", 14637, 25249, 3, 25048}
	,{ "Cadaverous Belt", 14636, 25248, 3, 12476}
	,{ "Cadaverous Gloves", 14640, 25253, 3, 12668}
	,{ "Cadaverous Leggings", 14638, 26966, 3, 25145}
	,{ "Cadaverous Walkers", 14641, 11571, 3, 19074}
	,{ "Cadet Belt", 9758, 22683, 1, 72}
	,{ "Cadet Boots", 9759, 22684, 1, 138}
	,{ "Cadet Bracers", 9760, 22685, 1, 73}
	,{ "Cadet Cloak", 9761, 25960, 1, 58}
	,{ "Cadet Gauntlets", 9762, 22686, 1, 92}
	,{ "Cadet Leggings", 9763, 22687, 2, 336}
	,{ "Cadet Shield", 9764, 18823, 2, 300}
	,{ "Cadet Vest", 9765, 22688, 2, 406}
	,{ "Cadet's Bow", 8179, 18343, 1, 28}
},
 ["cag"] = {
	{ "Caged Worg Pup", 12263, 22271, 1, 0}
},
 ["cai"] = {
	{ "Cairne's Hoofprint", 18643, 7629, 1, 0}
	,{ "Cairnstone Sliver", 9654, 28307, 2, 16928}
},
 ["cal"] = {
	{ "Calico Belt", 3374, 16554, 0, 45}
	,{ "Calico Bracers", 3375, 16555, 0, 30}
	,{ "Calico Cloak", 1497, 23094, 0, 71}
	,{ "Calico Gloves", 1498, 14348, 0, 57}
	,{ "Calico Pants", 1499, 16552, 0, 51}
	,{ "Calico Shoes", 1495, 16553, 0, 58}
	,{ "Calico Tunic", 1501, 16551, 0, 80}
	,{ "Caliph Scorpidsting's Head", 8723, 3918, 1, 0}
	,{ "Call of the Raptor", 4546, 6338, 1, 533}
	,{ "Call to Arms Announcement", 22595, 35025, 1, 0}
	,{ "Callous Axe", 4825, 8461, 2, 4094}
	,{ "Calor's Note", 2113, 924, 1, 0}
},
 ["cam"] = {
	{ "Camouflaged Tunic", 3585, 16876, 2, 953}
	,{ "Camp Mojache Zukk'ash Report", 19020, 1301, 1, 0}
	,{ "Camp Narache Gift Voucher", 14650, 18499, 1, 0}
	,{ "Camping Knife", 10547, 6472, 1, 81}
},
 ["can"] = {
	{ "Candle of Beckoning", 3080, 7066, 1, 0}
	,{ "Candy Bar", 7807, 15964, 1, 10}
	,{ "Candy Bar", 20390, 15964, 1, 0}
	,{ "Candy Cane", 17344, 29331, 1, 1}
	,{ "Candy Corn", 20389, 16837, 1, 0}
	,{ "Cannonball Runner", 13382, 7888, 3, 10850}
	,{ "Canopy Leggings", 5398, 16951, 1, 13}
	,{ "Cantation of Manifestation", 7308, 12328, 1, 0}
	,{ "Canvas Belt", 3376, 16819, 0, 86}
	,{ "Canvas Bracers", 3377, 14111, 0, 99}
	,{ "Canvas Cloak", 1766, 23095, 0, 131}
	,{ "Canvas Gloves", 1767, 14065, 0, 101}
	,{ "Canvas Pants", 1768, 14064, 0, 217}
	,{ "Canvas Scraps", 4870, 7067, 1, 0}
	,{ "Canvas Shoes", 1764, 7578, 0, 113}
	,{ "Canvas Shoulderpads", 1769, 16786, 0, 163}
	,{ "Canvas Vest", 1770, 14378, 0, 143}
},
 ["cap"] = {
	{ "Cap of Harmony", 4124, 21293, 2, 3991}
	,{ "Cap of the Scarlet Savant", 12752, 23197, 4, 22907}
	,{ "Cape of Eternal Justice", 21397, 33730, 4, 0}
	,{ "Cape of the Black Baron", 13340, 24013, 3, 16498}
	,{ "Cape of the Brotherhood", 5193, 22998, 3, 940}
	,{ "Cape of the Fire Salamander", 11812, 22997, 3, 13979}
	,{ "Cape of the Trinity", 21697, 18948, 4, 40937}
	,{ "Captain Rackmore's Tiller", 16789, 28408, 2, 5992}
	,{ "Captain Rackmore's Wheel", 16788, 28407, 2, 5095}
	,{ "Captain Sander's Booty Bag", 3343, 1183, 1, 450}
	,{ "Captain Sander's Sash", 3344, 4511, 2, 145}
	,{ "Captain Sander's Shirt", 3342, 7843, 1, 137}
	,{ "Captain Sander's Treasure Map", 1357, 1322, 1, 0}
	,{ "Captain's Boots", 7490, 25817, 2, 5680}
	,{ "Captain's Bracers", 7493, 25818, 2, 3268}
	,{ "Captain's Breastplate", 7486, 22559, 2, 9325}
	,{ "Captain's Buckler", 7495, 18451, 2, 9558}
	,{ "Captain's Circlet", 7488, 25824, 2, 6038}
	,{ "Captain's Cloak", 7492, 26018, 2, 3015}
	,{ "Captain's Documents", 5882, 9467, 1, 0}
	,{ "Captain's Gauntlets", 7489, 25819, 2, 3740}
	,{ "Captain's Key", 9249, 6709, 2, 1553}
	,{ "Captain's Leggings", 7487, 25820, 2, 8665}
	,{ "Captain's Shoulderguards", 7491, 25822, 2, 6158}
	,{ "Captain's Waistguard", 7494, 25821, 2, 3543}
	,{ "Captured Flame", 23083, 15788, 1, 0}
},
 ["car"] = {
	{ "Carapace of Anub'shiah", 11678, 21578, 3, 15596}
	,{ "Carapace of the Old God", 20929, 34174, 4, 0}
	,{ "Carapace of Tuten'kash", 10775, 28694, 3, 6377}
	,{ "Carapace Spine Crossbow", 18738, 31239, 3, 37593}
	,{ "Carefully Folded Note", 4098, 4435, 1, 0}
	,{ "Carefully Penned Note", 21921, 34656, 1, 0}
	,{ "Carefully Wrapped Present", 21191, 33535, 1, 0}
	,{ "Carefully Written Letter", 22264, 34656, 1, 0}
	,{ "Caretaker's Cape", 19530, 32067, 3, 17098}
	,{ "Caretaker's Cape", 19531, 32068, 3, 10048}
	,{ "Caretaker's Cape", 19532, 32071, 3, 4986}
	,{ "Caretaker's Cape", 19533, 32072, 3, 2154}
	,{ "Caretaker's Cape", 20428, 32072, 3, 730}
	,{ "Carnelian Loop", 11972, 4284, 2, 4649}
	,{ "Carpenter's Mallet", 1415, 19613, 0, 72}
	,{ "Carrion Scorpid Helm", 18479, 30820, 2, 17791}
	,{ "Carrion Surprise", 12213, 22197, 1, 300}
	,{ "Carrot on a Stick", 11122, 21115, 2, 7162}
	,{ "Carton of Mystery Meat", 17118, 28999, 1, 0}
	,{ "Carved Ivory Bone", 24281, 18072, 0, 302}
	,{ "Carved Stone Idol", 2636, 2551, 1, 0}
	,{ "Carved Stone Urn", 4610, 6393, 1, 0}
	,{ "Carving Knife", 2140, 6440, 2, 323}
},
 ["cas"] = {
	{ "Case of Blood", 18591, 30952, 1, 0}
	,{ "Case of Elunite", 6812, 13100, 1, 0}
	,{ "Case of Homebrew", 22288, 11448, 1, 0}
	,{ "Cask of Evershine", 2696, 7922, 1, 0}
	,{ "Cask of Merlot", 1941, 8383, 1, 203}
	,{ "Cask of Scalder", 6843, 7922, 1, 0}
	,{ "Cask of Shimmer Stout", 3086, 7922, 1, 0}
	,{ "Cassandra's Grace", 13102, 28974, 3, 6879}
},
 ["cat"] = {
	{ "Cat Carrier (Black Tabby)", 8491, 20629, 1, 1500}
	,{ "Cat Carrier (Bombay)", 8485, 20629, 1, 1000}
	,{ "Cat Carrier (Cornish Rex)", 8486, 20629, 1, 1000}
	,{ "Cat Carrier (Orange Tabby)", 8487, 20629, 1, 1000}
	,{ "Cat Carrier (Siamese)", 8490, 20629, 1, 1500}
	,{ "Cat Carrier (Silver Tabby)", 8488, 20629, 1, 1000}
	,{ "Cat Carrier (White Kitten)", 8489, 20629, 1, 1500}
	,{ "Cat Figurine", 5329, 8289, 0, 15}
	,{ "Catelyn's Blade", 4027, 7069, 1, 0}
	,{ "Cats Eye Emerald", 5097, 6851, 1, 0}
	,{ "Catseye Elixir", 10592, 19520, 1, 150}
	,{ "Catseye Ultra Goggles", 10501, 19402, 2, 4398}
},
 ["cau"] = {
	{ "Cauldron Stirrer", 5340, 20417, 2, 919}
	,{ "Cauterizing Band", 19140, 31657, 4, 60256}
},
 ["cav"] = {
	{ "Cavalier Two-hander", 3206, 20186, 2, 4582}
	,{ "Cavalier's Boots", 860, 3443, 1, 89}
	,{ "Cavedweller Bracers", 14147, 24982, 2, 311}
	,{ "Caverndeep Trudgers", 9510, 18431, 3, 2945}
},
 ["ced"] = {
	{ "Cedar Walking Stick", 1822, 20385, 0, 1096}
},
 ["cel"] = {
	{ "Celebrian Diamond", 17703, 29691, 1, 0}
	,{ "Celebrian Rod", 17702, 29948, 1, 0}
	,{ "Celestial Belt", 14309, 26252, 2, 6866}
	,{ "Celestial Bindings", 14311, 26253, 2, 6524}
	,{ "Celestial Cape", 14313, 26262, 2, 9298}
	,{ "Celestial Crown", 14312, 26255, 2, 13541}
	,{ "Celestial Handwraps", 14314, 26258, 2, 7854}
	,{ "Celestial Kilt", 14315, 26260, 2, 16550}
	,{ "Celestial Orb", 7515, 25072, 3, 5382}
	,{ "Celestial Pauldrons", 14316, 26263, 2, 11271}
	,{ "Celestial Silk Robes", 14317, 26254, 2, 16633}
	,{ "Celestial Slippers", 14310, 26261, 2, 11615}
	,{ "Celestial Stave", 9517, 20348, 3, 15737}
	,{ "Celestial Tunic", 14308, 26256, 2, 17799}
},
 ["cen"] = {
	{ "Cenarion Beacon", 11511, 21469, 1, 0}
	,{ "Cenarion Belt", 16828, 31722, 4, 22221}
	,{ "Cenarion Boots", 16829, 31724, 4, 34339}
	,{ "Cenarion Bracers", 16830, 31725, 4, 22972}
	,{ "Cenarion Circle Cache", 11887, 20709, 1, 12}
	,{ "Cenarion Combat Badge", 20802, 33209, 2, 0}
	,{ "Cenarion Gloves", 16831, 31726, 4, 23055}
	,{ "Cenarion Helm", 16834, 32790, 4, 34949}
	,{ "Cenarion Herb Bag", 22251, 34779, 2, 10000}
	,{ "Cenarion Leggings", 16835, 31729, 4, 42315}
	,{ "Cenarion Logistics Badge", 20800, 33207, 2, 0}
	,{ "Cenarion Lunardust", 15710, 20614, 1, 0}
	,{ "Cenarion Moondust", 15208, 20614, 1, 0}
	,{ "Cenarion Plant Salve", 11516, 21473, 1, 0}
	,{ "Cenarion Reservist's Leggings", 20703, 33148, 3, 29571}
	,{ "Cenarion Reservist's Leggings", 20704, 33148, 3, 27461}
	,{ "Cenarion Reservist's Legguards", 20701, 33147, 3, 34314}
	,{ "Cenarion Reservist's Legguards", 20702, 33147, 3, 35358}
	,{ "Cenarion Reservist's Legplates", 20699, 33146, 3, 22708}
	,{ "Cenarion Reservist's Legplates", 20700, 33146, 3, 21968}
	,{ "Cenarion Reservist's Pants", 20705, 33149, 3, 21968}
	,{ "Cenarion Reservist's Pants", 20706, 33149, 3, 21968}
	,{ "Cenarion Reservist's Pants", 20707, 33149, 3, 21968}
	,{ "Cenarion Spaulders", 16836, 32016, 4, 31859}
	,{ "Cenarion Tactical Badge", 20801, 33208, 2, 0}
	,{ "Cenarion Vestments", 16833, 31797, 4, 46439}
	,{ "Centaur Bracers", 5030, 7070, 1, 0}
	,{ "Centaur Ear", 6067, 9668, 1, 0}
	,{ "Centipaar Insect Parts", 8587, 18723, 1, 0}
	,{ "Centurion Legplates", 10740, 28310, 2, 10692}
},
 ["cer"] = {
	{ "Ceranium Rod", 3452, 5120, 2, 2322}
	,{ "Cerebral Cortex Compound", 8423, 16836, 1, 0}
	,{ "Ceremonial Buckler", 3653, 1673, 2, 438}
	,{ "Ceremonial Centaur Blanket", 6789, 23096, 2, 4012}
	,{ "Ceremonial Cloak", 4692, 28049, 1, 68}
	,{ "Ceremonial Elven Blade", 11856, 28312, 2, 15775}
	,{ "Ceremonial Knife", 3445, 20599, 1, 226}
	,{ "Ceremonial Leather Ankleguards", 3311, 14544, 1, 152}
	,{ "Ceremonial Leather Belt", 4693, 29632, 1, 86}
	,{ "Ceremonial Leather Bracers", 3312, 14545, 1, 70}
	,{ "Ceremonial Leather Gloves", 3314, 14546, 2, 171}
	,{ "Ceremonial Leather Harness", 3313, 28047, 2, 519}
	,{ "Ceremonial Leather Loincloth", 3315, 14547, 2, 454}
	,{ "Ceremonial Tomahawk", 3443, 8495, 1, 138}
	,{ "Cerise Drape", 15804, 25958, 2, 9574}
	,{ "Certificate of Thievery", 7907, 16065, 1, 0}
	,{ "Cerulean Ring", 11985, 9847, 2, 2144}
	,{ "Cerulean Talisman", 12019, 6539, 2, 4220}
},
 ["cha"] = {
	{ "Chained Essence of Eranikus", 10455, 6513, 2, 6464}
	,{ "Chainlink Towel", 9648, 28097, 2, 6392}
	,{ "Chainmail Armor", 847, 1019, 1, 349}
	,{ "Chainmail Belt", 1845, 6864, 1, 175}
	,{ "Chainmail Boots", 849, 6869, 1, 265}
	,{ "Chainmail Bracers", 1846, 13617, 1, 176}
	,{ "Chainmail Gloves", 850, 6871, 1, 176}
	,{ "Chainmail Pants", 848, 697, 1, 351}
	,{ "Chains of Hematus", 4645, 4829, 1, 0}
	,{ "Chains of the Lich", 23125, 18172, 3, 41953}
	,{ "Chambermaid Pillaclencher's Pillow", 18950, 31386, 1, 0}
	,{ "Champion's Armor", 7538, 26087, 2, 12322}
	,{ "Champion's Bracers", 7545, 26088, 2, 4658}
	,{ "Champion's Cape", 7544, 26097, 2, 4296}
	,{ "Champion's Chain Headguard", 16526, 31184, 3, 13154}
	,{ "Champion's Chain Helm", 23251, 31184, 3, 18384}
	,{ "Champion's Chain Pauldrons", 16528, 31047, 3, 13309}
	,{ "Champion's Chain Shoulders", 23252, 31047, 3, 18536}
	,{ "Champion's Dragonhide Headguard", 23253, 28106, 3, 15438}
	,{ "Champion's Dragonhide Helm", 16503, 28106, 3, 10558}
	,{ "Champion's Dragonhide Shoulders", 23254, 28935, 3, 15495}
	,{ "Champion's Dragonhide Spaulders", 16501, 28935, 3, 10479}
	,{ "Champion's Dreadweave Cowl", 23255, 27258, 3, 12443}
	,{ "Champion's Dreadweave Hood", 17570, 27258, 3, 8354}
	,{ "Champion's Dreadweave Shoulders", 17573, 30381, 3, 8449}
	,{ "Champion's Dreadweave Spaulders", 23256, 30381, 3, 12490}
	,{ "Champion's Gauntlets", 7541, 26089, 2, 5479}
	,{ "Champion's Girdle", 7546, 6926, 2, 5050}
	,{ "Champion's Greaves", 7542, 26090, 2, 8284}
	,{ "Champion's Helmet", 7540, 26098, 2, 8845}
	,{ "Champion's Leather Headguard", 16506, 30358, 3, 10676}
	,{ "Champion's Leather Helm", 23257, 30358, 3, 15672}
	,{ "Champion's Leather Mantle", 16507, 31038, 3, 11002}
	,{ "Champion's Leather Shoulders", 23258, 31038, 3, 16152}
	,{ "Champion's Leggings", 7539, 3193, 2, 12692}
	,{ "Champion's Mail Headguard", 23259, 30072, 3, 19454}
	,{ "Champion's Mail Helm", 16521, 30072, 3, 12572}
	,{ "Champion's Mail Pauldrons", 23260, 30382, 3, 19611}
	,{ "Champion's Mail Shoulders", 16524, 30382, 3, 13117}
	,{ "Champion's Pauldrons", 7543, 26091, 2, 8123}
	,{ "Champion's Plate Headguard", 16514, 30071, 3, 9024}
	,{ "Champion's Plate Helm", 23244, 30071, 3, 13205}
	,{ "Champion's Plate Pauldrons", 16516, 31049, 3, 8223}
	,{ "Champion's Plate Shoulders", 23243, 31049, 3, 13158}
	,{ "Champion's Satin Cowl", 17610, 31030, 3, 8352}
	,{ "Champion's Satin Hood", 23261, 31030, 3, 13062}
	,{ "Champion's Satin Mantle", 23262, 31031, 3, 13109}
	,{ "Champion's Satin Shoulderpads", 17613, 31031, 3, 8447}
	,{ "Champion's Silk Cowl", 23263, 31099, 3, 13156}
	,{ "Champion's Silk Hood", 16489, 31099, 3, 8638}
	,{ "Champion's Silk Mantle", 23264, 31100, 3, 13204}
	,{ "Champion's Silk Shoulderpads", 16492, 31100, 3, 8962}
	,{ "Champion's Wall Shield", 7536, 26099, 2, 13048}
	,{ "Chan's Imperial Robes", 17050, 28990, 3, 12536}
	,{ "Changuk Smasher", 17055, 15887, 3, 26747}
	,{ "Channeler's Head", 19881, 18136, 1, 0}
	,{ "Channeler's Staff", 4437, 20390, 2, 1855}
	,{ "Chanting Blade", 14151, 24990, 2, 1055}
	,{ "Charged Gear", 9461, 3258, 3, 4586}
	,{ "Charged Lightning Rod", 11860, 28108, 2, 12970}
	,{ "Charged Rift Gem", 7249, 7162, 1, 0}
	,{ "Charged Scale", 5125, 6628, 0, 155}
	,{ "Charged Scale of Onyxia", 17968, 20914, 3, 5000}
	,{ "Charger's Armor", 15479, 26936, 2, 179}
	,{ "Charger's Belt", 15472, 26937, 1, 33}
	,{ "Charger's Bindings", 15474, 26938, 1, 23}
	,{ "Charger's Boots", 15473, 26939, 1, 65}
	,{ "Charger's Cloak", 15475, 26980, 1, 24}
	,{ "Charger's Handwraps", 15476, 28998, 1, 44}
	,{ "Charger's Lost Soul", 18749, 1695, 1, 0}
	,{ "Charger's Pants", 15477, 26941, 2, 192}
	,{ "Charger's Redeemed Soul", 18799, 6014, 1, 0}
	,{ "Charger's Shield", 15478, 3931, 1, 52}
	,{ "Charging Buckler", 4937, 18510, 1, 71}
	,{ "Charm of the Shifting Sands", 21504, 33906, 4, 111628}
	,{ "Charred Horn", 6839, 13121, 1, 0}
	,{ "Charred Leather Tunic", 19127, 31639, 2, 12258}
	,{ "Charred Razormane Wand", 5092, 6101, 1, 240}
	,{ "Charred Wand", 5250, 6140, 2, 2646}
	,{ "Charred Wolf Meat", 2679, 2474, 1, 5}
	,{ "Charstone Dirk", 17710, 29872, 3, 35483}
	,{ "Chausses of Westfall", 6087, 9742, 3, 1727}
},
 ["che"] = {
	{ "Cheap Beer", 19222, 18102, 1, 2}
	,{ "Cheap Blunderbuss", 2778, 20654, 0, 147}
	,{ "Chelonian Cuffs", 9638, 28118, 2, 6875}
	,{ "Chemist's Ring", 15702, 6486, 2, 7396}
	,{ "Chemist's Smock", 15703, 26431, 2, 9032}
	,{ "Chen's Empty Keg", 4926, 18116, 1, 0}
	,{ "Cherry Grog", 4600, 18119, 1, 85}
	,{ "Chest of Containment Coffers", 7247, 11449, 1, 0}
	,{ "Chest of Spoils", 20602, 17329, 1, 12}
	,{ "Chesterfall Musket", 7729, 15821, 3, 5514}
	,{ "Chestguard of Undead Slaying", 23088, 35554, 3, 34463}
	,{ "Chestnut Mantle", 17695, 16572, 2, 930}
	,{ "Chestnut Mare Bridle", 5655, 13108, 3, 0}
	,{ "Chestplate of Kor", 6721, 12934, 2, 1418}
	,{ "Chestplate of Tranquility", 18373, 17099, 3, 28459}
	,{ "Chew Toy", 5362, 1504, 0, 18}
},
 ["chi"] = {
	{ "Chicken Egg", 11110, 18047, 1, 2}
	,{ "Chief Architect's Monocle", 11839, 21839, 3, 11191}
	,{ "Chief Brigadier Armor", 6411, 25882, 2, 7268}
	,{ "Chief Brigadier Boots", 6412, 25883, 2, 4711}
	,{ "Chief Brigadier Bracers", 6413, 25886, 2, 2497}
	,{ "Chief Brigadier Cloak", 4726, 25900, 2, 2340}
	,{ "Chief Brigadier Coif", 4078, 25904, 2, 4672}
	,{ "Chief Brigadier Gauntlets", 1988, 25892, 2, 2852}
	,{ "Chief Brigadier Girdle", 4727, 25895, 2, 2791}
	,{ "Chief Brigadier Leggings", 4079, 25896, 2, 6753}
	,{ "Chief Brigadier Pauldrons", 4725, 25897, 2, 4736}
	,{ "Chief Brigadier Shield", 4068, 26325, 2, 6918}
	,{ "Chief Sharptusk Thornmantle's Head", 10459, 10377, 1, 0}
	,{ "Chieftain's Belt", 9947, 14702, 2, 5193}
	,{ "Chieftain's Boots", 9948, 18944, 2, 8365}
	,{ "Chieftain's Bracers", 9949, 18945, 2, 4855}
	,{ "Chieftain's Breastplate", 9950, 18943, 2, 13418}
	,{ "Chieftain's Cloak", 9951, 23018, 2, 6795}
	,{ "Chieftain's Gloves", 9952, 18946, 2, 5255}
	,{ "Chieftain's Headdress", 9953, 11275, 2, 8467}
	,{ "Chieftain's Leggings", 9954, 18947, 2, 12125}
	,{ "Chieftain's Shoulders", 9955, 18951, 2, 8530}
	,{ "Chilled Basilisk Haunch", 2476, 2376, 1, 0}
	,{ "Chillhide Bracers", 13537, 24190, 2, 9884}
	,{ "Chillnail Splinter", 10704, 28267, 2, 13649}
	,{ "Chillpike", 13148, 25631, 3, 62629}
	,{ "Chillsteel Girdle", 11783, 28696, 3, 12767}
	,{ "Chillwind E'ko", 12434, 19800, 1, 0}
	,{ "Chillwind Meat", 12623, 2599, 1, 0}
	,{ "Chimaerok Tenderloin", 21024, 25472, 1, 0}
	,{ "Chimera Leather", 15423, 7374, 1, 500}
	,{ "Chimeric Boots", 15073, 25709, 2, 11530}
	,{ "Chimeric Gloves", 15074, 25706, 2, 6867}
	,{ "Chimeric Leggings", 15072, 25705, 2, 16233}
	,{ "Chimeric Vest", 15075, 25704, 2, 18449}
	,{ "Chipped Bear Tooth", 3169, 6002, 0, 18}
	,{ "Chipped Boar Tusk", 771, 1225, 0, 38}
	,{ "Chipped Claw", 7074, 7048, 0, 4}
	,{ "Chipped Gorilla Tooth", 4097, 6630, 0, 305}
	,{ "Chipped Ogre Teeth", 15798, 7054, 0, 50}
	,{ "Chipped Quarterstaff", 1813, 20413, 0, 522}
	,{ "Chiselbrand Girdle", 12634, 22907, 3, 15310}
	,{ "Chitinous Plate Legguards", 18739, 31191, 3, 20124}
	,{ "Chitinous Shoulderguards", 21474, 33852, 3, 37936}
	,{ "Chivalrous Signet", 20505, 31905, 3, 15457}
},
 ["chl"] = {
	{ "Chloromesh Girdle", 17750, 29929, 2, 4769}
},
 ["cho"] = {
	{ "Cho'Rush's Blade", 18484, 30822, 3, 53822}
	,{ "Chocolate Square", 7808, 15965, 1, 10}
	,{ "Chok'sul's Head", 2561, 1310, 1, 0}
	,{ "Choker of Enlightenment", 17109, 9858, 4, 33625}
	,{ "Choker of the Fire Lord", 18814, 1399, 4, 89135}
	,{ "Choker of the High Shaman", 4112, 9852, 2, 4182}
	,{ "Choker of the Shifting Sands", 21505, 33906, 4, 111628}
	,{ "Choking Band", 11868, 9840, 2, 6542}
},
 ["chr"] = {
	{ "Chromatic Boots", 19387, 31914, 4, 46826}
	,{ "Chromatic Carapace", 12871, 23332, 4, 8048}
	,{ "Chromatic Cloak", 18509, 30849, 4, 23006}
	,{ "Chromatic Gauntlets", 19157, 31680, 4, 31943}
	,{ "Chromatic Mantle of the Dawn", 18182, 30567, 2, 100000}
	,{ "Chromatic Robe", 2615, 12655, 1, 1018}
	,{ "Chromatic Sword", 1604, 20188, 2, 19463}
	,{ "Chromatically Tempered Sword", 19352, 31867, 4, 158929}
	,{ "Chrome Ring", 11983, 9837, 2, 1130}
	,{ "Chromite Barbute", 8142, 27338, 2, 4630}
	,{ "Chromite Bracers", 8137, 27329, 2, 2807}
	,{ "Chromite Chestplate", 8138, 27330, 2, 7666}
	,{ "Chromite Gauntlets", 8139, 27331, 2, 3053}
	,{ "Chromite Girdle", 8140, 27332, 2, 2837}
	,{ "Chromite Greaves", 8141, 27334, 2, 4613}
	,{ "Chromite Legplates", 8143, 27335, 2, 7227}
	,{ "Chromite Pauldrons", 8144, 27336, 2, 5036}
	,{ "Chromite Shield", 8135, 27339, 2, 11234}
},
 ["chu"] = {
	{ "Chucky's Huge Ring", 3926, 4284, 1, 0}
	,{ "Chunk of Boar Meat", 769, 6348, 1, 3}
	,{ "Chunk of Flesh", 2085, 1116, 0, 15}
},
 ["cin"] = {
	{ "Cinched Belt", 5328, 7563, 2, 205}
	,{ "Cinder Bracers", 23379, 7025, 2, 0}
	,{ "Cinder of Cynders", 21989, 13688, 1, 0}
	,{ "Cinder Wand", 5242, 6093, 2, 623}
	,{ "Cindercloth Boots", 10044, 18933, 2, 6765}
	,{ "Cindercloth Cloak", 14044, 23422, 2, 9503}
	,{ "Cindercloth Gloves", 14043, 24896, 2, 5955}
	,{ "Cindercloth Leggings", 12256, 16764, 2, 8765}
	,{ "Cindercloth Pants", 14045, 24895, 2, 13480}
	,{ "Cindercloth Robe", 10042, 14606, 2, 6644}
	,{ "Cindercloth Vest", 14042, 24893, 2, 10561}
	,{ "Cinderhide Armsplints", 11764, 21753, 3, 10398}
},
 ["cir"] = {
	{ "Circle of Applied Force", 19432, 31576, 4, 147286}
	,{ "Circle of Flame", 11808, 28268, 4, 19292}
	,{ "Circle of Hope", 20006, 32678, 3, 0}
	,{ "Circlet of Faith", 22514, 35155, 4, 80969}
	,{ "Circlet of Prophecy", 16813, 31371, 4, 27866}
	,{ "Circlet of Restless Dreams", 20623, 33161, 4, 44713}
	,{ "Circlet of the Order", 5624, 15905, 2, 2926}
},
 ["cit"] = {
	{ "Citrine", 3864, 7339, 2, 800}
},
 ["civ"] = {
	{ "Civinad Robes", 9623, 18883, 3, 4198}
},
 ["cla"] = {
	{ "Clam Chowder", 5526, 8049, 1, 75}
	,{ "Clam Meat", 5503, 22193, 1, 16}
	,{ "Clamlette Surprise", 16971, 16211, 1, 300}
	,{ "Clamshell Bracers", 15400, 28130, 1, 109}
	,{ "Clara's Fresh Apple", 8683, 6410, 1, 1}
	,{ "Clarice's Pendant", 6145, 7570, 1, 0}
	,{ "Clasped Belt", 3437, 6875, 1, 23}
	,{ "Claw Key", 5690, 7737, 1, 0}
	,{ "Claw of Celebras", 17738, 29915, 3, 33351}
	,{ "Claw of Chromaggus", 19347, 31865, 4, 152104}
	,{ "Claw of the Black Drake", 19365, 31880, 4, 136928}
	,{ "Claw of the Frost Wyrm", 23242, 35818, 4, 1335716}
	,{ "Claw of the Shadowmancer", 2912, 20320, 3, 6731}
	,{ "Clay Ring", 11993, 9836, 2, 874}
	,{ "Clay Scarab", 20863, 34157, 2, 0}
	,{ "Claymore", 1198, 22095, 1, 535}
	,{ "Claymore of Unholy Might", 22813, 35255, 4, 239811}
	,{ "Clayridge Helm", 11913, 28132, 2, 14044}
	,{ "Claystone Shortsword", 16891, 28608, 2, 1697}
},
 ["cle"] = {
	{ "Clean Fishbones", 4874, 6631, 0, 46}
	,{ "Cleansed Infernal Orb", 12642, 1695, 1, 0}
	,{ "Cleansed Timberling Heart", 5218, 3422, 1, 0}
	,{ "Clear Crystal Rod", 16894, 28610, 2, 1993}
	,{ "Cleaver", 2029, 19281, 1, 883}
	,{ "Clergy Ring", 5622, 14432, 2, 556}
	,{ "Clever Hat", 18308, 30670, 2, 14006}
	,{ "Cleverly Encrypted Letter", 3521, 1323, 1, 0}
},
 ["cli"] = {
	{ "Cliff Runner Boots", 4972, 6876, 1, 64}
	,{ "Cliffrunner's Aim", 6739, 20666, 2, 2991}
	,{ "Cliffspring River Sample", 12349, 15773, 1, 0}
	,{ "Cliffwatcher Longhorn Report", 13507, 7743, 1, 0}
	,{ "Clink Shield", 15466, 28269, 2, 2323}
},
 ["clo"] = {
	{ "Cloak of Blight", 6832, 23097, 2, 3769}
	,{ "Cloak of Clarity", 21583, 34179, 4, 76906}
	,{ "Cloak of Concentrated Hatred", 21701, 34329, 4, 38677}
	,{ "Cloak of Consumption", 19857, 32298, 4, 29966}
	,{ "Cloak of Draconic Might", 19436, 31978, 4, 31956}
	,{ "Cloak of Fire", 14134, 24946, 3, 11280}
	,{ "Cloak of Firemaw", 19398, 23422, 4, 40003}
	,{ "Cloak of Flames", 3475, 23421, 4, 26018}
	,{ "Cloak of Night", 4447, 23019, 2, 901}
	,{ "Cloak of Revanchion", 23127, 35565, 3, 16476}
	,{ "Cloak of Rot", 4462, 23098, 2, 1425}
	,{ "Cloak of Suturing", 22960, 35366, 4, 62091}
	,{ "Cloak of the Brood Lord", 19378, 28891, 4, 59115}
	,{ "Cloak of the Cosmos", 18389, 15247, 3, 16830}
	,{ "Cloak of the Devoured", 22731, 35139, 4, 74394}
	,{ "Cloak of the Faith", 2902, 23099, 2, 1305}
	,{ "Cloak of the Fallen God", 21710, 34337, 4, 75174}
	,{ "Cloak of the Gathering Storm", 21400, 33732, 4, 0}
	,{ "Cloak of the Golden Hive", 21621, 34231, 4, 48118}
	,{ "Cloak of the Hakkari Worshipers", 22711, 35114, 3, 22162}
	,{ "Cloak of the Honor Guard", 20073, 23140, 4, 24279}
	,{ "Cloak of the Necropolis", 23050, 35446, 4, 432199}
	,{ "Cloak of the People's Militia", 3511, 23020, 2, 267}
	,{ "Cloak of the Savior", 21470, 28951, 3, 29132}
	,{ "Cloak of the Scourge", 23030, 35430, 4, 59817}
	,{ "Cloak of the Shrouded Mists", 17102, 29824, 4, 38689}
	,{ "Cloak of the Unseen Path", 21403, 33733, 4, 0}
	,{ "Cloak of Unending Life", 21409, 33736, 4, 0}
	,{ "Cloak of Untold Secrets", 21627, 34239, 4, 46830}
	,{ "Cloak of Veiled Shadows", 21406, 33735, 4, 0}
	,{ "Cloak of Warding", 18413, 30783, 3, 17070}
	,{ "Cloaked Hood", 1280, 15298, 2, 3696}
	,{ "Cloth Request", 2724, 1323, 1, 0}
	,{ "Cloud Stone", 17737, 29914, 3, 10163}
	,{ "Clouddrift Mantle", 11874, 28313, 2, 12124}
	,{ "Cloudkeeper Legplates", 14554, 25343, 4, 29900}
	,{ "Cloudrunner Girdle", 13252, 23844, 3, 12434}
	,{ "Clout Mace", 13820, 19716, 0, 12042}
	,{ "Cloven Hoof", 5869, 9209, 1, 0}
},
 ["clu"] = {
	{ "Club", 2130, 22118, 1, 10}
	,{ "Cluster Launcher", 21570, 34121, 1, 0}
	,{ "Cluster Rocket Recipes", 21741, 6270, 1, 0}
	,{ "Clutch of Andros", 13956, 24762, 3, 10950}
	,{ "Clutch of Foresight", 13509, 7247, 2, 5393}
},
 ["coa"] = {
	{ "Coagulated Rot", 15448, 25469, 1, 0}
	,{ "Coal", 3857, 7340, 1, 125}
	,{ "Coal Miner Boots", 18043, 2373, 3, 15495}
	,{ "Coarse Blasting Powder", 4364, 6396, 1, 12}
	,{ "Coarse Dynamite", 4365, 18062, 1, 75}
	,{ "Coarse Gorilla Hair", 4096, 18096, 1, 608}
	,{ "Coarse Grinding Stone", 3478, 24679, 1, 10}
	,{ "Coarse Sharpening Stone", 2863, 24674, 1, 10}
	,{ "Coarse Snuff", 24231, 6371, 0, 52}
	,{ "Coarse Stone", 2836, 4715, 1, 15}
	,{ "Coarse Thread", 2320, 4752, 1, 2}
	,{ "Coarse Weightstone", 3240, 24684, 1, 10}
	,{ "Coated Cerulean Vial", 17693, 22429, 1, 0}
},
 ["cob"] = {
	{ "Cobalt Buckler", 5302, 18451, 2, 929}
	,{ "Cobalt Crusher", 7730, 15466, 3, 10146}
	,{ "Cobalt Legguards", 17006, 26995, 2, 1966}
	,{ "Cobalt Ring", 11984, 9832, 2, 2189}
	,{ "Cobrahn's Grasp", 6460, 11945, 3, 844}
},
 ["coc"] = {
	{ "Cockroach", 10393, 19092, 1, 1250}
},
 ["cod"] = {
	{ "Codex of Defense", 18357, 1103, 3, 0}
	,{ "Codex of Flash Heal", 8964, 1143, 1, 725}
	,{ "Codex of Greater Heal V", 21284, 1143, 3, 100000}
	,{ "Codex of Prayer of Healing V", 21287, 1143, 3, 100000}
	,{ "Codex of Renew X", 21285, 1143, 3, 100000}
	,{ "Codex: Prayer of Fortitude", 17413, 1143, 3, 7750}
	,{ "Codex: Prayer of Fortitude II", 17414, 1143, 3, 14750}
	,{ "Codex: Prayer of Shadow Protection", 22393, 1143, 3, 14750}
},
 ["cog"] = {
	{ "Cog #5", 4846, 7072, 1, 0}
},
 ["coi"] = {
	{ "Coif of Elemental Fury", 21804, 35223, 3, 31999}
	,{ "Coif of Elements", 16667, 31117, 3, 25778}
	,{ "Coif of The Five Thunders", 22097, 34693, 4, 30427}
	,{ "Coin of Ancestry", 21100, 34104, 1, 0}
},
 ["col"] = {
	{ "Cold Basilisk Eye", 5079, 6492, 2, 4642}
	,{ "Cold Forged Blade", 19110, 31617, 3, 54922}
	,{ "Cold Forged Hammer", 20648, 33072, 3, 58693}
	,{ "Cold Iron Pick", 1959, 14038, 2, 1223}
	,{ "Cold Snap", 19130, 31645, 4, 77791}
	,{ "Cold Steel Gauntlets", 6063, 6954, 1, 23}
	,{ "Coldrage Dagger", 10761, 20572, 3, 17193}
	,{ "Coldridge Hammer", 3103, 8588, 2, 466}
	,{ "Coldridge Valley Gift Voucher", 14647, 18499, 1, 0}
	,{ "Coldstone Slippers", 18697, 31140, 3, 10867}
	,{ "Coldtooth Supplies", 17542, 7913, 1, 2}
	,{ "Coldtouch Phantom Wraps", 13535, 24189, 2, 16829}
	,{ "Coldwater Ring", 4550, 9832, 2, 2092}
	,{ "Collected Dragon Egg", 12241, 1659, 1, 0}
	,{ "Collection Plate", 4129, 4458, 2, 9444}
	,{ "Collectronic Module", 12287, 22303, 1, 0}
	,{ "Cologne Bottle", 21833, 34536, 1, 25}
	,{ "Colorful Kilt", 10048, 18914, 2, 935}
	,{ "Colossal Bag of Loot", 21528, 21202, 2, 0}
	,{ "Colossal Great Axe", 15271, 28334, 2, 43701}
	,{ "Colossal Parachute", 10684, 19606, 1, 500}
	,{ "Colossus of Ashi's Husk", 21534, 34036, 1, 0}
	,{ "Colossus of Regal's Husk", 21535, 20952, 1, 0}
	,{ "Colossus of Zora's Husk", 21533, 34035, 1, 0}
},
 ["com"] = {
	{ "Comar's Heart", 6313, 3422, 1, 0}
	,{ "Combat Assignment", 20808, 33211, 1, 12}
	,{ "Combat Cloak", 4716, 26016, 2, 1658}
	,{ "Combat Healing Potion", 18839, 29352, 1, 250}
	,{ "Combat Mana Potion", 18841, 29354, 1, 275}
	,{ "Combat Shield", 4065, 18699, 2, 5311}
	,{ "Combat Task Briefing I", 21749, 1102, 2, 0}
	,{ "Combat Task Briefing II", 21750, 1102, 2, 0}
	,{ "Combat Task Briefing III", 20942, 1102, 2, 0}
	,{ "Combat Task Briefing IV", 21248, 1102, 2, 0}
	,{ "Combat Task Briefing IX", 21253, 1102, 2, 0}
	,{ "Combat Task Briefing V", 21249, 1102, 2, 0}
	,{ "Combat Task Briefing VI", 21250, 1102, 2, 0}
	,{ "Combat Task Briefing VII", 21251, 1102, 2, 0}
	,{ "Combat Task Briefing VIII", 21252, 1102, 2, 0}
	,{ "Combat Task Briefing X", 21255, 1102, 2, 0}
	,{ "Combat Task Briefing XI", 21256, 1102, 2, 0}
	,{ "Combat Task Briefing XII", 20941, 1102, 2, 0}
	,{ "Combatant Claymore", 2877, 20151, 3, 8524}
	,{ "Combustible Wand", 5236, 20916, 1, 2878}
	,{ "Comfortable Leather Hat", 8174, 17213, 2, 4131}
	,{ "Commander's Armor", 10378, 26332, 2, 19466}
	,{ "Commander's Boots", 10376, 26333, 2, 12519}
	,{ "Commander's Crest", 6320, 18700, 3, 2711}
	,{ "Commander's Gauntlets", 10380, 26334, 2, 8468}
	,{ "Commander's Girdle", 10381, 26335, 2, 8094}
	,{ "Commander's Helm", 10379, 27749, 2, 13290}
	,{ "Commander's Leggings", 10382, 26336, 2, 18808}
	,{ "Commander's Pauldrons", 10383, 26337, 2, 12521}
	,{ "Commander's Vambraces", 10377, 26362, 2, 7978}
	,{ "Common Brown Shirt", 16059, 26683, 1, 100}
	,{ "Common Gray Shirt", 3428, 10892, 1, 100}
	,{ "Common White Shirt", 16060, 10834, 1, 100}
	,{ "Commoner's Sword", 1511, 20173, 0, 193}
	,{ "Compact Fighting Knife", 4974, 3006, 2, 388}
	,{ "Compact Hammer", 1009, 8583, 2, 490}
	,{ "Compact Harvest Reaper Kit", 4391, 21652, 1, 4000}
	,{ "Compact Shotgun", 4577, 6592, 2, 356}
	,{ "Compendium of the Fallen", 5535, 8093, 1, 0}
},
 ["con"] = {
	{ "Condensed Mana Fragment", 18286, 30634, 0, 2953}
	,{ "Condor Bracers", 15864, 3658, 2, 1947}
	,{ "Conjured Bread", 1113, 6413, 1, 0}
	,{ "Conjured Cinnamon Roll", 22895, 35639, 1, 0}
	,{ "Conjured Crystal Water", 8079, 21794, 1, 0}
	,{ "Conjured Fresh Water", 2288, 18084, 1, 0}
	,{ "Conjured Mineral Water", 8077, 18078, 1, 0}
	,{ "Conjured Muffin", 5349, 6342, 1, 0}
	,{ "Conjured Pumpernickel", 1487, 6344, 1, 0}
	,{ "Conjured Purified Water", 2136, 18085, 1, 0}
	,{ "Conjured Rye", 1114, 6343, 1, 0}
	,{ "Conjured Sourdough", 8075, 6399, 1, 0}
	,{ "Conjured Sparkling Water", 8078, 18080, 1, 0}
	,{ "Conjured Spring Water", 3772, 18079, 1, 0}
	,{ "Conjured Sweet Roll", 8076, 21203, 1, 0}
	,{ "Conjured Water", 5350, 18081, 1, 0}
	,{ "Conjurer's Bracers", 9846, 28418, 2, 1429}
	,{ "Conjurer's Breeches", 9851, 28419, 2, 3524}
	,{ "Conjurer's Cinch", 9853, 28421, 2, 1368}
	,{ "Conjurer's Cloak", 9847, 15236, 2, 1779}
	,{ "Conjurer's Gloves", 9848, 28422, 2, 1584}
	,{ "Conjurer's Hood", 9849, 16638, 2, 2385}
	,{ "Conjurer's Mantle", 9850, 12980, 2, 2394}
	,{ "Conjurer's Robe", 9852, 28425, 2, 3820}
	,{ "Conjurer's Shoes", 9845, 28423, 2, 2136}
	,{ "Conjurer's Sphere", 15918, 28472, 2, 4848}
	,{ "Conjurer's Vest", 9844, 28424, 2, 3709}
	,{ "Conk Hammer", 3208, 5232, 2, 25378}
	,{ "Conqueror's Breastplate", 21331, 33709, 4, 100263}
	,{ "Conqueror's Crown", 21329, 34486, 4, 53037}
	,{ "Conqueror's Greaves", 21333, 33714, 4, 46519}
	,{ "Conqueror's Legguards", 21332, 33713, 4, 71529}
	,{ "Conqueror's Medallion", 12059, 4841, 3, 12377}
	,{ "Conqueror's Spaulders", 21330, 34256, 4, 45987}
	,{ "Consecrated Letter", 9570, 3093, 1, 0}
	,{ "Consecrated Rune", 9563, 22443, 1, 0}
	,{ "Consecrated Sharpening Stone", 23122, 24674, 2, 40}
	,{ "Consecrated Wand", 5244, 21024, 2, 3465}
	,{ "Conservator Helm", 12018, 28135, 2, 13842}
	,{ "Console Key", 5089, 9660, 1, 0}
	,{ "Constable Buckler", 6676, 12805, 2, 2245}
	,{ "Contest Winner's Tabard", 19160, 31676, 1, 0}
	,{ "Control Console Operating Manual", 5088, 7073, 1, 0}
},
 ["coo"] = {
	{ "Cooked Crab Claw", 2682, 2627, 1, 25}
	,{ "Cooked Glossy Mightfish", 13927, 7176, 1, 8}
	,{ "Cookie's Stirring Rod", 5198, 21011, 3, 1660}
	,{ "Cookie's Tenderizer", 5197, 20953, 2, 1597}
},
 ["cop"] = {
	{ "Copper Axe", 2845, 14035, 1, 109}
	,{ "Copper Bar", 2840, 7391, 1, 10}
	,{ "Copper Battle Axe", 3488, 8516, 2, 613}
	,{ "Copper Bracers", 2853, 6966, 1, 17}
	,{ "Copper Chain Belt", 2851, 23529, 1, 56}
	,{ "Copper Chain Boots", 3469, 23528, 1, 49}
	,{ "Copper Chain Pants", 2852, 13095, 1, 67}
	,{ "Copper Chain Vest", 3471, 13090, 2, 142}
	,{ "Copper Claymore", 7955, 20071, 1, 241}
	,{ "Copper Dagger", 7166, 13848, 1, 194}
	,{ "Copper Mace", 2844, 2861, 1, 106}
	,{ "Copper Modulator", 4363, 7839, 1, 50}
	,{ "Copper Ore", 2770, 4681, 1, 5}
	,{ "Copper Rod", 6217, 21205, 1, 24}
	,{ "Copper Shortsword", 2847, 4805, 1, 110}
	,{ "Copper Tube", 4361, 18174, 1, 120}
	,{ "Coppercloth Gloves", 4767, 3528, 2, 139}
},
 ["cor"] = {
	{ "Coral Band", 11994, 9832, 2, 1312}
	,{ "Coral Claymore", 3188, 20072, 2, 879}
	,{ "Cord Bracers", 5590, 16918, 1, 35}
	,{ "Cord of Elements", 16673, 31413, 3, 13440}
	,{ "Cord of The Five Thunders", 22098, 34694, 3, 19485}
	,{ "Core Armor Kit", 18251, 30647, 3, 5000}
	,{ "Core Felcloth Bag", 21342, 33942, 4, 80000}
	,{ "Core Forged Greaves", 18806, 31271, 4, 33761}
	,{ "Core Fragment", 18412, 30780, 1, 0}
	,{ "Core Hound Tooth", 18805, 33626, 4, 109275}
	,{ "Core Leather", 17012, 28842, 1, 1000}
	,{ "Core Marksman Rifle", 18282, 31210, 4, 66347}
	,{ "Core of Earth", 7075, 8560, 1, 400}
	,{ "Core of Elements", 22527, 18514, 1, 0}
	,{ "Corehound Belt", 19162, 31681, 4, 27831}
	,{ "Corehound Boots", 16982, 28770, 4, 24397}
	,{ "Corpse Harvester", 15237, 28338, 2, 30526}
	,{ "Corpselight Greaves", 14537, 25160, 3, 17001}
	,{ "Corpsemaker", 6687, 22217, 3, 9930}
	,{ "Corpseshroud", 10574, 19903, 3, 3775}
	,{ "Corroded Black Box", 4613, 20913, 1, 0}
	,{ "Corroded Shrapnel", 5664, 8562, 1, 0}
	,{ "Corrosive Sap", 5681, 8283, 1, 0}
	,{ "Corrupt Manifestation's Bracers", 7812, 4829, 1, 0}
	,{ "Corrupt Moonwell Water", 12907, 18059, 1, 0}
	,{ "Corrupt Tested Sample", 15103, 2885, 1, 0}
	,{ "Corrupted Ashbringer", 22691, 35097, 4, 288527}
	,{ "Corrupted Blackwood Staff", 20724, 33172, 2, 58873}
	,{ "Corrupted Brain Stem", 5952, 13531, 1, 0}
	,{ "Corrupted Felwood Sample", 12234, 22203, 1, 0}
	,{ "Corrupted Furbolg Totem", 5389, 7742, 1, 0}
	,{ "Corrupted Kor Gem", 6995, 13703, 1, 0}
	,{ "Corrupted Soul Shard", 11515, 21472, 1, 1}
	,{ "Corruption", 12782, 24255, 3, 56808}
	,{ "Corruptor's Scourgestone", 12843, 23721, 2, 0}
	,{ "Corsair's Overshirt", 5202, 12803, 3, 1147}
	,{ "Cortello's Riddle", 4056, 811, 1, 0}
},
 ["cou"] = {
	{ "Cougar Claws", 4802, 6671, 1, 0}
	,{ "Councillor's Boots", 10095, 27600, 2, 10295}
	,{ "Councillor's Circlet", 10097, 27606, 2, 10991}
	,{ "Councillor's Cloak", 10098, 27607, 2, 8736}
	,{ "Councillor's Cuffs", 10096, 27601, 2, 6130}
	,{ "Councillor's Gloves", 10099, 27602, 2, 6567}
	,{ "Councillor's Pants", 10101, 27598, 2, 15756}
	,{ "Councillor's Robes", 10102, 27609, 2, 15020}
	,{ "Councillor's Sash", 10103, 27614, 2, 5687}
	,{ "Councillor's Scepter", 15939, 27612, 2, 10455}
	,{ "Councillor's Shoulders", 10100, 27605, 2, 11108}
	,{ "Councillor's Tunic", 10104, 27599, 2, 15137}
	,{ "Counterattack Lodestone", 18537, 21072, 3, 66135}
	,{ "Courser Eye", 5585, 6492, 1, 0}
},
 ["cov"] = {
	{ "Covert Ops Pack", 5738, 8631, 1, 0}
	,{ "Covert Ops Plans: Alpha & Beta", 5737, 8630, 1, 0}
},
 ["cow"] = {
	{ "Cow King's Hide", 13009, 28700, 3, 15167}
	,{ "Cowl of Necromancy", 2621, 15295, 2, 2357}
},
 ["coy"] = {
	{ "Coyote Jawbone", 6166, 10345, 1, 0}
	,{ "Coyote Meat", 2673, 25467, 1, 10}
	,{ "Coyote Steak", 2684, 25468, 1, 20}
},
 ["coz"] = {
	{ "Cozzle's Key", 5851, 9154, 1, 0}
},
 ["cra"] = {
	{ "Crab Cake", 2683, 6345, 1, 25}
	,{ "Cracked Bill", 4775, 6633, 0, 28}
	,{ "Cracked Buckler", 2212, 2553, 0, 16}
	,{ "Cracked Dragon Molting", 3179, 28257, 0, 125}
	,{ "Cracked Egg Shells", 4757, 18053, 0, 4}
	,{ "Cracked Leather Belt", 2122, 14425, 1, 6}
	,{ "Cracked Leather Boots", 2123, 14426, 1, 9}
	,{ "Cracked Leather Bracers", 2124, 14427, 1, 6}
	,{ "Cracked Leather Gloves", 2125, 17176, 1, 6}
	,{ "Cracked Leather Pants", 2126, 14429, 1, 11}
	,{ "Cracked Leather Vest", 2127, 14430, 1, 12}
	,{ "Cracked Necrotic Crystal", 22949, 18021, 1, 0}
	,{ "Cracked Pottery", 9334, 18173, 0, 47}
	,{ "Cracked Shortbow", 2773, 2786, 0, 39}
	,{ "Cracked Silithid Carapace", 5877, 9284, 1, 0}
	,{ "Cracked Silithid Shell", 5268, 16363, 0, 218}
	,{ "Cracked Sledge", 1414, 19525, 0, 97}
	,{ "Crackling Staff", 19102, 31610, 3, 79705}
	,{ "Crafted Heavy Shot", 8068, 5998, 1, 0}
	,{ "Crafted Light Shot", 8067, 5998, 1, 0}
	,{ "Crafted Solid Shot", 8069, 5998, 1, 0}
	,{ "Craftsman's Dagger", 2218, 20451, 2, 501}
	,{ "Craftsman's Monocle", 4393, 13215, 2, 2632}
	,{ "Craftsman's Writ - Brightcloth Pants", 22609, 16065, 1, 0}
	,{ "Craftsman's Writ - Dense Weightstone", 22600, 16065, 1, 0}
	,{ "Craftsman's Writ - Flask of Petrification", 22621, 16065, 1, 0}
	,{ "Craftsman's Writ - Gnomish Battle Chicken", 22615, 16065, 1, 0}
	,{ "Craftsman's Writ - Goblin Sapper Charge", 22613, 16065, 1, 0}
	,{ "Craftsman's Writ - Greater Arcane Protection Potion", 22620, 16065, 1, 0}
	,{ "Craftsman's Writ - Huge Thorium Battleaxe", 22603, 16065, 1, 0}
	,{ "Craftsman's Writ - Imperial Plate Chest", 22601, 16065, 1, 0}
	,{ "Craftsman's Writ - Lightning Eel", 22624, 16065, 1, 0}
	,{ "Craftsman's Writ - Major Healing Potion", 22618, 16065, 1, 0}
	,{ "Craftsman's Writ - Major Mana Potion", 22617, 16065, 1, 0}
	,{ "Craftsman's Writ - Plated Armorfish", 22623, 16065, 1, 0}
	,{ "Craftsman's Writ - Radiant Circlet", 22604, 16065, 1, 0}
	,{ "Craftsman's Writ - Rugged Armor Kit", 22606, 16065, 1, 0}
	,{ "Craftsman's Writ - Runecloth Bag", 22611, 16065, 1, 0}
	,{ "Craftsman's Writ - Runecloth Boots", 22610, 16065, 1, 0}
	,{ "Craftsman's Writ - Runecloth Robe", 22612, 16065, 1, 0}
	,{ "Craftsman's Writ - Runic Leather Pants", 22608, 16065, 1, 0}
	,{ "Craftsman's Writ - Stonescale Eel", 22622, 16065, 1, 0}
	,{ "Craftsman's Writ - Thorium Grenade", 22614, 16065, 1, 0}
	,{ "Craftsman's Writ - Thorium Tube", 22616, 16065, 1, 0}
	,{ "Craftsman's Writ - Volcanic Hammer", 22602, 16065, 1, 0}
	,{ "Craftsman's Writ - Wicked Leather Belt", 22607, 16065, 1, 0}
	,{ "Craftsman's Writ - Wicked Leather Headband", 22605, 16065, 1, 0}
	,{ "Crag Boar Rib", 2886, 2904, 1, 5}
	,{ "Crag Buckler", 5593, 8296, 1, 116}
	,{ "Crag Coyote Fang", 7846, 7886, 1, 0}
	,{ "Cragfists", 9410, 29000, 3, 3785}
	,{ "Cragplate Greaves", 11919, 28136, 2, 9572}
	,{ "Cragwood Maul", 11265, 28629, 2, 16484}
	,{ "Cranial Thumper", 4303, 19615, 2, 398}
	,{ "Crate of Crash Helmets", 5849, 9151, 1, 0}
	,{ "Crate of Foodstuffs", 11113, 11448, 1, 0}
	,{ "Crate of Ghost Magnets", 15848, 8928, 1, 0}
	,{ "Crate of Grimtotem Horns", 9462, 9151, 1, 0}
	,{ "Crate of Horseshoes", 1284, 7914, 1, 0}
	,{ "Crate of Inn Supplies", 7646, 11448, 1, 0}
	,{ "Crate of Lightforge Ingots", 2712, 7916, 1, 0}
	,{ "Crate of Power Stones", 6091, 9822, 1, 0}
	,{ "Crate With Holes", 5880, 9288, 1, 0}
	,{ "Crawler Claw", 2675, 8743, 1, 11}
	,{ "Crawler Leg", 5385, 8007, 1, 0}
	,{ "Crawler Meat", 2674, 22193, 1, 12}
	,{ "Crawler Mucus", 4888, 3788, 1, 0}
},
 ["cre"] = {
	{ "Creased Letter", 21920, 34656, 1, 0}
	,{ "Creeper Ichor", 3477, 2885, 1, 0}
	,{ "Creeping Vine Helm", 21669, 34711, 4, 52140}
	,{ "Crescent Axe", 2522, 8485, 1, 4509}
	,{ "Crescent Edge", 15235, 28341, 2, 21090}
	,{ "Crescent Key", 18249, 20802, 1, 0}
	,{ "Crescent of Forlorn Spirits", 2044, 19220, 2, 7357}
	,{ "Crescent Staff", 6505, 12286, 3, 3680}
	,{ "Crest of Beckoning: Fire", 20416, 32933, 1, 0}
	,{ "Crest of Beckoning: Stone", 20419, 32933, 1, 0}
	,{ "Crest of Beckoning: Thunder", 20418, 32933, 1, 0}
	,{ "Crest of Beckoning: Water", 20420, 32933, 1, 0}
	,{ "Crest of Darkshire", 6223, 10721, 2, 4797}
	,{ "Crest of Retribution", 13375, 23825, 3, 30656}
	,{ "Crest of Supremacy", 10835, 19840, 3, 24645}
	,{ "Crested Buckler", 3990, 17885, 0, 8237}
	,{ "Crested Heater Shield", 2451, 18772, 1, 8725}
	,{ "Crested Scepter", 3414, 6796, 3, 4028}
	,{ "Cresting Charm", 4481, 6346, 1, 176}
	,{ "Cresting Key", 4484, 6712, 1, 0}
},
 ["cri"] = {
	{ "Crimson Felt Hat", 18727, 31177, 3, 14487}
	,{ "Crimson Hammersmith's Apron", 13351, 24036, 1, 0}
	,{ "Crimson Lotus", 6986, 19495, 0, 50}
	,{ "Crimson Shocker", 17077, 29195, 4, 59741}
	,{ "Crimson Silk Belt", 7055, 17112, 2, 1503}
	,{ "Crimson Silk Cloak", 7056, 15243, 2, 2314}
	,{ "Crimson Silk Gloves", 7064, 13681, 2, 2569}
	,{ "Crimson Silk Pantaloons", 7062, 13679, 1, 2430}
	,{ "Crimson Silk Robe", 7063, 12675, 2, 4741}
	,{ "Crimson Silk Shoulders", 7059, 13672, 2, 2781}
	,{ "Crimson Silk Vest", 7058, 13671, 1, 2052}
	,{ "Crimson Snake", 10392, 19089, 1, 1250}
	,{ "Crippling Poison", 3775, 13708, 1, 13}
	,{ "Crippling Poison II", 3776, 2947, 1, 175}
	,{ "Crisp Spider Meat", 1081, 7345, 1, 50}
	,{ "Crispy Bat Wing", 12224, 22200, 1, 10}
	,{ "Crispy Lizard Tail", 5479, 8088, 1, 125}
},
 ["cro"] = {
	{ "Crochet Belt", 3936, 16722, 0, 985}
	,{ "Crochet Boots", 3937, 16721, 0, 2018}
	,{ "Crochet Bracers", 3938, 16724, 0, 1189}
	,{ "Crochet Cloak", 3939, 23101, 0, 2256}
	,{ "Crochet Gloves", 3940, 16720, 0, 1630}
	,{ "Crochet Hat", 8749, 18414, 0, 1603}
	,{ "Crochet Pants", 3941, 16719, 0, 2598}
	,{ "Crochet Shoulderpads", 3942, 14396, 0, 2636}
	,{ "Crochet Vest", 3943, 16718, 0, 2244}
	,{ "Crocolisk Gumbo", 3664, 6347, 1, 100}
	,{ "Crocolisk Meat", 2924, 6350, 1, 16}
	,{ "Crocolisk Skin", 2925, 3124, 1, 0}
	,{ "Crocolisk Steak", 3662, 22194, 1, 25}
	,{ "Crocolisk Tear", 2939, 3004, 1, 0}
	,{ "Crooked Staff", 1388, 20450, 1, 14}
	,{ "Cross Dagger", 2819, 6443, 2, 3830}
	,{ "Cross-stitched Belt", 3380, 16784, 0, 365}
	,{ "Cross-stitched Bracers", 3381, 16913, 0, 303}
	,{ "Cross-stitched Cloak", 1782, 23102, 0, 541}
	,{ "Cross-stitched Gloves", 1783, 14373, 0, 247}
	,{ "Cross-stitched Pants", 1784, 14374, 0, 546}
	,{ "Cross-stitched Sandals", 1780, 16820, 0, 489}
	,{ "Cross-stitched Shoulderpads", 1785, 14121, 0, 464}
	,{ "Cross-stitched Vest", 1786, 14376, 0, 683}
	,{ "Crossbow of Imminent Doom", 21459, 33828, 4, 93411}
	,{ "Crossroads' Supply Crates", 12708, 11449, 1, 0}
	,{ "Crown of Caer Darrow", 13986, 26680, 3, 17469}
	,{ "Crown of Destruction", 18817, 31286, 4, 63975}
	,{ "Crown of the Fire Festival", 23323, 36782, 1, 1}
	,{ "Crown of the Ogre King", 18526, 30860, 3, 17924}
	,{ "Crown of the Penitent", 13216, 23777, 2, 13250}
	,{ "Crown of Tyranny", 13359, 24045, 3, 25336}
	,{ "Crown of Will", 3554, 7077, 1, 0}
},
 ["cru"] = {
	{ "Crude Bastard Sword", 1412, 20074, 0, 49}
	,{ "Crude Battle Axe", 1512, 19226, 0, 194}
	,{ "Crude Charm", 6079, 9730, 1, 0}
	,{ "Crude Flint", 2611, 18107, 1, 0}
	,{ "Crude Map", 21037, 33399, 1, 0}
	,{ "Crude Pocket Watch", 5427, 8118, 0, 147}
	,{ "Crude Scope", 4405, 7326, 1, 125}
	,{ "Crude Throwing Axe", 3111, 20777, 1, 0}
	,{ "Crudely Dried Meat", 6069, 7407, 1, 0}
	,{ "Crudely-written Log", 12842, 1155, 1, 0}
	,{ "Cruel Barb", 5191, 7311, 3, 2964}
	,{ "Crul'shorukh, Edge of Chaos", 19363, 31870, 4, 182148}
	,{ "Crumpled Note", 4100, 3093, 0, 23}
	,{ "Crumpled Scroll Fragment", 4519, 2616, 1, 0}
	,{ "Crunchy Frog", 19306, 31804, 1, 100}
	,{ "Crusader Belt", 3758, 6902, 2, 1817}
	,{ "Crusader Bow", 15287, 28344, 2, 12516}
	,{ "Crusader's Armguards", 10191, 26155, 2, 7777}
	,{ "Crusader's Armor", 10193, 26156, 2, 19775}
	,{ "Crusader's Belt", 10197, 26158, 2, 7623}
	,{ "Crusader's Boots", 10192, 26160, 2, 13212}
	,{ "Crusader's Cloak", 10194, 26173, 2, 7345}
	,{ "Crusader's Gauntlets", 10196, 26162, 2, 7593}
	,{ "Crusader's Helm", 10198, 26172, 2, 12167}
	,{ "Crusader's Leggings", 10199, 26163, 2, 17261}
	,{ "Crusader's Pauldrons", 10200, 26164, 2, 12314}
	,{ "Crusader's Shield", 10195, 26176, 2, 19221}
	,{ "Crusaders' Square Postbox Key", 13303, 4287, 1, 0}
	,{ "Crushed Elemental Bracer", 5451, 7954, 1, 22}
	,{ "Crushing Maul", 4022, 19526, 0, 12059}
	,{ "Crushridge Bindings", 13199, 28436, 3, 4398}
	,{ "Crustacean Boots", 15406, 28138, 2, 402}
	,{ "Crusted Bandages", 9332, 18170, 0, 38}
},
 ["cry"] = {
	{ "Crypt Demon Bracers", 12112, 28139, 2, 10406}
	,{ "Crypt Fiend Parts", 22525, 35014, 1, 0}
	,{ "Crypt Stalker Leggings", 13531, 24182, 2, 21191}
	,{ "Cryptbone Staff", 2013, 20373, 2, 3644}
	,{ "Cryptfiend Silk Cloak", 22938, 35312, 4, 61651}
	,{ "Cryptstalker Boots", 22440, 35409, 4, 102391}
	,{ "Cryptstalker Girdle", 22442, 35410, 4, 75494}
	,{ "Cryptstalker Handguards", 22441, 35411, 4, 75205}
	,{ "Cryptstalker Headpiece", 22438, 35601, 4, 111521}
	,{ "Cryptstalker Legguards", 22437, 35413, 4, 159599}
	,{ "Cryptstalker Spaulders", 22439, 35611, 4, 101997}
	,{ "Cryptstalker Tunic", 22436, 35415, 4, 193311}
	,{ "Cryptstalker Wristguards", 22443, 35416, 4, 75782}
	,{ "Cryptwalker Boots", 3447, 6880, 1, 34}
	,{ "Crystal Adorned Crown", 19132, 31650, 4, 28438}
	,{ "Crystal Basilisk Spine", 1703, 6349, 1, 81}
	,{ "Crystal Breeze Mantle", 15784, 26465, 2, 11541}
	,{ "Crystal Charge", 11566, 6496, 1, 1000}
	,{ "Crystal Encrusted Greaves", 20710, 33152, 3, 16457}
	,{ "Crystal Force", 11563, 13496, 1, 1000}
	,{ "Crystal Kelp Frond", 1256, 7078, 1, 0}
	,{ "Crystal Lined Greaves", 20711, 33152, 3, 16521}
	,{ "Crystal of Zin-Malor", 13347, 6506, 2, 0}
	,{ "Crystal Phial", 5185, 8545, 1, 0}
	,{ "Crystal Pylon User's Manual", 11482, 21431, 1, 0}
	,{ "Crystal Restore", 11562, 2516, 1, 1000}
	,{ "Crystal Scarab", 20862, 34158, 2, 0}
	,{ "Crystal Slugthrower", 20722, 31237, 3, 45413}
	,{ "Crystal Spiked Maul", 20696, 33143, 3, 70171}
	,{ "Crystal Spire", 11567, 1262, 1, 1000}
	,{ "Crystal Starfire Medallion", 5003, 9854, 2, 1713}
	,{ "Crystal Sword", 15218, 28346, 2, 37047}
	,{ "Crystal Tipped Stiletto", 20657, 33107, 3, 47443}
	,{ "Crystal Unlocking Mechanism", 20465, 32851, 1, 0}
	,{ "Crystal Vial", 8925, 18077, 1, 125}
	,{ "Crystal Ward", 11564, 4777, 1, 1000}
	,{ "Crystal Webbed Robe", 23220, 36369, 4, 89270}
	,{ "Crystal Yield", 11565, 7401, 1, 1000}
	,{ "Crystalized Honey", 19960, 32432, 1, 0}
	,{ "Crystalized Scales", 5675, 8564, 1, 0}
	,{ "Crystalline Cuffs", 14148, 24983, 2, 208}
	,{ "Crystalline Threaded Cape", 20697, 33144, 3, 16903}
	,{ "Crystallized Azsharite", 10714, 13496, 1, 0}
	,{ "Crystallized Girdle", 12606, 22837, 3, 12668}
	,{ "Crystallized Mana Shard", 18285, 2516, 0, 4558}
	,{ "Crystallized Note", 10839, 16062, 1, 0}
	,{ "Crystallized Note", 10840, 16062, 1, 0}
	,{ "Crystalpine Stinger", 13037, 22929, 3, 4729}
},
 ["cub"] = {
	{ "Cubic Zirconia Ring", 7341, 9837, 1, 12500}
},
 ["cud"] = {
	{ "Cudgel", 2492, 12992, 1, 56}
},
 ["cue"] = {
	{ "Cuely's Elixir", 10712, 2533, 1, 0}
	,{ "Cuergo's Gold", 9360, 18059, 1, 400}
	,{ "Cuergo's Gold with Worm", 9361, 18059, 1, 400}
	,{ "Cuergo's Hidden Treasure", 9265, 13100, 1, 15}
	,{ "Cuergo's Key", 9275, 13025, 1, 0}
	,{ "Cuergo's Treasure Map", 9254, 1322, 1, 0}
},
 ["cui"] = {
	{ "Cuirboulli Belt", 2142, 17117, 1, 524}
	,{ "Cuirboulli Boots", 2143, 2355, 1, 788}
	,{ "Cuirboulli Bracers", 2144, 3602, 1, 527}
	,{ "Cuirboulli Gloves", 2145, 14480, 1, 529}
	,{ "Cuirboulli Pants", 2146, 14481, 1, 961}
	,{ "Cuirboulli Vest", 2141, 8655, 1, 1044}
},
 ["cur"] = {
	{ "Curative Animal Salve", 15826, 21845, 1, 0}
	,{ "Cured Ham Steak", 4599, 6350, 1, 100}
	,{ "Cured Heavy Hide", 4236, 3164, 1, 225}
	,{ "Cured Leather Armor", 236, 14278, 1, 559}
	,{ "Cured Leather Belt", 1849, 16914, 1, 277}
	,{ "Cured Leather Boots", 238, 14474, 1, 422}
	,{ "Cured Leather Bracers", 1850, 14282, 1, 278}
	,{ "Cured Leather Gloves", 239, 14475, 1, 282}
	,{ "Cured Leather Pants", 237, 14476, 1, 561}
	,{ "Cured Light Hide", 4231, 5086, 1, 110}
	,{ "Cured Medium Hide", 4233, 7112, 1, 200}
	,{ "Cured Rugged Hide", 15407, 6660, 1, 500}
	,{ "Cured Thick Hide", 8172, 7354, 1, 500}
	,{ "Curiously Tasty Omelet", 3665, 18053, 1, 150}
	,{ "Curled Map Parchment", 11105, 20710, 1, 0}
	,{ "Curmudgeon's Payoff", 23022, 22611, 1, 0}
	,{ "Cursed Eye of Paleth", 2944, 21598, 2, 0}
	,{ "Cursed Felblade", 14145, 24981, 2, 1032}
	,{ "Curve-bladed Ripper", 2815, 8467, 3, 19778}
	,{ "Curved Basilisk Claw", 1701, 1498, 0, 376}
	,{ "Curved Dagger", 2632, 20473, 2, 605}
	,{ "Curved Raptor Talon", 1696, 1498, 0, 606}
	,{ "Curved Yellow Bill", 4590, 6636, 0, 655}
	,{ "Curvewood Dagger", 15396, 26602, 2, 582}
},
 ["cus"] = {
	{ "Cushioned Boots", 9601, 28142, 1, 87}
},
 ["cut"] = {
	{ "Cutlass", 851, 22077, 1, 404}
	,{ "Cutthroat Pauldrons", 3231, 10166, 2, 1266}
	,{ "Cutthroat's Armguards", 15132, 27706, 2, 1017}
	,{ "Cutthroat's Belt", 15136, 27708, 2, 1248}
	,{ "Cutthroat's Boots", 15131, 27710, 2, 2023}
	,{ "Cutthroat's Buckler", 15133, 27720, 2, 3826}
	,{ "Cutthroat's Cape", 15135, 28563, 2, 1357}
	,{ "Cutthroat's Hat", 15134, 27711, 2, 3295}
	,{ "Cutthroat's Mantle", 15140, 27713, 2, 2529}
	,{ "Cutthroat's Mitts", 15137, 27715, 2, 1516}
	,{ "Cutthroat's Pants", 15139, 27712, 2, 3055}
	,{ "Cutthroat's Vest", 15130, 9548, 2, 3252}
},
 ["cyc"] = {
	{ "Cyclone Spaulders", 18528, 30864, 3, 20465}
	,{ "Cyclopean Band", 11824, 9847, 3, 13657}
},
 ["dac"] = {
	{ "Dacian Falx", 922, 22097, 1, 2407}
},
 ["daf"] = {
	{ "Daffodil Bouquet", 1325, 6524, 1, 0}
},
 ["dag"] = {
	{ "Dagger of Veiled Shadows", 21404, 33734, 4, 0}
	,{ "Daggerspine Scale", 3509, 7043, 1, 0}
	,{ "Dagmire Gauntlets", 6481, 12068, 2, 641}
},
 ["dal"] = {
	{ "Dal Bloodclaw's Skull", 5544, 7741, 1, 0}
	,{ "Dal'Rend's Sacred Charge", 12940, 25648, 3, 54812}
	,{ "Dal'Rend's Tribal Guardian", 12939, 25647, 3, 60363}
	,{ "Dalaran Mana Gem", 7293, 14007, 1, 0}
	,{ "Dalaran Pendant", 3354, 6502, 1, 0}
	,{ "Dalaran Sharp", 414, 21904, 1, 6}
	,{ "Dalaran Status Report", 7309, 8927, 1, 0}
	,{ "Dalaran Wizard's Robe", 5110, 12656, 1, 257}
	,{ "Dalewind Trousers", 13008, 28646, 3, 12815}
	,{ "Dalin's Heart", 6312, 3422, 1, 0}
	,{ "Dalson Cabinet Key", 12739, 21807, 1, 0}
	,{ "Dalson Family Wedding Ring", 13475, 224, 2, 8109}
	,{ "Dalson Outhouse Key", 12738, 13290, 1, 0}
	,{ "Dalson's Tears Cauldron Key", 13195, 23741, 1, 0}
},
 ["dam"] = {
	{ "Damaged Elemental Bracer", 5447, 7954, 1, 20}
	,{ "Damp Diary Page (Day 4)", 6304, 7629, 0, 25}
	,{ "Damp Diary Page (Day 512)", 6306, 7629, 0, 25}
	,{ "Damp Diary Page (Day 87)", 6305, 7629, 0, 25}
	,{ "Damp Note", 16790, 24153, 1, 0}
},
 ["dan"] = {
	{ "Dancing Flame", 6806, 13084, 2, 8508}
	,{ "Dancing Sliver", 15854, 26536, 3, 64502}
},
 ["dar"] = {
	{ "Dargol's Hauberk", 3330, 12971, 2, 281}
	,{ "Dargol's Skull", 3082, 2853, 1, 0}
	,{ "Daring Dirk", 12248, 22248, 2, 6405}
	,{ "Dark Advisor's Pendant", 18691, 15420, 3, 31400}
	,{ "Dark Desire", 22237, 34584, 1, 0}
	,{ "Dark Dwarven Lager", 12003, 18115, 1, 250}
	,{ "Dark Edge of Insanity", 21134, 33435, 4, 266569}
	,{ "Dark Espadon", 15254, 28347, 2, 35584}
	,{ "Dark Green Wedding Hanbok", 13896, 24643, 1, 11020}
	,{ "Dark Heart Pants", 20627, 33042, 4, 57613}
	,{ "Dark Hooded Cape", 5257, 23000, 3, 3159}
	,{ "Dark Iron Ale Mug", 11325, 18099, 1, 150}
	,{ "Dark Iron Baby Booties", 11944, 21970, 0, 8821}
	,{ "Dark Iron Bar", 11371, 7389, 1, 600}
	,{ "Dark Iron Bomb", 16005, 7626, 1, 1250}
	,{ "Dark Iron Boots", 20039, 32599, 4, 31709}
	,{ "Dark Iron Bracers", 17014, 28844, 4, 12637}
	,{ "Dark Iron Destroyer", 17016, 23276, 3, 63973}
	,{ "Dark Iron Fanny Pack", 11468, 1281, 1, 0}
	,{ "Dark Iron Gauntlets", 19164, 31683, 4, 22425}
	,{ "Dark Iron Helm", 19148, 31671, 4, 25399}
	,{ "Dark Iron Leggings", 17013, 28843, 4, 26441}
	,{ "Dark Iron Mail", 11606, 21577, 2, 19255}
	,{ "Dark Iron Ore", 11370, 4691, 1, 500}
	,{ "Dark Iron Pillow", 18943, 7718, 1, 0}
	,{ "Dark Iron Plate", 11604, 21580, 3, 19428}
	,{ "Dark Iron Pulverizer", 11608, 25046, 3, 45760}
	,{ "Dark Iron Reaver", 17015, 28848, 3, 63738}
	,{ "Dark Iron Residue", 18945, 20614, 1, 100}
	,{ "Dark Iron Rifle", 16004, 26737, 3, 29152}
	,{ "Dark Iron Ring", 11945, 9840, 2, 6592}
	,{ "Dark Iron Scraps", 22528, 22924, 1, 0}
	,{ "Dark Iron Script", 6847, 13125, 1, 0}
	,{ "Dark Iron Shoulders", 11605, 21574, 2, 10776}
	,{ "Dark Iron Sunderer", 11607, 22218, 3, 51225}
	,{ "Dark Keeper Key", 11197, 20983, 1, 0}
	,{ "Dark Leather Belt", 4249, 12464, 2, 703}
	,{ "Dark Leather Boots", 2315, 9530, 1, 307}
	,{ "Dark Leather Cloak", 2316, 23021, 1, 408}
	,{ "Dark Leather Gloves", 4248, 9526, 2, 791}
	,{ "Dark Leather Pants", 5961, 12402, 2, 1089}
	,{ "Dark Leather Shoulders", 4252, 12403, 2, 1457}
	,{ "Dark Leather Tunic", 2317, 17214, 2, 689}
	,{ "Dark Phantom Cape", 13122, 28652, 3, 11489}
	,{ "Dark Rune", 20520, 32905, 2, 2000}
	,{ "Dark Runner Boots", 2232, 4272, 2, 812}
	,{ "Dark Silk Shirt", 4333, 15858, 1, 1200}
	,{ "Dark Storm Gauntlets", 21585, 34183, 4, 51655}
	,{ "Dark Warder's Pauldrons", 22241, 34590, 3, 15739}
	,{ "Dark Whelpling", 10822, 20655, 1, 2500}
	,{ "Dark Whisper Blade", 20720, 21620, 3, 60551}
	,{ "Darkbind Fingers", 13525, 24177, 2, 8698}
	,{ "Darkclaw Lobster", 13888, 24629, 1, 12}
	,{ "Darkhound Blood", 2858, 2873, 1, 0}
	,{ "Darkmantle Belt", 22002, 34699, 3, 16061}
	,{ "Darkmantle Boots", 22003, 34684, 4, 25261}
	,{ "Darkmantle Bracers", 22004, 34685, 3, 16598}
	,{ "Darkmantle Cap", 22005, 34700, 4, 26102}
	,{ "Darkmantle Gloves", 22006, 34686, 4, 12034}
	,{ "Darkmantle Pants", 22007, 34687, 3, 31889}
	,{ "Darkmantle Spaulders", 22008, 34688, 3, 22864}
	,{ "Darkmantle Tunic", 22009, 34689, 4, 31970}
	,{ "Darkmist Armor", 14237, 16599, 2, 7206}
	,{ "Darkmist Bands", 14240, 16604, 2, 2294}
	,{ "Darkmist Boots", 14238, 26100, 2, 3691}
	,{ "Darkmist Cape", 14239, 26101, 2, 3176}
	,{ "Darkmist Girdle", 14245, 24624, 2, 2346}
	,{ "Darkmist Handguards", 14241, 26102, 2, 2311}
	,{ "Darkmist Mantle", 14243, 26104, 2, 4075}
	,{ "Darkmist Orb", 15980, 28505, 2, 7469}
	,{ "Darkmist Pants", 14242, 16600, 2, 5413}
	,{ "Darkmist Wizard Hat", 14246, 26309, 2, 4451}
	,{ "Darkmist Wraps", 14244, 28991, 2, 6870}
	,{ "Darkmoon Card: Blue Dragon", 19288, 31769, 4, 100000}
	,{ "Darkmoon Card: Heroism", 19287, 31768, 4, 100000}
	,{ "Darkmoon Card: Maelstrom", 19289, 31770, 4, 100000}
	,{ "Darkmoon Card: Twisting Nether", 19290, 31771, 4, 100000}
	,{ "Darkmoon Dog", 19223, 31742, 1, 1}
	,{ "Darkmoon Faire Fortune", 19422, 31961, 1, 0}
	,{ "Darkmoon Faire Prize Ticket", 19182, 31745, 1, 25}
	,{ "Darkmoon Flower", 19295, 31779, 1, 750}
	,{ "Darkmoon Necklace", 19303, 9657, 3, 12500}
	,{ "Darkmoon Ring", 19302, 31800, 3, 12500}
	,{ "Darkmoon Special Reserve", 19221, 18119, 1, 12}
	,{ "Darkmoon Storage Box", 19291, 17329, 1, 25000}
	,{ "Darkreaver's Head", 18880, 14023, 1, 0}
	,{ "Darkrune Breastplate", 20550, 32945, 3, 23051}
	,{ "Darkrune Gauntlets", 20549, 32946, 3, 11484}
	,{ "Darkrune Helm", 20551, 33195, 3, 17352}
	,{ "Darkshade Gloves", 14543, 28703, 3, 10478}
	,{ "Darkshire Mail Leggings", 2906, 2922, 2, 1810}
	,{ "Darkshore Grouper", 12238, 33571, 1, 2}
	,{ "Darksoul Breastplate", 19693, 32166, 3, 24192}
	,{ "Darksoul Leggings", 19694, 32167, 3, 24286}
	,{ "Darksoul Shackle", 3157, 7083, 1, 0}
	,{ "Darksoul Shoulders", 19695, 32168, 3, 18285}
	,{ "Darkspear Armsplints", 4132, 6884, 2, 2681}
	,{ "Darkspear Boots", 4136, 6885, 2, 6021}
	,{ "Darkspear Cuffs", 4133, 4462, 2, 1794}
	,{ "Darkspear Gumdrop", 20495, 32884, 1, 0}
	,{ "Darkspear Shoes", 4137, 4835, 2, 4010}
	,{ "Darkspear Troll Mojo", 18146, 30533, 1, 0}
	,{ "Darkspinner Claws", 13532, 24183, 2, 12762}
	,{ "Darksteel Bastard Sword", 2084, 20152, 2, 5709}
	,{ "Darkstone Claymore", 20669, 33123, 3, 70120}
	,{ "Darkstone Tablet", 12358, 22443, 1, 0}
	,{ "Darktide Cape", 4114, 15246, 2, 5826}
	,{ "Darkwater Bracers", 10800, 19806, 3, 7562}
	,{ "Darkwater Robes", 21527, 33980, 4, 60872}
	,{ "Darkwater Talwar", 11121, 20094, 2, 2941}
	,{ "Darkweave Breeches", 12987, 28648, 3, 906}
	,{ "Darkwood Fishing Pole", 6366, 20731, 1, 1066}
	,{ "Darkwood Staff", 3446, 20419, 2, 592}
	,{ "Darnassian Bleu", 2070, 6353, 1, 1}
	,{ "Darnassus Gift Collection", 22133, 34676, 1, 0}
	,{ "Darnassus Kimchi Pie", 21030, 6342, 1, 100}
	,{ "Darnassus Marzipan", 20496, 15965, 1, 0}
	,{ "Darnassus Pledge Collection", 22290, 34742, 1, 0}
	,{ "Darrowshire Strongguard", 14002, 22831, 3, 36720}
	,{ "Darrowspike", 13984, 26679, 3, 57806}
	,{ "Darthalia's Sealed Commendation", 3701, 6639, 1, 0}
	,{ "Dartol's Rod of Transformation", 5462, 7982, 1, 0}
	,{ "Daryl's Hunting Bow", 2903, 8107, 2, 515}
	,{ "Daryl's Hunting Rifle", 2904, 20732, 2, 595}
	,{ "Daryl's Shortsword", 3572, 5151, 2, 972}
},
 ["dav"] = {
	{ "Davil's Libram", 12954, 1134, 1, 0}
},
 ["daw"] = {
	{ "Dawn Treaders", 19052, 34504, 3, 17621}
	,{ "Dawn's Edge", 12774, 23236, 3, 36044}
	,{ "Dawn's Gambit", 12368, 12332, 1, 0}
	,{ "Dawnbringer Shoulders", 12625, 25827, 3, 22847}
	,{ "Dawnrider's Chestpiece", 9663, 28315, 2, 9969}
	,{ "Dawnspire Cord", 12466, 28190, 3, 6865}
},
 ["daz"] = {
	{ "Dazzling Longsword", 869, 5163, 4, 18529}
	,{ "Dazzling Mithril Rapier", 7944, 20221, 2, 20092}
},
 ["dea"] = {
	{ "Dead-tooth's Key", 6783, 13025, 1, 0}
	,{ "Deadly Blunderbuss", 4369, 20743, 2, 1179}
	,{ "Deadly Bronze Poniard", 3490, 6445, 2, 2731}
	,{ "Deadly Kris", 15243, 28348, 2, 7871}
	,{ "Deadly Poison", 2892, 13707, 1, 30}
	,{ "Deadly Poison II", 2893, 13707, 1, 55}
	,{ "Deadly Poison III", 8984, 13707, 1, 100}
	,{ "Deadly Poison IV", 8985, 13707, 1, 150}
	,{ "Deadly Poison V", 20844, 13707, 1, 150}
	,{ "Deadly Scope", 10546, 7326, 1, 1500}
	,{ "Deadly Throwing Axe", 3137, 20783, 1, 0}
	,{ "Deadman Blade", 3295, 3434, 1, 10}
	,{ "Deadman Cleaver", 3293, 19281, 1, 11}
	,{ "Deadman Club", 3294, 5203, 1, 11}
	,{ "Deadman Dagger", 3296, 6442, 1, 10}
	,{ "Deadmines Cleaver", 1927, 19276, 2, 690}
	,{ "Deadmire's Tooth", 5945, 9396, 1, 0}
	,{ "Deadskull Shield", 3761, 18769, 2, 3306}
	,{ "Deadwalker Mantle", 14538, 28705, 3, 17062}
	,{ "Deadwood Headdress Feather", 21377, 31500, 1, 200}
	,{ "Deadwood Ritual Totem", 20741, 7299, 1, 0}
	,{ "Deadwood Sledge", 13025, 28706, 3, 10464}
	,{ "Deanship Claymore", 13049, 28707, 3, 6191}
	,{ "Death Cap", 5270, 15857, 1, 0}
	,{ "Death Grips", 18722, 31173, 3, 10688}
	,{ "Death Knight Sabatons", 18692, 31133, 3, 14375}
	,{ "Death Speaker Mantle", 6685, 11473, 2, 1310}
	,{ "Death Speaker Robes", 6682, 12858, 2, 1900}
	,{ "Death Speaker Scepter", 2816, 19669, 3, 7324}
	,{ "Death Striker", 15273, 28349, 2, 57108}
	,{ "Death's Bargain", 23075, 35654, 4, 133426}
	,{ "Death's Clutch", 14503, 25104, 3, 19652}
	,{ "Death's Embrace", 19784, 32235, 3, 0}
	,{ "Death's Head Vestment", 10581, 19506, 3, 5310}
	,{ "Death's Sting", 21126, 34513, 4, 206967}
	,{ "Deathblow", 10628, 20189, 3, 29245}
	,{ "Deathbone Chestplate", 14624, 24102, 3, 20578}
	,{ "Deathbone Gauntlets", 14622, 25224, 3, 10212}
	,{ "Deathbone Girdle", 14620, 25225, 3, 10135}
	,{ "Deathbone Legguards", 14623, 25226, 3, 20503}
	,{ "Deathbone Sabatons", 14621, 25227, 3, 15261}
	,{ "Deathbringer", 17068, 29161, 4, 134832}
	,{ "Deathcharger's Reins", 13335, 24011, 4, 250000}
	,{ "Deathchill Armor", 10764, 28710, 3, 10434}
	,{ "Deathclasp's Pincer", 20385, 4808, 1, 0}
	,{ "Deathdealer Breastplate", 11926, 28712, 3, 24590}
	,{ "Deathdealer's Boots", 21359, 33673, 4, 59459}
	,{ "Deathdealer's Helm", 21360, 34608, 4, 69081}
	,{ "Deathdealer's Leggings", 21362, 33678, 4, 95240}
	,{ "Deathdealer's Spaulders", 21361, 34077, 4, 61483}
	,{ "Deathdealer's Vest", 21364, 34087, 4, 134962}
	,{ "Deathguard Buckler", 3276, 18490, 1, 15}
	,{ "Deathguard's Cloak", 20068, 23140, 4, 26353}
	,{ "Deathknell Gift Voucher", 14651, 18499, 1, 0}
	,{ "Deathmage Sash", 10771, 19910, 3, 2910}
	,{ "Deathmist Belt", 22070, 34620, 3, 12619}
	,{ "Deathmist Bracers", 22071, 34621, 3, 12666}
	,{ "Deathmist Leggings", 22072, 34622, 3, 26695}
	,{ "Deathmist Mantle", 22073, 34623, 3, 19138}
	,{ "Deathmist Mask", 22074, 34624, 4, 20067}
	,{ "Deathmist Robe", 22075, 34625, 4, 26852}
	,{ "Deathmist Sandals", 22076, 34626, 4, 20213}
	,{ "Deathmist Wraps", 22077, 34627, 4, 10299}
	,{ "Deathstalker Report", 3252, 3029, 1, 0}
	,{ "Deathstalker Shortsword", 3455, 20015, 1, 188}
	,{ "Deathweed", 5173, 7328, 1, 25}
},
 ["dec"] = {
	{ "Decapitating Sword", 3740, 22226, 2, 2452}
	,{ "Deckhand's Shirt", 5107, 16557, 1, 139}
	,{ "Decoded Tablet Transcription", 20405, 7694, 1, 0}
	,{ "Decoded True Believer Clippings", 20469, 20709, 1, 12}
	,{ "Decoded Twilight Text", 20541, 7694, 1, 500}
	,{ "Decoded Twilight Text", 20545, 7694, 1, 500}
	,{ "Decoded Twilight Text", 20552, 7694, 1, 500}
	,{ "Decoded Twilight Text", 20676, 7695, 1, 500}
	,{ "Decoded Twilight Text", 20677, 7695, 1, 500}
	,{ "Decoded Twilight Text", 20678, 7695, 1, 500}
	,{ "Decoded Twilight Text", 20679, 7695, 1, 500}
	,{ "Decomposed Boot", 3674, 6638, 0, 95}
	,{ "Decrypted Letter", 3518, 1096, 1, 0}
},
 ["dee"] = {
	{ "Deed to Thandol Span", 11943, 7744, 0, 21485}
	,{ "Deep Earth Spaulders", 18829, 31468, 4, 48836}
	,{ "Deep Fathom Ring", 6463, 9846, 3, 1527}
	,{ "Deep Fried Candybar", 19225, 15964, 1, 200}
	,{ "Deep Fried Plantains", 8953, 17881, 1, 200}
	,{ "Deep River Cloak", 15789, 26468, 2, 9574}
	,{ "Deep Rooted Ring", 19109, 31616, 3, 33920}
	,{ "Deep Strike Bow", 20663, 28547, 3, 37336}
	,{ "Deep Woodlands Cloak", 19121, 31632, 3, 8585}
	,{ "Deepdive Helmet", 10506, 23161, 2, 5227}
	,{ "Deepfury Bracers", 13120, 28373, 3, 9505}
	,{ "Deepfury's Orders", 4429, 3093, 1, 0}
	,{ "Deepmoss Egg", 5570, 18050, 1, 0}
	,{ "Deeprock Bracers", 21184, 33528, 4, 14425}
	,{ "Deeprock Salt", 8150, 6396, 1, 250}
	,{ "Deeprun Rat Kabob", 17119, 29036, 1, 6}
	,{ "Deepstrider Tumor", 6082, 9734, 1, 0}
	,{ "Deepwood Bracers", 3204, 3606, 2, 751}
},
 ["def"] = {
	{ "Default Stationery", 9311, 7798, 1, 0}
	,{ "Defender Axe", 5459, 7965, 2, 472}
	,{ "Defender Boots", 6573, 25760, 2, 938}
	,{ "Defender Bracers", 6574, 12456, 2, 568}
	,{ "Defender Cloak", 6575, 25967, 2, 431}
	,{ "Defender Gauntlets", 6577, 25761, 2, 649}
	,{ "Defender Girdle", 6576, 25762, 2, 572}
	,{ "Defender Leggings", 6578, 12453, 2, 1302}
	,{ "Defender of the Timbermaw", 21326, 33702, 4, 8991}
	,{ "Defender Shield", 6572, 18701, 2, 1323}
	,{ "Defender Spaulders", 6579, 25764, 1, 667}
	,{ "Defender Tunic", 6580, 25763, 2, 1312}
	,{ "Defiant Orc Head", 5918, 3914, 1, 0}
	,{ "Defias Docket", 5947, 9397, 1, 0}
	,{ "Defias Gunpowder", 5397, 7828, 1, 0}
	,{ "Defias Mage Ring", 1077, 9836, 2, 25}
	,{ "Defias Mage Staff", 1928, 20415, 2, 995}
	,{ "Defias Rapier", 1925, 20114, 2, 787}
	,{ "Defias Renegade Ring", 1076, 6012, 2, 650}
	,{ "Defias Script", 6846, 13125, 1, 0}
	,{ "Defias Shipping Schedule", 7675, 9717, 1, 0}
	,{ "Defias Tower Key", 7923, 16100, 1, 0}
	,{ "Defiler's Advanced Care Package", 20228, 7242, 1, 0}
	,{ "Defiler's Basic Care Package", 20229, 7242, 1, 0}
	,{ "Defiler's Chain Girdle", 20150, 34241, 3, 16775}
	,{ "Defiler's Chain Girdle", 20151, 34241, 3, 9858}
	,{ "Defiler's Chain Girdle", 20152, 34392, 3, 1754}
	,{ "Defiler's Chain Girdle", 20153, 34241, 3, 4911}
	,{ "Defiler's Chain Greaves", 20154, 34242, 3, 25657}
	,{ "Defiler's Chain Greaves", 20155, 34242, 3, 15077}
	,{ "Defiler's Chain Greaves", 20156, 34242, 3, 7682}
	,{ "Defiler's Chain Greaves", 20157, 34393, 3, 2753}
	,{ "Defiler's Chain Pauldrons", 20158, 34243, 4, 39293}
	,{ "Defiler's Cloth Boots", 20159, 34240, 3, 17803}
	,{ "Defiler's Cloth Boots", 20160, 34240, 3, 10461}
	,{ "Defiler's Cloth Boots", 20161, 34240, 3, 5191}
	,{ "Defiler's Cloth Boots", 20162, 34240, 3, 2242}
	,{ "Defiler's Cloth Girdle", 20163, 34244, 3, 12038}
	,{ "Defiler's Cloth Girdle", 20164, 34244, 3, 1505}
	,{ "Defiler's Cloth Girdle", 20165, 34244, 3, 6423}
	,{ "Defiler's Cloth Girdle", 20166, 34244, 3, 3187}
	,{ "Defiler's Enriched Ration", 20222, 21203, 1, 100}
	,{ "Defiler's Epaulets", 20176, 32740, 4, 25889}
	,{ "Defiler's Field Ration", 20223, 6413, 1, 50}
	,{ "Defiler's Iron Ration", 20224, 6344, 1, 75}
	,{ "Defiler's Lamellar Girdle", 20177, 32644, 3, 0}
	,{ "Defiler's Lamellar Greaves", 20181, 32822, 3, 0}
	,{ "Defiler's Lamellar Spaulders", 20184, 32739, 4, 0}
	,{ "Defiler's Leather Boots", 20186, 34247, 3, 20645}
	,{ "Defiler's Leather Boots", 20187, 34247, 3, 5999}
	,{ "Defiler's Leather Boots", 20188, 34247, 3, 2663}
	,{ "Defiler's Leather Boots", 20189, 34247, 3, 12561}
	,{ "Defiler's Leather Girdle", 20190, 34244, 3, 14356}
	,{ "Defiler's Leather Girdle", 20191, 34244, 3, 1795}
	,{ "Defiler's Leather Girdle", 20192, 34244, 3, 4187}
	,{ "Defiler's Leather Girdle", 20193, 34244, 3, 8498}
	,{ "Defiler's Leather Shoulders", 20194, 18971, 4, 32123}
	,{ "Defiler's Lizardhide Boots", 20167, 34248, 3, 20727}
	,{ "Defiler's Lizardhide Boots", 20168, 34248, 3, 6023}
	,{ "Defiler's Lizardhide Boots", 20169, 34248, 3, 2602}
	,{ "Defiler's Lizardhide Boots", 20170, 34248, 3, 12274}
	,{ "Defiler's Lizardhide Girdle", 20171, 34244, 3, 14029}
	,{ "Defiler's Lizardhide Girdle", 20172, 34244, 3, 1802}
	,{ "Defiler's Lizardhide Girdle", 20173, 34244, 3, 4202}
	,{ "Defiler's Lizardhide Girdle", 20174, 34244, 3, 8530}
	,{ "Defiler's Lizardhide Shoulders", 20175, 18971, 4, 32243}
	,{ "Defiler's Mageweave Bandage", 20232, 17458, 1, 75}
	,{ "Defiler's Mail Girdle", 20195, 34241, 3, 17545}
	,{ "Defiler's Mail Girdle", 20196, 34241, 3, 10309}
	,{ "Defiler's Mail Girdle", 20197, 34392, 3, 1834}
	,{ "Defiler's Mail Girdle", 20198, 34241, 3, 5134}
	,{ "Defiler's Mail Greaves", 20199, 34242, 3, 26818}
	,{ "Defiler's Mail Greaves", 20200, 34242, 3, 7790}
	,{ "Defiler's Mail Greaves", 20201, 34393, 3, 2792}
	,{ "Defiler's Mail Greaves", 20202, 34242, 3, 15869}
	,{ "Defiler's Mail Pauldrons", 20203, 34249, 4, 39985}
	,{ "Defiler's Plate Girdle", 20204, 32644, 3, 11229}
	,{ "Defiler's Plate Girdle", 20205, 32644, 3, 6599}
	,{ "Defiler's Plate Girdle", 20206, 32644, 3, 3275}
	,{ "Defiler's Plate Girdle", 20207, 34394, 3, 2122}
	,{ "Defiler's Plate Greaves", 20208, 32822, 3, 17098}
	,{ "Defiler's Plate Greaves", 20209, 32822, 3, 4968}
	,{ "Defiler's Plate Greaves", 20210, 34395, 3, 3234}
	,{ "Defiler's Plate Greaves", 20211, 32822, 3, 10122}
	,{ "Defiler's Plate Spaulders", 20212, 34245, 4, 25508}
	,{ "Defiler's Runecloth Bandage", 20234, 25147, 1, 100}
	,{ "Defiler's Silk Bandage", 20235, 11926, 1, 50}
	,{ "Defiler's Standard Care Package", 20230, 7242, 1, 0}
	,{ "Defiler's Talisman", 20072, 6502, 3, 10307}
	,{ "Defiler's Talisman", 21115, 6502, 3, 7057}
	,{ "Defiler's Talisman", 21116, 6502, 3, 3807}
	,{ "Defiler's Talisman", 21120, 6502, 3, 1807}
	,{ "Deflecting Tower", 3987, 18774, 0, 6837}
	,{ "Deft Stiletto", 2766, 6445, 0, 1564}
	,{ "Deftkin Belt", 16659, 28270, 2, 856}
},
 ["dei"] = {
	{ "Deino's Flask", 7269, 18057, 1, 0}
},
 ["del"] = {
	{ "Deliah's Ring", 3234, 963, 1, 0}
	,{ "Delicate Arcanite Converter", 16006, 26618, 1, 10000}
	,{ "Delicate Car Parts", 5802, 8931, 1, 0}
	,{ "Delicate Feather", 5636, 19568, 0, 75}
	,{ "Delicate Insect Wing", 6302, 4433, 0, 628}
	,{ "Delicate Ribcage", 11416, 6631, 0, 328}
	,{ "Delicious Cave Mold", 4607, 6355, 1, 50}
	,{ "Delivery to Mathias", 7674, 15692, 1, 0}
},
 ["dem"] = {
	{ "Demolition Hammer", 5322, 19611, 2, 4016}
	,{ "Demon Band", 12054, 9834, 2, 837}
	,{ "Demon Blade", 15246, 20299, 2, 45704}
	,{ "Demon Box", 13542, 12925, 1, 0}
	,{ "Demon Forged Breastplate", 12628, 22892, 3, 16640}
	,{ "Demon Guard", 10366, 20831, 2, 32052}
	,{ "Demon Hide Sack", 10959, 20342, 2, 8750}
	,{ "Demon Howl Wristguards", 18394, 30753, 3, 17133}
	,{ "Demon Kissed Sack", 12849, 20342, 2, 0}
	,{ "Demon Pick", 14523, 25118, 1, 0}
	,{ "Demon Scarred Cloak", 4854, 23103, 1, 0}
	,{ "Demon Summoning Torch", 21144, 23295, 1, 0}
	,{ "Demon's Blood", 10779, 16452, 2, 8807}
	,{ "Demon's Claw", 15240, 28504, 2, 49281}
	,{ "Demonfork", 12621, 22885, 3, 45085}
	,{ "Demonic Bone Ring", 12058, 3666, 2, 8376}
	,{ "Demonic Figurine", 16583, 27454, 1, 2500}
	,{ "Demonic Rune", 12662, 22952, 2, 600}
	,{ "Demonic Runed Spaulders", 13257, 23852, 3, 18088}
	,{ "Demonshear", 13348, 24049, 3, 72770}
	,{ "Demonskin Gloves", 13181, 23732, 3, 8797}
	,{ "Demonslayer", 13044, 28714, 3, 52800}
},
 ["den"] = {
	{ "Dense Blasting Powder", 15992, 6379, 1, 250}
	,{ "Dense Dynamite", 18641, 18062, 1, 500}
	,{ "Dense Grinding Stone", 12644, 24682, 1, 200}
	,{ "Dense Sharpening Stone", 12404, 24677, 1, 75}
	,{ "Dense Shortbow", 11305, 21111, 2, 5162}
	,{ "Dense Stone", 12365, 23148, 1, 250}
	,{ "Dense Triangle Mace", 3203, 5228, 3, 5436}
	,{ "Dense Weightstone", 12643, 24687, 1, 75}
	,{ "Dented Buckler", 1166, 2208, 1, 16}
	,{ "Dented Buckler", 17183, 2208, 1, 6}
	,{ "Dented Crate", 6351, 9151, 1, 1}
	,{ "Dentrium Power Stone", 8009, 17923, 1, 0}
	,{ "Denwatcher's Shoulders", 18494, 30830, 3, 21444}
},
 ["dep"] = {
	{ "Deputy Chain Coat", 1275, 1019, 2, 1668}
},
 ["der"] = {
	{ "Dervish Belt", 6600, 14774, 2, 867}
	,{ "Dervish Boots", 6601, 14769, 2, 1437}
	,{ "Dervish Bracers", 6602, 17167, 2, 873}
	,{ "Dervish Buckler", 6598, 18449, 2, 2426}
	,{ "Dervish Cape", 6604, 23022, 2, 1200}
	,{ "Dervish Gloves", 6605, 14775, 2, 971}
	,{ "Dervish Leggings", 6607, 14776, 2, 2202}
	,{ "Dervish Spaulders", 7415, 14950, 2, 1484}
	,{ "Dervish Tunic", 6603, 14773, 2, 2334}
},
 ["des"] = {
	{ "Desecrated Belt", 22370, 35349, 4, 0}
	,{ "Desecrated Bindings", 22369, 35350, 4, 0}
	,{ "Desecrated Boots", 22365, 35341, 4, 0}
	,{ "Desecrated Bracers", 22355, 35334, 4, 0}
	,{ "Desecrated Breastplate", 22349, 35307, 4, 0}
	,{ "Desecrated Circlet", 22367, 35351, 4, 0}
	,{ "Desecrated Gauntlets", 22357, 35335, 4, 0}
	,{ "Desecrated Girdle", 22363, 35342, 4, 0}
	,{ "Desecrated Gloves", 22371, 35352, 4, 0}
	,{ "Desecrated Handguards", 22364, 35343, 4, 0}
	,{ "Desecrated Headpiece", 22360, 35344, 4, 0}
	,{ "Desecrated Helmet", 22353, 35336, 4, 0}
	,{ "Desecrated Leggings", 22366, 35353, 4, 0}
	,{ "Desecrated Legguards", 22359, 35345, 4, 0}
	,{ "Desecrated Legplates", 22352, 35337, 4, 0}
	,{ "Desecrated Pauldrons", 22354, 35338, 4, 0}
	,{ "Desecrated Robe", 22351, 35354, 4, 0}
	,{ "Desecrated Sabatons", 22358, 35339, 4, 0}
	,{ "Desecrated Sandals", 22372, 35355, 4, 0}
	,{ "Desecrated Shoulderpads", 22368, 35356, 4, 0}
	,{ "Desecrated Spaulders", 22361, 35346, 4, 0}
	,{ "Desecrated Tunic", 22350, 35347, 4, 0}
	,{ "Desecrated Waistguard", 22356, 35340, 4, 0}
	,{ "Desecrated Wristguards", 22362, 35348, 4, 0}
	,{ "Desert Bloom Gloves", 20717, 33160, 3, 10984}
	,{ "Desert Choker", 12043, 9857, 2, 5396}
	,{ "Desert Ring", 12013, 9836, 2, 4649}
	,{ "Desert Shoulders", 15457, 26012, 2, 1134}
	,{ "Desert Wind Gauntlets", 20650, 33092, 2, 8511}
	,{ "Desertstalkers's Gauntlets", 20713, 33154, 3, 16647}
	,{ "Desertwalker Cane", 12471, 18437, 3, 8409}
	,{ "Desperado Cape", 2241, 15248, 2, 615}
	,{ "Destiny", 647, 20190, 4, 70024}
},
 ["det"] = {
	{ "Detention Strap", 13950, 24748, 3, 16447}
},
 ["dev"] = {
	{ "Deviate Fish", 6522, 11451, 1, 4}
	,{ "Deviate Growth Cap", 20628, 33162, 4, 45535}
	,{ "Deviate Hide", 6443, 11164, 1, 0}
	,{ "Deviate Hide Pack", 918, 1283, 1, 1250}
	,{ "Deviate Scale", 6470, 8913, 1, 20}
	,{ "Deviate Scale Belt", 6468, 11960, 3, 658}
	,{ "Deviate Scale Cloak", 6466, 23010, 2, 413}
	,{ "Deviate Scale Gloves", 6467, 11952, 2, 420}
	,{ "Devilsaur Barb", 22432, 34923, 1, 0}
	,{ "Devilsaur Eye", 19991, 1504, 3, 0}
	,{ "Devilsaur Gauntlets", 15063, 26072, 3, 11701}
	,{ "Devilsaur Leather", 15417, 21366, 1, 500}
	,{ "Devilsaur Leggings", 15062, 26071, 3, 25709}
	,{ "Devilsaur Tooth", 19992, 13806, 3, 0}
	,{ "Devlin's Remains", 2831, 2853, 1, 0}
	,{ "Devout Belt", 16696, 30425, 3, 9058}
	,{ "Devout Bracers", 16697, 30426, 3, 8577}
	,{ "Devout Crown", 16693, 31104, 3, 16335}
	,{ "Devout Gloves", 16692, 30427, 3, 9372}
	,{ "Devout Mantle", 16695, 31103, 3, 14925}
	,{ "Devout Robe", 16690, 30422, 3, 22616}
	,{ "Devout Sandals", 16691, 30430, 3, 14005}
	,{ "Devout Skirt", 16694, 30424, 3, 20820}
},
 ["dez"] = {
	{ "Dezian Queenfish", 19806, 32261, 2, 0}
},
 ["dia"] = {
	{ "Diablo Stone", 13584, 34364, 1, 0}
	,{ "Diabolic Mantle", 18757, 31217, 3, 16162}
	,{ "Diabolic Skiver", 9475, 22209, 3, 33346}
	,{ "Diamond Flask", 20130, 18059, 3, 0}
	,{ "Diamond Hammer", 2194, 8567, 3, 3276}
	,{ "Diamond Runestone", 4845, 7106, 1, 0}
	,{ "Diamond-Tip Bludgeon", 15227, 28508, 2, 21925}
	,{ "Diana's Pearl Necklace", 22403, 9858, 3, 41953}
	,{ "Diary of Weavil", 21130, 1134, 1, 0}
},
 ["die"] = {
	{ "Diet McWeaksauce", 23578, 21672, 1, 0}
},
 ["dig"] = {
	{ "Dig Rat", 5051, 7107, 1, 1}
	,{ "Dig Rat Stew", 5478, 557, 1, 70}
	,{ "Digested Hand of Power", 22994, 35383, 4, 91352}
	,{ "Digging Claw", 5059, 7108, 1, 0}
	,{ "Digmaster 5000", 9465, 18377, 3, 18560}
},
 ["dim"] = {
	{ "Dim Necrotic Stone", 22892, 7122, 1, 0}
	,{ "Dim Torch", 6182, 12312, 1, 0}
	,{ "Dimensional Blade", 15219, 13078, 2, 41376}
	,{ "Dimensional Ripper - Everlook", 18984, 31423, 2, 5000}
	,{ "Dimly Opalescent Ring", 18684, 9840, 3, 36141}
},
 ["din"] = {
	{ "Dinosaur Bone", 11114, 6668, 1, 0}
},
 ["dir"] = {
	{ "Dire Nail", 10828, 20273, 3, 40427}
	,{ "Dire Wand", 8186, 20851, 2, 2231}
	,{ "Dire Wolf Fang", 893, 959, 0, 137}
	,{ "Direwing Legguards", 13075, 28716, 3, 22090}
	,{ "Dirge's Kickin' Chimaerok Chops", 21023, 25468, 1, 250}
	,{ "Dirk", 2139, 22135, 1, 11}
	,{ "Dirt-caked Pendant", 6625, 12567, 1, 0}
	,{ "Dirt-stained Map", 4851, 7047, 1, 0}
	,{ "Dirt-trodden Boots", 4936, 16880, 1, 23}
	,{ "Dirtwood Belt", 5458, 9908, 1, 27}
	,{ "Dirty Blunderbuss", 2781, 20979, 0, 335}
	,{ "Dirty Knucklebones", 2843, 18074, 1, 0}
	,{ "Dirty Kodo Scale", 5121, 6646, 0, 162}
	,{ "Dirty Leather Belt", 1835, 14443, 1, 6}
	,{ "Dirty Leather Boots", 210, 14444, 1, 9}
	,{ "Dirty Leather Bracers", 1836, 14249, 1, 6}
	,{ "Dirty Leather Gloves", 714, 14445, 1, 6}
	,{ "Dirty Leather Pants", 209, 17140, 1, 12}
	,{ "Dirty Leather Vest", 85, 16883, 1, 12}
	,{ "Dirty Trogg Cloth", 2591, 1329, 0, 5}
},
 ["dis"] = {
	{ "Disarming Colloid", 2609, 2637, 1, 0}
	,{ "Disarming Mixture", 2610, 6396, 1, 0}
	,{ "Discarded Knife", 11462, 21411, 1, 0}
	,{ "Disciple's Boots", 7351, 16563, 1, 58}
	,{ "Disciple's Bracers", 7350, 16566, 1, 29}
	,{ "Disciple's Cloak", 6514, 23104, 1, 42}
	,{ "Disciple's Gloves", 6515, 16562, 1, 37}
	,{ "Disciple's Pants", 6267, 16561, 2, 149}
	,{ "Disciple's Robe", 6512, 16813, 2, 191}
	,{ "Disciple's Sash", 6513, 16565, 1, 28}
	,{ "Disciple's Stein", 15932, 28473, 2, 527}
	,{ "Disciple's Vest", 6266, 16560, 2, 205}
	,{ "Discolored Fang", 4814, 7048, 0, 6}
	,{ "Discolored Healing Potion", 4596, 15736, 1, 25}
	,{ "Discolored Worg Heart", 3164, 7357, 1, 33}
	,{ "Discombobulator Ray", 4388, 7358, 1, 1000}
	,{ "Discordant Bracers", 17309, 29311, 1, 0}
	,{ "Disgusting Oozeling", 20769, 33202, 1, 2500}
	,{ "Distracting Dagger", 18392, 6443, 3, 56710}
},
 ["div"] = {
	{ "Divination Scryer", 18746, 31208, 1, 0}
	,{ "Divine Warblade", 15258, 28517, 2, 64185}
	,{ "Divined Scroll", 5455, 7957, 1, 0}
	,{ "Diviner Long Staff", 15274, 22144, 2, 31666}
	,{ "Divining Scroll", 5456, 7956, 1, 0}
	,{ "Divino-matic Rod", 8548, 17461, 1, 0}
},
 ["diz"] = {
	{ "Dizzy's Eye", 3897, 7110, 1, 0}
},
 ["doc"] = {
	{ "Document from Boomstick Imports", 18234, 24154, 0, 225}
},
 ["dog"] = {
	{ "Dog Training Gloves", 7756, 15894, 2, 1606}
	,{ "Dog Whistle", 3456, 15798, 2, 6375}
	,{ "Dogran's Pendant", 6626, 12567, 1, 0}
},
 ["dok"] = {
	{ "Dokebi Boots", 14579, 27965, 2, 1791}
	,{ "Dokebi Bracers", 14580, 27964, 2, 818}
	,{ "Dokebi Buckler", 14608, 18487, 2, 3162}
	,{ "Dokebi Cape", 14582, 27584, 2, 1088}
	,{ "Dokebi Chestguard", 14581, 27962, 2, 2912}
	,{ "Dokebi Cord", 14578, 27963, 2, 983}
	,{ "Dokebi Gloves", 14583, 27966, 2, 1333}
	,{ "Dokebi Hat", 14584, 27968, 2, 2673}
	,{ "Dokebi Leggings", 14585, 27967, 2, 2687}
	,{ "Dokebi Mantle", 14587, 10179, 2, 2030}
},
 ["dol"] = {
	{ "Dolanaar Delivery", 7627, 15590, 1, 0}
},
 ["don"] = {
	{ "Don Julio's Band", 19325, 31616, 4, 188888}
	,{ "Don Mauricio's Band of Domination", 22433, 24022, 3, 15282}
	,{ "Don Rigoberto's Lost Hat", 21615, 30670, 4, 53014}
	,{ "Don Rodrigo's Band", 21563, 31800, 4, 188888}
},
 ["doo"] = {
	{ "Doom Weed", 13702, 19498, 1, 0}
	,{ "Doom's Edge", 19362, 31869, 4, 106098}
	,{ "Doombringer", 13053, 28717, 3, 59186}
	,{ "Doomcaller's Circlet", 21337, 34351, 4, 54661}
	,{ "Doomcaller's Footwraps", 21338, 33625, 4, 47395}
	,{ "Doomcaller's Mantle", 21335, 34018, 4, 46868}
	,{ "Doomcaller's Robes", 21334, 34061, 4, 101407}
	,{ "Doomcaller's Trousers", 21336, 33618, 4, 72615}
	,{ "Doomfinger", 22821, 35263, 4, 229338}
	,{ "Doomforged Straightedge", 12535, 22733, 3, 34925}
	,{ "Doomhide Gauntlets", 18544, 30893, 4, 29212}
	,{ "Doomrigger's Clasp", 12352, 7366, 1, 0}
	,{ "Doomsayer's Robe", 4746, 12718, 2, 4324}
	,{ "Doomshot", 12654, 22931, 3, 62}
	,{ "Doomspike", 3413, 20589, 3, 3229}
	,{ "Doomulus Prime", 22348, 35010, 3, 76507}
	,{ "Doomwarder Blood", 6252, 6400, 1, 0}
},
 ["dor"] = {
	{ "Dormant Wind Kissed Blade", 19018, 20872, 5, 0}
},
 ["dou"] = {
	{ "Double Axe", 927, 22106, 1, 1390}
	,{ "Double Link Tunic", 1717, 12960, 3, 3108}
	,{ "Double Mail Belt", 3808, 6902, 0, 770}
	,{ "Double Mail Boots", 3809, 6903, 0, 962}
	,{ "Double Mail Bracers", 3810, 6904, 0, 1145}
	,{ "Double Mail Coif", 8748, 28389, 0, 774}
	,{ "Double Mail Gloves", 3812, 6905, 0, 971}
	,{ "Double Mail Pants", 3813, 687, 0, 1772}
	,{ "Double Mail Shoulderpads", 3814, 6914, 0, 1891}
	,{ "Double Mail Vest", 3815, 977, 0, 1475}
	,{ "Double-barreled Shotgun", 2098, 28718, 3, 3020}
	,{ "Double-bladed Axe", 2499, 8511, 1, 143}
	,{ "Double-layered Gloves", 4962, 5418, 1, 20}
	,{ "Double-stitched Cloak", 3811, 15121, 0, 1064}
	,{ "Double-stitched Robes", 2613, 12661, 1, 121}
	,{ "Double-stitched Woolen Shoulders", 4314, 9997, 1, 331}
},
 ["dra"] = {
	{ "Draco-Incarcinatrix 900", 12284, 22293, 1, 0}
	,{ "Draconian Aegis of the Legion", 22336, 18790, 3, 35150}
	,{ "Draconian Deflector", 12602, 23419, 3, 35212}
	,{ "Draconic Avenger", 19354, 31858, 4, 135086}
	,{ "Draconic for Dummies", 21103, 33423, 1, 0}
	,{ "Draconic for Dummies", 21104, 33423, 1, 0}
	,{ "Draconic for Dummies", 21105, 33423, 1, 0}
	,{ "Draconic for Dummies", 21106, 33423, 1, 0}
	,{ "Draconic for Dummies", 21107, 33423, 1, 0}
	,{ "Draconic for Dummies", 21108, 33423, 1, 0}
	,{ "Draconic for Dummies", 21109, 33423, 1, 0}
	,{ "Draconic for Dummies", 21110, 33423, 1, 0}
	,{ "Draconic For Dummies: Volume II", 21111, 1246, 1, 0}
	,{ "Draconic Infused Emblem", 22268, 23713, 3, 66290}
	,{ "Draconic Maul", 19358, 31877, 4, 130638}
	,{ "Dracorian Gauntlets", 13344, 29001, 3, 17210}
	,{ "Draenethyst Crystal", 6071, 6563, 1, 0}
	,{ "Draenethyst Shard", 6190, 10449, 1, 0}
	,{ "Draftsman Boots", 6668, 12788, 2, 1245}
	,{ "Dragon Finger", 15282, 28518, 2, 30628}
	,{ "Dragon's Blood Cape", 17107, 29827, 4, 37537}
	,{ "Dragon's Blood Necklace", 10711, 9854, 3, 8377}
	,{ "Dragon's Call", 10847, 20571, 4, 56921}
	,{ "Dragon's Eye", 10829, 6494, 3, 10680}
	,{ "Dragon's Touch", 19367, 32774, 4, 103461}
	,{ "Dragonbone Wristguards", 20616, 18378, 4, 21638}
	,{ "Dragonbreath Chili", 12217, 21473, 1, 300}
	,{ "Dragonbreath Hand Cannon", 19368, 31876, 4, 106574}
	,{ "Dragonclaw Ring", 10710, 9834, 3, 6130}
	,{ "Dragoneye Coif", 12953, 15327, 3, 22374}
	,{ "Dragonfang Blade", 19346, 31864, 4, 130907}
	,{ "Dragonflight Leggings", 10742, 19710, 2, 9589}
	,{ "Dragonheart Necklace", 20622, 31907, 4, 114103}
	,{ "Dragonmaw Chain Boots", 1955, 6907, 2, 1573}
	,{ "Dragonmaw Shinbone", 7131, 13799, 1, 0}
	,{ "Dragonmaw Shortsword", 753, 20094, 2, 3842}
	,{ "Dragonmaw War Banner", 3337, 7111, 1, 0}
	,{ "Dragonrider Boots", 18102, 14617, 3, 17158}
	,{ "Dragonscale Band", 12057, 9836, 2, 8375}
	,{ "Dragonscale Breastplate", 8367, 16729, 3, 18455}
	,{ "Dragonscale Gauntlets", 8347, 16731, 3, 5979}
	,{ "Dragonskin Cowl", 22225, 35922, 3, 14937}
	,{ "Dragonslayer's Signet", 18403, 26391, 4, 49060}
	,{ "Dragonspur Wraps", 20615, 33028, 4, 29643}
	,{ "Dragonstalker's Belt", 16936, 33665, 4, 42637}
	,{ "Dragonstalker's Bracers", 16935, 33666, 4, 42481}
	,{ "Dragonstalker's Breastplate", 16942, 33667, 4, 89496}
	,{ "Dragonstalker's Gauntlets", 16940, 33668, 4, 43275}
	,{ "Dragonstalker's Greaves", 16941, 34269, 4, 67178}
	,{ "Dragonstalker's Helm", 16939, 34367, 4, 64672}
	,{ "Dragonstalker's Legguards", 16938, 33672, 4, 85917}
	,{ "Dragonstalker's Spaulders", 16937, 34091, 4, 64482}
	,{ "Drake Fang Talisman", 19406, 31936, 4, 91160}
	,{ "Drake Talon Cleaver", 19353, 31857, 4, 180812}
	,{ "Drake Talon Pauldrons", 19394, 31926, 4, 39395}
	,{ "Drake Tooth Necklace", 21531, 34034, 4, 103030}
	,{ "Drake-scale Vest", 1677, 8678, 2, 10093}
	,{ "Drakeclaw Band", 10795, 9834, 3, 5542}
	,{ "Drakefang Butcher", 12463, 20198, 3, 42446}
	,{ "Drakefire Amulet", 16309, 26950, 3, 0}
	,{ "Drakefire Headguard", 10743, 28143, 2, 10830}
	,{ "Drakesfire Epaulets", 13133, 28665, 3, 23083}
	,{ "Drakestone", 10796, 21602, 3, 8982}
	,{ "Drakewing Bands", 12999, 28370, 3, 853}
	,{ "Dran's Ripple Delivery", 8685, 8381, 1, 0}
	,{ "Drape of Benediction", 18208, 15273, 4, 29147}
	,{ "Drape of Unyielding Strength", 21394, 24013, 4, 0}
	,{ "Drape of Vaulted Secrets", 21415, 33144, 4, 0}
	,{ "Draped Cloak", 5405, 23105, 1, 7}
	,{ "Drawing Kit", 10445, 12925, 1, 0}
},
 ["dre"] = {
	{ "Dread Mage Hat", 3556, 16544, 2, 1285}
	,{ "Dreadblade", 4088, 28520, 2, 18523}
	,{ "Dreadforge Retaliator", 11931, 28719, 3, 58103}
	,{ "Dreadguard's Protector", 18756, 31216, 3, 33420}
	,{ "Dreadmist Belt", 16702, 29793, 3, 8592}
	,{ "Dreadmist Bracers", 16703, 29795, 3, 8138}
	,{ "Dreadmist Leggings", 16699, 29797, 3, 21202}
	,{ "Dreadmist Mantle", 16701, 29798, 3, 15650}
	,{ "Dreadmist Mask", 16698, 31263, 3, 16636}
	,{ "Dreadmist Robe", 16700, 29792, 3, 24071}
	,{ "Dreadmist Sandals", 16704, 29799, 3, 13639}
	,{ "Dreadmist Wraps", 16705, 29800, 3, 9127}
	,{ "Dreadnaught Bracers", 22423, 35044, 4, 50527}
	,{ "Dreadnaught Breastplate", 22416, 35049, 4, 128887}
	,{ "Dreadnaught Gauntlets", 22421, 35050, 4, 53974}
	,{ "Dreadnaught Helmet", 22418, 35447, 4, 80096}
	,{ "Dreadnaught Legplates", 22417, 35051, 4, 106420}
	,{ "Dreadnaught Pauldrons", 22419, 35177, 4, 72911}
	,{ "Dreadnaught Sabatons", 22420, 35067, 4, 73173}
	,{ "Dreadnaught Waistguard", 22422, 35058, 4, 50334}
	,{ "Dream Dust", 11176, 20899, 1, 0}
	,{ "Dreamer's Belt", 4829, 9912, 2, 830}
	,{ "Dreamfoil", 13463, 24689, 1, 100}
	,{ "Dreamless Sleep Potion", 12190, 17403, 1, 250}
	,{ "Dreamscale", 20381, 21363, 2, 5000}
	,{ "Dreamscale Breastplate", 20380, 32818, 4, 57958}
	,{ "Dreamsinger Legguards", 13010, 28438, 3, 2241}
	,{ "Dreamslayer", 7752, 19670, 3, 6902}
	,{ "Dreamwalker Armor", 13123, 28663, 3, 33387}
	,{ "Dreamwalker Boots", 22492, 35173, 4, 91165}
	,{ "Dreamwalker Girdle", 22494, 35164, 4, 67481}
	,{ "Dreamwalker Handguards", 22493, 35167, 4, 67240}
	,{ "Dreamwalker Headpiece", 22490, 35162, 4, 99788}
	,{ "Dreamwalker Legguards", 22489, 35161, 4, 132583}
	,{ "Dreamwalker Spaulders", 22491, 35160, 4, 90838}
	,{ "Dreamwalker Tunic", 22488, 35159, 4, 160571}
	,{ "Dreamwalker Wristguards", 22495, 35158, 4, 67721}
	,{ "Dreamwatcher Staff", 4961, 20426, 1, 183}
	,{ "Dreamweave Circlet", 10041, 19000, 3, 8593}
	,{ "Dreamweave Gloves", 10019, 18999, 3, 3944}
	,{ "Dreamweave Vest", 10021, 18949, 3, 7946}
	,{ "Dredge Boots", 6666, 12784, 2, 830}
	,{ "Dredgemire Leggings", 15450, 28147, 2, 533}
	,{ "Dregmetal Spaulders", 11722, 28721, 3, 16610}
	,{ "Dress Shoes", 6836, 16368, 1, 1}
},
 ["dri"] = {
	{ "Dried Bat Blood", 6293, 11199, 0, 33}
	,{ "Dried King Bolete", 8948, 17880, 1, 200}
	,{ "Dried Scorpid Carapace", 19936, 21365, 0, 830}
	,{ "Dried Seeds", 5068, 6371, 1, 0}
	,{ "Driftmire Shield", 16660, 27517, 2, 2200}
	,{ "Driftwood Branch", 7094, 13711, 1, 174}
	,{ "Driftwood Club", 1394, 5204, 2, 740}
	,{ "Drillborer Disk", 17066, 34110, 4, 57970}
	,{ "Dripping Spider Mandible", 4585, 6619, 0, 583}
	,{ "Driving Gloves", 3152, 17177, 1, 28}
},
 ["dru"] = {
	{ "Drudge Boots", 21532, 28627, 4, 58116}
	,{ "Druidical Remains", 22226, 3233, 1, 0}
},
 ["dry"] = {
	{ "Dry Hardened Barnacle", 4873, 4714, 0, 15}
	,{ "Dry Moss Tunic", 5317, 8658, 2, 1360}
	,{ "Dry Pork Ribs", 2687, 21327, 1, 25}
	,{ "Dry Salt Lick", 5364, 4718, 0, 27}
	,{ "Dry Scorpid Eye", 4872, 1504, 0, 95}
	,{ "Dryad's Wrist Bindings", 19595, 32091, 4, 17509}
	,{ "Dryad's Wrist Bindings", 19596, 32091, 4, 10485}
	,{ "Dryad's Wrist Bindings", 19597, 32091, 4, 5401}
	,{ "Dryleaf Pants", 6737, 16852, 2, 2805}
	,{ "Dryweed Belt", 15399, 28149, 2, 151}
},
 ["dua"] = {
	{ "Dual Reinforced Leggings", 9625, 28317, 3, 6344}
},
 ["dul"] = {
	{ "Dull Blade", 1384, 1546, 1, 11}
	,{ "Dull Drakefire Amulet", 16888, 26584, 1, 0}
	,{ "Dull Elemental Bracer", 6438, 11791, 0, 362}
	,{ "Dull Frenzy Scale", 537, 6629, 0, 87}
	,{ "Dull Heater Shield", 1201, 2161, 1, 94}
	,{ "Dull Iron Key", 3467, 6714, 1, 0}
	,{ "Dull Kodo Tooth", 4779, 6652, 0, 13}
},
 ["dun"] = {
	{ "Dunestalker's Boots", 20715, 33155, 3, 20969}
},
 ["dur"] = {
	{ "Durable Belt", 10404, 27854, 2, 864}
	,{ "Durable Boots", 9820, 27861, 2, 1541}
	,{ "Durable Bracers", 9821, 27857, 2, 871}
	,{ "Durable Cape", 9822, 27858, 2, 1192}
	,{ "Durable Chain Shoulders", 6189, 10448, 1, 624}
	,{ "Durable Gloves", 9823, 10508, 2, 965}
	,{ "Durable Hat", 10289, 27862, 2, 1557}
	,{ "Durable Pants", 9825, 27853, 2, 2355}
	,{ "Durable Robe", 9826, 27856, 2, 2600}
	,{ "Durable Rod", 15935, 27863, 2, 3323}
	,{ "Durable Shoulders", 9824, 27855, 2, 1599}
	,{ "Durable Tunic", 9819, 27860, 2, 2726}
	,{ "Duracin Bracers", 10358, 28156, 2, 2421}
	,{ "Durnan's Scalding Mornbrew", 10439, 19222, 1, 0}
	,{ "Durotar Tiger Fur", 4892, 7112, 1, 0}
	,{ "Durtfeet Stompers", 9519, 18444, 2, 2288}
},
 ["dus"] = {
	{ "Dusk Wand", 5211, 20852, 1, 1166}
	,{ "Duskbat Drape", 19982, 32503, 3, 9444}
	,{ "Duskbat Pelt", 2876, 6660, 1, 0}
	,{ "Duskbat Wing", 3264, 11489, 1, 0}
	,{ "Duskbringer", 2205, 20153, 3, 3961}
	,{ "Dusksteel Throwing Knife", 20086, 32693, 2, 1}
	,{ "Duskwing Gloves", 16994, 28822, 2, 9884}
	,{ "Duskwing Mantle", 16995, 28823, 2, 14826}
	,{ "Duskwoven Amice", 10063, 28123, 2, 7165}
	,{ "Duskwoven Bracers", 10059, 28124, 2, 4739}
	,{ "Duskwoven Branch", 15936, 28475, 2, 8950}
	,{ "Duskwoven Cape", 10060, 28125, 2, 6667}
	,{ "Duskwoven Gloves", 10062, 29002, 2, 4758}
	,{ "Duskwoven Pants", 10064, 28140, 2, 10774}
	,{ "Duskwoven Robe", 10065, 28165, 2, 12153}
	,{ "Duskwoven Sandals", 10058, 28151, 2, 7083}
	,{ "Duskwoven Sash", 10066, 28155, 2, 4220}
	,{ "Duskwoven Tunic", 10057, 28158, 2, 12711}
	,{ "Duskwoven Turban", 10061, 28131, 2, 7661}
	,{ "Dusky Belt", 7387, 14832, 2, 2587}
	,{ "Dusky Boots", 7390, 17215, 2, 4237}
	,{ "Dusky Bracers", 7378, 14803, 2, 2146}
	,{ "Dusky Crab Cakes", 2250, 7113, 1, 0}
	,{ "Dusky Leather Armor", 7374, 14781, 2, 3760}
	,{ "Dusky Leather Leggings", 7373, 14777, 2, 3097}
	,{ "Dust Bowl", 4290, 4400, 2, 715}
	,{ "Dust Devil Debris", 5669, 2480, 1, 0}
	,{ "Dust of Decay", 2928, 6371, 1, 5}
	,{ "Dust of Deterioration", 8924, 6379, 1, 25}
	,{ "Dust-covered Leggings", 4921, 9671, 1, 12}
	,{ "Dustfall Robes", 15455, 28323, 2, 3541}
	,{ "Dustfeather Sash", 12589, 21796, 3, 10251}
	,{ "Dustwind Turban", 21472, 33848, 4, 30662}
	,{ "Dusty Mail Boots", 19509, 32038, 2, 2583}
	,{ "Dusty Mining Gloves", 2036, 17054, 2, 258}
},
 ["dwa"] = {
	{ "Dwarf Captain's Sword", 4987, 20083, 2, 15584}
	,{ "Dwarf Spine", 18206, 6349, 1, 0}
	,{ "Dwarven Charge", 9626, 19302, 2, 16243}
	,{ "Dwarven Cloth Britches", 79, 16847, 1, 10}
	,{ "Dwarven Defender", 6187, 18658, 2, 613}
	,{ "Dwarven Fishing Pole", 3567, 6601, 2, 922}
	,{ "Dwarven Flamestick", 5241, 6097, 2, 821}
	,{ "Dwarven Guard Cloak", 4504, 15183, 2, 2222}
	,{ "Dwarven Hand Cannon", 2099, 28636, 4, 45040}
	,{ "Dwarven Hatchet", 2073, 19134, 2, 742}
	,{ "Dwarven Homebrew", 22173, 18079, 1, 0}
	,{ "Dwarven Kite Shield", 6176, 3725, 1, 15}
	,{ "Dwarven Leather Pants", 61, 16953, 1, 12}
	,{ "Dwarven Magestaff", 2072, 20363, 2, 4414}
	,{ "Dwarven Mild", 422, 6352, 1, 25}
	,{ "Dwarven Tinder", 3339, 6371, 1, 0}
	,{ "Dwarven Tree Chopper", 2907, 19227, 2, 1755}
},
 ["e.c"] = {
	{ "E.C.A.C.", 7970, 16206, 1, 0}
},
 ["eag"] = {
	{ "Eagle Eye", 4591, 6492, 0, 413}
	,{ "Eaglehorn Long Bow", 13023, 25606, 3, 42703}
},
 ["ear"] = {
	{ "Ear of Balgaras", 3639, 7612, 1, 0}
	,{ "Earth Sapta", 6635, 6400, 1, 0}
	,{ "Earth Totem", 5175, 7299, 1, 0}
	,{ "Earth Warder's Gloves", 21318, 18271, 2, 7444}
	,{ "Earth Warder's Vest", 21311, 33590, 2, 8473}
	,{ "Earthborn Kilt", 9402, 21403, 3, 25308}
	,{ "Earthcalm Orb", 21185, 33529, 4, 10452}
	,{ "Earthclasp Barrier", 9661, 20900, 2, 9051}
	,{ "Earthen Guard", 20688, 33138, 4, 56644}
	,{ "Earthen Leather Shoulders", 7352, 14316, 2, 1306}
	,{ "Earthen Rod", 9381, 21025, 3, 8628}
	,{ "Earthen Silk Belt", 7061, 13678, 2, 2017}
	,{ "Earthen Vest", 7051, 8721, 2, 2696}
	,{ "Earthfury Belt", 16838, 31829, 4, 25682}
	,{ "Earthfury Boots", 16837, 31830, 4, 38550}
	,{ "Earthfury Bracers", 16840, 31831, 4, 25879}
	,{ "Earthfury Epaulets", 16844, 31833, 4, 39582}
	,{ "Earthfury Gauntlets", 16839, 31834, 4, 25781}
	,{ "Earthfury Helmet", 16842, 31835, 4, 39111}
	,{ "Earthfury Legguards", 16843, 31836, 4, 52346}
	,{ "Earthfury Vestments", 16841, 31832, 4, 51956}
	,{ "Earthpower Vest", 21183, 33527, 3, 25495}
	,{ "Earthroot", 2449, 1464, 1, 20}
	,{ "Earthshaker", 17073, 32162, 4, 113631}
	,{ "Earthshatter Boots", 22468, 35746, 4, 105504}
	,{ "Earthshatter Girdle", 22470, 35747, 4, 79846}
	,{ "Earthshatter Handguards", 22469, 35748, 4, 77491}
	,{ "Earthshatter Headpiece", 22466, 35749, 4, 114949}
	,{ "Earthshatter Legguards", 22465, 35754, 4, 152688}
	,{ "Earthshatter Spaulders", 22467, 35751, 4, 105109}
	,{ "Earthshatter Tunic", 22464, 35752, 4, 184892}
	,{ "Earthshatter Wristguards", 22471, 35753, 4, 80127}
	,{ "Earthslag Shoulders", 11632, 28725, 3, 9360}
	,{ "Earthstrike", 21180, 33520, 4, 21612}
	,{ "Earthweave Cloak", 21187, 33531, 3, 16409}
},
 ["eas"] = {
	{ "Easter Dress", 7809, 15966, 1, 1024}
},
 ["eat"] = {
	{ "Eater of the Dead", 10805, 19127, 2, 29661}
},
 ["eau"] = {
	{ "Eau de Mixilpixil", 8432, 16325, 1, 0}
},
 ["ebo"] = {
	{ "Ebon Hand", 19170, 31822, 4, 103689}
	,{ "Ebon Hilt of Marduk", 14576, 25173, 3, 48770}
	,{ "Ebon Mask", 19984, 32731, 3, 11893}
	,{ "Ebon Scimitar", 8196, 26572, 2, 13979}
	,{ "Ebon Shiv", 7947, 16130, 2, 24892}
	,{ "Ebon Vise", 7690, 15753, 3, 2232}
	,{ "Ebonclaw Reaver", 1994, 19129, 2, 16696}
	,{ "Ebonhold Armor", 8265, 26204, 2, 19914}
	,{ "Ebonhold Boots", 8269, 28667, 2, 14362}
	,{ "Ebonhold Buckler", 8275, 26232, 2, 22028}
	,{ "Ebonhold Cloak", 8266, 26228, 2, 7468}
	,{ "Ebonhold Gauntlets", 8267, 28726, 2, 8927}
	,{ "Ebonhold Girdle", 8268, 26210, 2, 8960}
	,{ "Ebonhold Helmet", 8270, 26220, 2, 14351}
	,{ "Ebonhold Leggings", 8271, 21694, 2, 20358}
	,{ "Ebonhold Shoulderpads", 8272, 26217, 2, 13697}
	,{ "Ebonhold Wristguards", 8264, 28451, 2, 7857}
	,{ "Ebonlocke's Response to Solomon", 1410, 3032, 1, 0}
	,{ "Ebonsteel Spaulders", 12557, 28727, 3, 14368}
	,{ "Ebony Boneclub", 10571, 19501, 3, 10927}
	,{ "Ebony Flame Gloves", 19407, 18858, 4, 28312}
},
 ["ech"] = {
	{ "Echeyakee's Hide", 5100, 7086, 1, 0}
},
 ["ect"] = {
	{ "Ectoplasmic Distiller", 21946, 34872, 1, 0}
	,{ "Ectoplasmic Resonator", 13354, 24044, 1, 0}
},
 ["eda"] = {
	{ "Edana's Dark Heart", 9528, 18473, 1, 0}
},
 ["edg"] = {
	{ "Edge of the People's Militia", 1566, 20078, 2, 1132}
	,{ "Edge of Winter", 17704, 29759, 2, 9178}
	,{ "Edged Bastard Sword", 3196, 26585, 2, 1377}
	,{ "Edgemaster's Handguards", 14551, 28280, 4, 10601}
},
 ["eer"] = {
	{ "Eerie Stable Lantern", 6341, 11410, 2, 666}
},
 ["eff"] = {
	{ "Efflorescent Robe", 7334, 16523, 2, 1544}
},
 ["ega"] = {
	{ "Egalin's Grimoire", 6285, 11181, 1, 0}
	,{ "Egan's Blaster", 13289, 23914, 1, 0}
},
 ["egg"] = {
	{ "Egg Crate", 8647, 12331, 1, 0}
	,{ "Egg Nog", 17198, 29172, 1, 9}
	,{ "Egg of Hakkar", 10465, 18050, 1, 0}
	,{ "Eggscilloscope", 12144, 22299, 1, 0}
	,{ "Eggscilloscope Prototype", 12286, 22299, 1, 0}
},
 ["eid"] = {
	{ "Eidolon Cloak", 18339, 30703, 2, 11370}
	,{ "Eidolon Talisman", 18340, 30696, 3, 28853}
},
 ["eig"] = {
	{ "Eight of Beasts", 19236, 31756, 3, 12500}
	,{ "Eight of Elementals", 19275, 31762, 3, 12500}
	,{ "Eight of Portals", 19284, 31767, 3, 12500}
	,{ "Eight of Warlords", 19265, 31760, 3, 12500}
},
 ["ela"] = {
	{ "Elastic Wristguards", 1183, 16927, 1, 29}
},
 ["eld"] = {
	{ "Elder Crocolisk Skin", 4105, 6658, 1, 0}
	,{ "Elder Magus Pendant", 18397, 9859, 3, 22464}
	,{ "Elder Raptor Feathers", 20015, 19567, 0, 1658}
	,{ "Elder Wizard's Mantle", 13013, 28643, 3, 12355}
	,{ "Elder's Amber Stave", 7609, 15564, 2, 4210}
	,{ "Elder's Boots", 7354, 16605, 2, 1864}
	,{ "Elder's Bracers", 7355, 16604, 2, 1031}
	,{ "Elder's Cane", 5776, 20449, 1, 30}
	,{ "Elder's Cloak", 7356, 23100, 2, 1411}
	,{ "Elder's Gloves", 7366, 16601, 2, 1098}
	,{ "Elder's Hat", 7357, 15906, 2, 1875}
	,{ "Elder's Mantle", 7367, 16606, 2, 1818}
	,{ "Elder's Moonstone", 21745, 24730, 1, 0}
	,{ "Elder's Padded Armor", 7353, 16599, 2, 2998}
	,{ "Elder's Pants", 7368, 16600, 2, 2677}
	,{ "Elder's Robe", 7369, 16607, 2, 2955}
	,{ "Elder's Sash", 7370, 16603, 2, 1012}
	,{ "Elderberry Pie", 23435, 6342, 1, 0}
	,{ "Elders' Square Postbox Key", 13305, 4287, 1, 0}
	,{ "Eldritch Reinforced Legplates", 18380, 30737, 3, 21135}
	,{ "Eldritch Shackles", 4473, 7118, 1, 0}
},
 ["ele"] = {
	{ "Electrified Dagger", 19100, 31606, 3, 63300}
	,{ "Electrocutioner Lagnut", 9447, 18365, 3, 3237}
	,{ "Electrocutioner Leg", 9446, 16538, 3, 7564}
	,{ "Electromagnetic Gigaflux Reactivator", 9492, 18415, 3, 3172}
	,{ "Electropeller", 6718, 7411, 1, 0}
	,{ "Elegant Belt", 10216, 27842, 2, 7180}
	,{ "Elegant Boots", 10211, 24291, 2, 12276}
	,{ "Elegant Bracers", 10213, 27870, 2, 7850}
	,{ "Elegant Circlet", 10219, 28851, 2, 12011}
	,{ "Elegant Cloak", 10212, 15214, 2, 11069}
	,{ "Elegant Dress", 19028, 15966, 1, 1078}
	,{ "Elegant Gloves", 10214, 27868, 2, 8271}
	,{ "Elegant Leggings", 10217, 25198, 2, 16688}
	,{ "Elegant Letter", 17126, 7726, 1, 0}
	,{ "Elegant Mantle", 10210, 27867, 2, 12845}
	,{ "Elegant Robes", 10215, 28992, 2, 17387}
	,{ "Elegant Scepter", 15940, 28476, 2, 10957}
	,{ "Elegant Shortsword", 5321, 20014, 2, 1484}
	,{ "Elegant Tunic", 10218, 27866, 2, 17589}
	,{ "Elegant Writing Tool", 11420, 21370, 0, 1712}
	,{ "Elemental Air", 7069, 23755, 1, 400}
	,{ "Elemental Attuned Blade", 20698, 33145, 4, 75410}
	,{ "Elemental Circle", 17001, 28831, 2, 10314}
	,{ "Elemental Earth", 7067, 13686, 1, 400}
	,{ "Elemental Ember", 18672, 31120, 2, 17855}
	,{ "Elemental Fire", 7068, 20874, 1, 400}
	,{ "Elemental Flux", 18567, 30916, 1, 37500}
	,{ "Elemental Focus Band", 20682, 24087, 4, 73553}
	,{ "Elemental Mage Staff", 944, 20253, 4, 83000}
	,{ "Elemental Plate Girdle", 18529, 30865, 3, 9963}
	,{ "Elemental Raiment", 9434, 18338, 3, 5648}
	,{ "Elemental Rockridge Leggings", 17711, 29880, 3, 14244}
	,{ "Elemental Shard Sample", 11267, 21072, 1, 0}
	,{ "Elemental Sharpening Stone", 18262, 21072, 2, 1250}
	,{ "Elemental Water", 7070, 4136, 1, 400}
	,{ "Elementals Deck", 19267, 31755, 4, 100000}
	,{ "Elementium Bar", 17771, 29946, 5, 100000}
	,{ "Elementium Ore", 18562, 24673, 4, 100000}
	,{ "Elementium Reinforced Bulwark", 19349, 31852, 4, 98056}
	,{ "Elementium Threaded Cloak", 19386, 31912, 4, 46661}
},
 ["eli"] = {
	{ "Elite Shoulders", 4835, 6912, 2, 2110}
	,{ "Elixir of Agility", 8949, 17882, 1, 200}
	,{ "Elixir of Brute Force", 13453, 24212, 1, 1250}
	,{ "Elixir of Defense", 3389, 15773, 1, 40}
	,{ "Elixir of Demonslaying", 9224, 16325, 1, 700}
	,{ "Elixir of Detect Demon", 9233, 15714, 1, 500}
	,{ "Elixir of Detect Lesser Invisibility", 3828, 4137, 1, 150}
	,{ "Elixir of Detect Undead", 9154, 15714, 1, 300}
	,{ "Elixir of Dream Vision", 9197, 4134, 1, 600}
	,{ "Elixir of Firepower", 6373, 15788, 1, 35}
	,{ "Elixir of Fortitude", 3825, 15790, 1, 110}
	,{ "Elixir of Frost Power", 17708, 4136, 1, 35}
	,{ "Elixir of Giant Growth", 6662, 11462, 1, 95}
	,{ "Elixir of Giants", 9206, 17904, 1, 700}
	,{ "Elixir of Greater Agility", 9187, 17902, 1, 600}
	,{ "Elixir of Greater Defense", 8951, 17883, 1, 200}
	,{ "Elixir of Greater Firepower", 21546, 24214, 1, 35}
	,{ "Elixir of Greater Intellect", 9179, 3664, 1, 1000}
	,{ "Elixir of Greater Water Breathing", 18294, 3665, 1, 250}
	,{ "Elixir of Lesser Agility", 3390, 15787, 1, 35}
	,{ "Elixir of Lion's Strength", 2454, 15733, 1, 20}
	,{ "Elixir of Minor Agility", 2457, 15738, 1, 15}
	,{ "Elixir of Minor Defense", 5997, 15732, 1, 5}
	,{ "Elixir of Minor Fortitude", 2458, 15792, 1, 15}
	,{ "Elixir of Ogre's Strength", 3391, 15789, 1, 20}
	,{ "Elixir of Pain", 3497, 3788, 1, 0}
	,{ "Elixir of Poison Resistance", 3386, 15750, 1, 35}
	,{ "Elixir of Shadow Power", 9264, 24216, 1, 35}
	,{ "Elixir of Suffering", 3495, 3788, 1, 0}
	,{ "Elixir of Superior Defense", 13445, 16321, 1, 500}
	,{ "Elixir of the Mongoose", 13452, 16836, 1, 1250}
	,{ "Elixir of the Sages", 13447, 24211, 1, 1250}
	,{ "Elixir of Water Breathing", 5996, 4836, 1, 95}
	,{ "Elixir of Water Walking", 8827, 1249, 1, 125}
	,{ "Elixir of Wisdom", 3383, 15745, 1, 100}
},
 ["elu"] = {
	{ "Elunarian Belt", 14465, 26230, 2, 8596}
	,{ "Elunarian Boots", 14458, 26231, 2, 12573}
	,{ "Elunarian Cloak", 14459, 26233, 2, 10798}
	,{ "Elunarian Cuffs", 14457, 26235, 2, 7575}
	,{ "Elunarian Diadem", 14460, 26243, 2, 14661}
	,{ "Elunarian Handgrips", 14461, 26236, 2, 9342}
	,{ "Elunarian Sarong", 14462, 26238, 2, 18751}
	,{ "Elunarian Silk Robes", 14464, 27228, 2, 20822}
	,{ "Elunarian Spaulders", 14463, 26247, 2, 14114}
	,{ "Elunarian Sphere", 15968, 28484, 2, 802}
	,{ "Elunarian Vest", 14456, 26240, 2, 20230}
	,{ "Elune Stone", 21536, 24730, 1, 0}
	,{ "Elune's Candle", 21713, 34365, 1, 250}
	,{ "Elune's Lantern", 21540, 21469, 2, 0}
	,{ "Elune's Tear", 5493, 13120, 1, 0}
	,{ "Elunite Axe", 6966, 19135, 2, 693}
	,{ "Elunite Dagger", 6969, 20400, 2, 701}
	,{ "Elunite Hammer", 6968, 19771, 2, 698}
	,{ "Elunite Ore", 6808, 13063, 1, 0}
	,{ "Elunite Sword", 6967, 20162, 2, 696}
	,{ "Elura's Medallion", 6809, 7425, 1, 0}
},
 ["elv"] = {
	{ "Elven Chain Boots", 13125, 28439, 3, 12954}
	,{ "Elven Gem", 4492, 7119, 1, 0}
	,{ "Elven Gems", 4493, 7120, 1, 0}
	,{ "Elven Spirit Claws", 2564, 4485, 3, 6817}
	,{ "Elven Wand", 5604, 28159, 2, 380}
},
 ["emb"] = {
	{ "Embalmed Shroud", 7691, 16823, 3, 2689}
	,{ "Embalming Ichor", 2834, 3152, 1, 0}
	,{ "Ember of Emberseer", 21988, 18716, 1, 0}
	,{ "Ember Wand", 5215, 20815, 2, 8656}
	,{ "Emberfury Talisman", 12929, 9658, 3, 19646}
	,{ "Emberplate Armguards", 11767, 21754, 3, 8637}
	,{ "Emberscale Cape", 11311, 28731, 2, 5110}
	,{ "Embersilk Boots", 14236, 26066, 2, 2909}
	,{ "Embersilk Bracelets", 14226, 26055, 2, 1731}
	,{ "Embersilk Cloak", 14229, 26057, 2, 2387}
	,{ "Embersilk Cord", 14235, 26058, 2, 1789}
	,{ "Embersilk Coronet", 14228, 26059, 2, 3559}
	,{ "Embersilk Leggings", 14233, 26061, 2, 4476}
	,{ "Embersilk Mantle", 14232, 26068, 2, 3097}
	,{ "Embersilk Mitts", 14231, 26062, 2, 1904}
	,{ "Embersilk Robes", 14234, 26067, 2, 5240}
	,{ "Embersilk Stave", 15979, 18289, 2, 7215}
	,{ "Embersilk Tunic", 14230, 26063, 2, 5164}
	,{ "Emberspark Pendant", 5005, 9658, 2, 1840}
	,{ "Emberstone Staff", 5201, 20340, 3, 3161}
	,{ "Emberweave Leggings", 19433, 31968, 4, 80659}
	,{ "Emblazoned Belt", 6398, 17118, 2, 989}
	,{ "Emblazoned Boots", 4051, 17161, 2, 1669}
	,{ "Emblazoned Bracers", 4049, 14601, 2, 888}
	,{ "Emblazoned Buckler", 4064, 18487, 2, 2987}
	,{ "Emblazoned Chestpiece", 6396, 14602, 2, 2814}
	,{ "Emblazoned Cloak", 4715, 23024, 2, 1026}
	,{ "Emblazoned Gloves", 6397, 14603, 2, 985}
	,{ "Emblazoned Hat", 4048, 17199, 2, 1767}
	,{ "Emblazoned Leggings", 4050, 17141, 2, 2374}
	,{ "Emblazoned Shoulders", 6399, 14599, 2, 1639}
	,{ "Embossed Leather Boots", 2309, 13864, 2, 268}
	,{ "Embossed Leather Cloak", 2310, 23025, 1, 112}
	,{ "Embossed Leather Gloves", 4239, 9503, 1, 71}
	,{ "Embossed Leather Pants", 4242, 9505, 2, 347}
	,{ "Embossed Leather Vest", 2300, 9502, 2, 192}
	,{ "Embossed Plate Armor", 9966, 27348, 2, 6743}
	,{ "Embossed Plate Boots", 9973, 27349, 2, 3727}
	,{ "Embossed Plate Bracers", 9972, 27350, 2, 2475}
	,{ "Embossed Plate Gauntlets", 9967, 27351, 2, 2900}
	,{ "Embossed Plate Girdle", 9968, 27352, 2, 2695}
	,{ "Embossed Plate Helmet", 9969, 27511, 2, 3964}
	,{ "Embossed Plate Leggings", 9970, 27354, 2, 5730}
	,{ "Embossed Plate Pauldrons", 9971, 27355, 2, 3995}
	,{ "Embossed Plate Shield", 9935, 18819, 2, 10097}
	,{ "Embrace of the Lycan", 9479, 18392, 3, 10858}
	,{ "Embrace of the Wind Serpent", 12462, 28272, 4, 20274}
	,{ "Embroidered Armor", 2435, 16769, 1, 5536}
	,{ "Embroidered Belt", 3587, 16773, 1, 2862}
	,{ "Embroidered Boots", 2438, 16772, 1, 4199}
	,{ "Embroidered Bracers", 3588, 16774, 1, 2873}
	,{ "Embroidered Gloves", 2440, 16771, 1, 2819}
	,{ "Embroidered Hat", 3892, 16775, 1, 4388}
	,{ "Embroidered Pants", 2437, 16770, 1, 5578}
},
 ["eme"] = {
	{ "Emerald Breastplate", 10275, 27416, 2, 16204}
	,{ "Emerald Dragonfang", 20578, 33095, 4, 108499}
	,{ "Emerald Dreamcatcher", 8048, 16300, 1, 0}
	,{ "Emerald Encrusted Chest", 10752, 19745, 2, 0}
	,{ "Emerald Flame Ring", 18395, 9842, 3, 36645}
	,{ "Emerald Gauntlets", 10277, 29003, 2, 6985}
	,{ "Emerald Girdle", 10278, 27418, 2, 6239}
	,{ "Emerald Helm", 10279, 27423, 2, 11188}
	,{ "Emerald Legplates", 10280, 13206, 2, 15723}
	,{ "Emerald Mist Gauntlets", 15795, 26473, 2, 7631}
	,{ "Emerald Pauldrons", 10281, 27422, 2, 11272}
	,{ "Emerald Peak Spaulders", 19037, 31523, 2, 5877}
	,{ "Emerald Sabatons", 10276, 27419, 2, 9847}
	,{ "Emerald Shield", 10365, 27803, 2, 26276}
	,{ "Emerald Vambraces", 10282, 27420, 2, 6712}
},
 ["emi"] = {
	{ "Emil's Brand", 5813, 9055, 2, 7087}
	,{ "Emissary Cuffs", 9455, 18371, 3, 1825}
},
 ["emp"] = {
	{ "Emperor's Seal", 11934, 28733, 3, 19921}
	,{ "Empowered Leggings", 19385, 31911, 4, 61990}
	,{ "Empty Barrel", 4558, 8381, 0, 1565}
	,{ "Empty Blue Waterskin", 7767, 29434, 1, 0}
	,{ "Empty Brown Waterskin", 7766, 29438, 1, 0}
	,{ "Empty Canteen", 12922, 18057, 1, 0}
	,{ "Empty Cleansing Bowl", 12346, 22416, 1, 0}
	,{ "Empty Cliffspring Falls Sampler", 15844, 8545, 1, 0}
	,{ "Empty Cursed Ooze Jar", 11914, 20791, 1, 0}
	,{ "Empty Dalson's Tears Bottle", 13187, 21673, 1, 0}
	,{ "Empty Dew Gland", 8430, 18071, 0, 46}
	,{ "Empty Dreadmist Peak Sampler", 15842, 8545, 1, 0}
	,{ "Empty Felstone Field Bottle", 13186, 21673, 1, 0}
	,{ "Empty Festive Mug", 21174, 33470, 1, 0}
	,{ "Empty Firewater Flask", 12771, 22429, 1, 0}
	,{ "Empty Gahrron's Withering Bottle", 13189, 21673, 1, 0}
	,{ "Empty Hip Flask", 5431, 18058, 0, 155}
	,{ "Empty Leaden Collection Phial", 9283, 18057, 1, 0}
	,{ "Empty Pure Sample Jar", 11953, 20791, 1, 0}
	,{ "Empty Red Waterskin", 7768, 29436, 1, 0}
	,{ "Empty Sampling Tube", 12350, 22429, 1, 0}
	,{ "Empty Sea Snail Shell", 10457, 19284, 0, 142}
	,{ "Empty Tainted Ooze Jar", 11948, 20791, 1, 0}
	,{ "Empty Termite Jar", 15042, 25661, 1, 0}
	,{ "Empty Thaumaturgy Vessel", 7866, 16023, 1, 0}
	,{ "Empty Venom Sac", 19935, 21365, 0, 830}
	,{ "Empty Vial", 3371, 18077, 1, 1}
	,{ "Empty Vial Labeled #1", 10687, 18077, 1, 0}
	,{ "Empty Vial Labeled #2", 10688, 18077, 1, 0}
	,{ "Empty Vial Labeled #3", 10689, 18077, 1, 0}
	,{ "Empty Vial Labeled #4", 10690, 18077, 1, 0}
	,{ "Empty Wallet", 5368, 7718, 0, 48}
	,{ "Empty Water Tube", 14338, 25038, 1, 0}
	,{ "Empty Water Vial", 16974, 28732, 1, 0}
	,{ "Empty Worg Pup Cage", 12262, 22271, 1, 0}
	,{ "Empty Wrapper", 21830, 6405, 1, 0}
	,{ "Empty Writhing Haunt Bottle", 13188, 21673, 1, 0}
	,{ "Empyrean Demolisher", 17112, 29171, 4, 90558}
},
 ["ena"] = {
	{ "Enamelled Broadsword", 4765, 7313, 2, 575}
	,{ "Enamored Water Spirit", 20503, 7143, 3, 0}
},
 ["enc"] = {
	{ "Encarmine Boots", 10700, 18832, 2, 4983}
	,{ "Encased Corrupt Ooze", 12288, 8381, 1, 0}
	,{ "Encased Fiery Essence", 11230, 20995, 1, 0}
	,{ "Enchanted Agate", 4529, 4775, 1, 0}
	,{ "Enchanted Azsharite Felbane Dagger", 10697, 20570, 2, 42044}
	,{ "Enchanted Azsharite Felbane Staff", 10698, 20275, 2, 52747}
	,{ "Enchanted Azsharite Felbane Sword", 10696, 22229, 2, 41890}
	,{ "Enchanted Battlehammer", 12776, 23240, 3, 48124}
	,{ "Enchanted Black Dragon Sinew", 18724, 31146, 4, 0}
	,{ "Enchanted Coral", 20029, 32557, 1, 0}
	,{ "Enchanted Gaea Seeds", 16208, 7287, 1, 0}
	,{ "Enchanted Gold Bloodrobe", 6900, 13337, 3, 4685}
	,{ "Enchanted Kodo Bracers", 13119, 28735, 3, 3063}
	,{ "Enchanted Leather", 12810, 23292, 1, 500}
	,{ "Enchanted Mageweave Pouch", 22246, 34780, 2, 2500}
	,{ "Enchanted Moonstalker Cloak", 5387, 23108, 2, 0}
	,{ "Enchanted Resonite Crystal", 16603, 6689, 1, 0}
	,{ "Enchanted Runecloth Bag", 22248, 34796, 2, 10000}
	,{ "Enchanted Scarlet Thread", 12734, 7403, 1, 0}
	,{ "Enchanted Sea Kelp", 4639, 7078, 1, 162}
	,{ "Enchanted South Seas Kelp", 19610, 32713, 2, 0}
	,{ "Enchanted South Seas Kelp", 19611, 32714, 3, 0}
	,{ "Enchanted South Seas Kelp", 19612, 32715, 3, 0}
	,{ "Enchanted Stonecloth Bracers", 4979, 5434, 2, 2587}
	,{ "Enchanted Thorium Bar", 12655, 22445, 1, 500}
	,{ "Enchanted Thorium Breastplate", 12618, 25746, 3, 23972}
	,{ "Enchanted Thorium Helm", 12620, 22886, 3, 17245}
	,{ "Enchanted Thorium Leggings", 12619, 22882, 3, 24058}
	,{ "Enchanted Thorium Platemail", 18769, 7139, 3, 0}
	,{ "Enchanted Thorium Platemail", 18770, 7139, 3, 0}
	,{ "Enchanted Thorium Platemail", 18771, 7139, 3, 0}
	,{ "Enchanted Water", 4791, 6374, 1, 133}
	,{ "Enchanter's Cowl", 4322, 15314, 2, 1810}
	,{ "Encoded Fragment", 20023, 7798, 1, 0}
	,{ "Encrusted Minerals", 9589, 18514, 1, 0}
	,{ "Encrusted Silithid Object", 17346, 29351, 1, 0}
	,{ "Encrusted Tail Fin", 5796, 10043, 1, 0}
	,{ "Encrypted Letter", 9555, 3093, 1, 0}
	,{ "Encrypted Memorandum", 9558, 7629, 1, 0}
	,{ "Encrypted Parchment", 9560, 7798, 1, 0}
	,{ "Encrypted Rune", 9550, 22443, 1, 0}
	,{ "Encrypted Scroll", 9559, 1301, 1, 0}
	,{ "Encrypted Sigil", 9551, 6015, 1, 0}
	,{ "Encrypted Tablet", 9554, 18500, 1, 0}
	,{ "Encrypted Twilight Text", 20404, 7629, 1, 0}
},
 ["end"] = {
	{ "Enduring Belt", 14761, 27046, 2, 2024}
	,{ "Enduring Boots", 14762, 27047, 2, 4074}
	,{ "Enduring Bracers", 14759, 27048, 2, 2009}
	,{ "Enduring Breastplate", 14760, 27049, 2, 6263}
	,{ "Enduring Breeches", 14766, 27050, 2, 5486}
	,{ "Enduring Cap", 3020, 21294, 3, 2655}
	,{ "Enduring Cape", 14763, 27051, 2, 1685}
	,{ "Enduring Circlet", 14765, 27052, 2, 4427}
	,{ "Enduring Gauntlets", 14764, 27053, 2, 2250}
	,{ "Enduring Pauldrons", 14767, 27054, 2, 4478}
	,{ "Enduring Shield", 15990, 27055, 2, 6850}
},
 ["ene"] = {
	{ "Energetic Rod", 18321, 30915, 3, 49320}
	,{ "Energized Chestplate", 18312, 30675, 3, 18073}
	,{ "Energized Stone Circle", 9522, 18447, 2, 4938}
	,{ "Energy Cloak", 9397, 22996, 3, 3672}
},
 ["enf"] = {
	{ "Enforcer Pauldrons", 6747, 12986, 2, 5015}
},
 ["eng"] = {
	{ "Engineer's Cloak", 6667, 23110, 2, 992}
	,{ "Engineer's Guild Headpiece", 9534, 18498, 3, 8847}
	,{ "Engineer's Hammer", 5324, 8568, 2, 776}
	,{ "Engineer's Ink", 10647, 17883, 1, 500}
	,{ "Engineering Gloves", 1659, 1795, 2, 2136}
	,{ "Engraved Boots", 10234, 26264, 2, 17801}
	,{ "Engraved Bracers", 10229, 26265, 2, 10331}
	,{ "Engraved Breastplate", 10230, 26267, 2, 25686}
	,{ "Engraved Cape", 10231, 26278, 2, 9815}
	,{ "Engraved Gauntlets", 10232, 26269, 2, 11732}
	,{ "Engraved Girdle", 10233, 26270, 2, 11106}
	,{ "Engraved Helm", 10235, 26274, 2, 16896}
	,{ "Engraved Leggings", 10236, 26272, 2, 22615}
	,{ "Engraved Pauldrons", 10237, 26273, 2, 16287}
	,{ "Engraved Wall", 10363, 26283, 2, 27396}
},
 ["eni"] = {
	{ "Enigma Boots", 21344, 33641, 4, 48453}
	,{ "Enigma Circlet", 21347, 34370, 4, 58170}
	,{ "Enigma Leggings", 21346, 33643, 4, 77286}
	,{ "Enigma Robes", 21343, 34064, 4, 104850}
	,{ "Enigma Shoulderpads", 21345, 34020, 4, 49895}
},
 ["eno"] = {
	{ "Enormous Ogre Belt", 13145, 28356, 3, 2704}
	,{ "Enormous Ogre Boots", 10702, 28273, 2, 5379}
},
 ["enr"] = {
	{ "Enriched Manna Biscuit", 13724, 21203, 1, 300}
},
 ["ens"] = {
	{ "Ensign Cloak", 3070, 15149, 1, 11}
	,{ "Ensorcelled Parchment", 3706, 7015, 1, 0}
},
 ["ent"] = {
	{ "Enthralled Sphere", 11625, 21595, 3, 10452}
	,{ "Entrenching Boots", 22270, 34708, 3, 11882}
	,{ "Entwined Opaline Talisman", 7551, 15421, 2, 7145}
},
 ["epa"] = {
	{ "Epaulets of Ten Storms", 16945, 34255, 4, 68140}
},
 ["eri"] = {
	{ "Eridan's Supplies", 11617, 21586, 1, 0}
	,{ "Eridan's Vial", 11682, 21673, 1, 0}
},
 ["esc"] = {
	{ "Eschewal Greaves", 11872, 28164, 2, 8566}
},
 ["esk"] = {
	{ "Eskhandar's Collar", 18205, 16132, 4, 33287}
	,{ "Eskhandar's Left Claw", 18202, 30594, 4, 90576}
	,{ "Eskhandar's Pelt", 18204, 30577, 4, 27370}
	,{ "Eskhandar's Right Claw", 18203, 30595, 4, 90905}
},
 ["esp"] = {
	{ "Espadon", 2024, 22096, 1, 1215}
},
 ["ess"] = {
	{ "Essence Gatherer", 19435, 31977, 4, 79598}
	,{ "Essence Mango", 20031, 22979, 1, 0}
	,{ "Essence of Agony", 8923, 1288, 1, 50}
	,{ "Essence of Air", 7082, 23284, 2, 400}
	,{ "Essence of Earth", 7076, 23754, 2, 400}
	,{ "Essence of Eranikus", 10454, 6513, 2, 0}
	,{ "Essence of Fire", 7078, 23287, 2, 400}
	,{ "Essence of Hakkar", 10663, 19576, 1, 0}
	,{ "Essence of Nightlash", 3622, 6371, 1, 0}
	,{ "Essence of Pain", 2930, 6400, 1, 12}
	,{ "Essence of the Elements", 11129, 20784, 1, 0}
	,{ "Essence of the Exile", 6851, 19800, 1, 0}
	,{ "Essence of the Firelord", 18566, 30913, 5, 0}
	,{ "Essence of the Firelord", 19017, 30913, 5, 0}
	,{ "Essence of the Pure Flame", 18815, 31282, 4, 64095}
	,{ "Essence of Undeath", 12808, 23291, 2, 1000}
	,{ "Essence of Water", 7080, 13689, 2, 400}
	,{ "Essence of Xandivious", 21145, 9731, 1, 0}
	,{ "Essential Artificial", 9278, 18215, 1, 0}
},
 ["etc"] = {
	{ "Etched Note", 9565, 7798, 1, 0}
	,{ "Etched Parchment", 9553, 7798, 1, 0}
	,{ "Etched Phial", 5867, 9208, 1, 0}
	,{ "Etched Rune", 9566, 22443, 1, 0}
	,{ "Etched Sigil", 9567, 6015, 1, 0}
	,{ "Etched Tablet", 9564, 18500, 1, 0}
},
 ["ete"] = {
	{ "Eternal Bindings", 14330, 26216, 2, 8962}
	,{ "Eternal Boots", 14329, 26225, 2, 14066}
	,{ "Eternal Chestguard", 14328, 26219, 2, 21633}
	,{ "Eternal Cloak", 14331, 26227, 2, 11654}
	,{ "Eternal Cord", 14337, 26221, 2, 8546}
	,{ "Eternal Crown", 14332, 26224, 2, 15674}
	,{ "Eternal Gloves", 14333, 26222, 2, 9987}
	,{ "Eternal Quintessence", 22754, 17403, 1, 0}
	,{ "Eternal Rod", 15989, 28511, 2, 12498}
	,{ "Eternal Sarong", 14334, 26223, 2, 20044}
	,{ "Eternal Spaulders", 14335, 26229, 2, 15086}
	,{ "Eternal Wraps", 14336, 26226, 2, 20137}
	,{ "Eternium Lockbox", 5760, 9632, 2, 500}
},
 ["eth"] = {
	{ "Ethereal Mist Cape", 11873, 28325, 2, 9661}
	,{ "Ethereal Talisman", 4430, 9853, 2, 4307}
},
 ["eve"] = {
	{ "Everglow Lantern", 5323, 7557, 2, 1632}
	,{ "Evergreen Gloves", 7738, 16815, 2, 211}
	,{ "Evergreen Herb Casing", 11024, 23217, 1, 0}
	,{ "Evergreen Pouch", 11020, 20503, 1, 0}
	,{ "Everlast Boots", 10359, 19917, 2, 2430}
	,{ "Everlook Report", 15788, 15274, 1, 0}
	,{ "Evermurky", 18287, 18080, 1, 50}
	,{ "Everwarm Handwraps", 19123, 31634, 2, 4114}
},
 ["evi"] = {
	{ "Evil Bat Eye", 11404, 1504, 1, 2080}
	,{ "Evil Eye Pendant", 18381, 30738, 3, 21635}
},
 ["evo"] = {
	{ "Evocator's Blade", 2567, 20590, 3, 2509}
	,{ "Evonice's Landin' Pilla", 18951, 31387, 2, 0}
	,{ "Evoroot", 11242, 18169, 1, 0}
},
 ["exa"] = {
	{ "Exalted Armsplints", 14983, 26887, 2, 7985}
	,{ "Exalted Epaulets", 14981, 26894, 2, 13764}
	,{ "Exalted Gauntlets", 14976, 26888, 2, 8349}
	,{ "Exalted Girdle", 14977, 26889, 2, 7982}
	,{ "Exalted Harness", 14975, 26890, 2, 20219}
	,{ "Exalted Helmet", 14979, 26893, 2, 14664}
	,{ "Exalted Legplates", 14980, 26891, 2, 19201}
	,{ "Exalted Sabatons", 14978, 27832, 2, 13913}
	,{ "Exalted Shield", 14982, 26911, 2, 34119}
	,{ "Example Collar", 6658, 12643, 1, 0}
},
 ["exc"] = {
	{ "Excavation Rod", 5246, 6093, 2, 3490}
	,{ "Excavator's Brand", 9386, 18268, 3, 9859}
	,{ "Excavator's Utility Belt", 11909, 17121, 2, 8267}
	,{ "Excelsior Boots", 4109, 16983, 2, 4393}
},
 ["exe"] = {
	{ "Executioner's Cleaver", 13018, 23228, 3, 31967}
	,{ "Executioner's Key", 8444, 7737, 1, 0}
	,{ "Executioner's Sword", 4818, 20155, 2, 2854}
	,{ "Executor Staff", 3277, 20444, 1, 30}
},
 ["exo"] = {
	{ "Exorcism Censer", 18752, 31211, 1, 0}
},
 ["exp"] = {
	{ "Expert Cookbook", 16072, 1155, 1, 2500}
	,{ "Expert First Aid - Under Wraps", 16084, 1155, 1, 2500}
	,{ "Expert Fishing - The Bass and You", 16083, 1155, 1, 2500}
	,{ "Expert Goldminer's Helmet", 9375, 21295, 3, 4220}
	,{ "Exploding Shot", 3465, 5998, 2, 9}
	,{ "Explorer's Knapsack", 11324, 19595, 1, 6250}
	,{ "Explorer's Knapsack", 16057, 19595, 1, 5000}
	,{ "Explorer's League Lodestar", 9627, 11410, 2, 2542}
	,{ "Explorer's Vest", 7229, 11563, 2, 285}
	,{ "Explorers' League Commendation", 7746, 7899, 2, 8430}
	,{ "Explosive Rocket", 1178, 6336, 1, 7}
	,{ "Explosive Sheep", 4384, 7361, 1, 1000}
	,{ "Explosive Shell", 5105, 7300, 1, 5}
	,{ "Explosive Shotgun", 8188, 20735, 2, 6414}
	,{ "Explosive Stick of Gann", 5021, 18062, 1, 0}
},
 ["exq"] = {
	{ "Exquisite Flamberge", 1625, 26586, 2, 14754}
},
 ["ext"] = {
	{ "Extended Annals of Darrowshire", 13202, 1103, 1, 0}
	,{ "Extinguished Torch", 7296, 14019, 0, 56}
	,{ "Extra-Dimensional Ghost Revealer", 22115, 34873, 1, 0}
	,{ "Extraordinary Egg", 8643, 18050, 1, 2500}
},
 ["eye"] = {
	{ "Eye of Adaegus", 5266, 9837, 3, 11157}
	,{ "Eye of Arachnida", 13508, 1504, 2, 4778}
	,{ "Eye of Burning Shadow", 4903, 7122, 1, 0}
	,{ "Eye of C'Thun", 21221, 33541, 4, 0}
	,{ "Eye of Diminution", 23001, 35400, 4, 91160}
	,{ "Eye of Flame", 3075, 15322, 4, 15073}
	,{ "Eye of Kajal", 11753, 7986, 1, 0}
	,{ "Eye of Moam", 21473, 33973, 3, 82878}
	,{ "Eye of Orgrimmar", 12545, 9837, 3, 7082}
	,{ "Eye of Paleth", 2943, 21600, 2, 537}
	,{ "Eye of Rend", 12587, 22794, 3, 21031}
	,{ "Eye of Sulfuras", 17204, 29175, 5, 200000}
	,{ "Eye of the Beast", 13968, 24784, 3, 16250}
	,{ "Eye of the Dead", 23047, 35429, 4, 364641}
	,{ "Eye of the Emberseer", 17322, 24730, 1, 0}
	,{ "Eye of Theradras", 17715, 29894, 3, 10225}
	,{ "Eyegouger", 9480, 22235, 3, 31725}
	,{ "Eyepoker", 6797, 21014, 2, 6362}
	,{ "Eyestalk Cord", 18391, 30749, 3, 13076}
	,{ "Eyestalk Waist Cord", 22730, 35138, 4, 49596}
},
 ["ez-"] = {
	{ "Ez-Thro Dynamite", 6714, 18062, 1, 75}
	,{ "Ez-Thro Dynamite II", 18588, 18063, 1, 200}
},
 ["fac"] = {
	{ "Face Smasher", 1483, 9117, 3, 2025}
},
 ["fad"] = {
	{ "Faded Hakkari Cloak", 20218, 32726, 3, 14590}
	,{ "Faded Photograph", 11108, 4110, 1, 0}
	,{ "Faded Shadowhide Pendant", 1956, 7236, 1, 0}
	,{ "Fadeleaf", 3818, 18169, 1, 125}
},
 ["fae"] = {
	{ "Faerie Dragon Muisek", 9596, 18526, 1, 0}
	,{ "Faerie Dragon Muisek Vessel", 9620, 18532, 1, 0}
	,{ "Faerie Mantle", 5820, 9077, 2, 1622}
	,{ "Faerleia's Shield", 3450, 18659, 2, 443}
},
 ["fah"] = {
	{ "Fahrad's Reloading Repeater", 22347, 22929, 3, 45728}
},
 ["fai"] = {
	{ "Failed Flying Experiment", 9647, 18577, 2, 7962}
	,{ "Faint Necrotic Crystal", 22950, 6006, 1, 0}
	,{ "Faintly Glowing Skull", 4945, 7099, 1, 37}
	,{ "Fairy's Embrace", 7549, 14437, 2, 6420}
	,{ "Fairywing Mantle", 9536, 18901, 2, 1411}
	,{ "Faith Healer's Boots", 22247, 34605, 3, 17874}
},
 ["fak"] = {
	{ "Fake Mistletoe", 17195, 29165, 1, 0}
},
 ["fal"] = {
	{ "Falchion", 2528, 22081, 1, 10367}
	,{ "Falcon's Call", 19785, 32242, 3, 0}
	,{ "Falcon's Hook", 7552, 9832, 2, 2542}
	,{ "Falconcrest's Head", 4517, 7038, 1, 0}
	,{ "Fallbrush Handgrips", 13184, 23736, 3, 13638}
	,{ "Fallen Moonstone", 5508, 8025, 1, 0}
	,{ "False Documents", 11941, 7798, 0, 5896}
},
 ["fam"] = {
	{ "Familiar Claw", 3724, 6651, 0, 81}
	,{ "Familiar Fang", 3723, 6630, 0, 68}
	,{ "Familiar Hide", 3722, 6655, 0, 213}
	,{ "Familiar Horn", 3725, 6656, 0, 166}
},
 ["fan"] = {
	{ "Fandral's Message", 5390, 7744, 1, 0}
	,{ "Fang of Bhag'thera", 3876, 1151, 1, 0}
	,{ "Fang of Korialstrasz", 21523, 33991, 4, 142805}
	,{ "Fang of the Crystal Spider", 13218, 23791, 3, 53388}
	,{ "Fang of the Faceless", 19859, 32575, 4, 100605}
	,{ "Fang of the Mystics", 17070, 29706, 4, 109307}
	,{ "Fang of Vagash", 3627, 3671, 1, 0}
	,{ "Fang of Venoxis", 19903, 32576, 4, 81895}
	,{ "Fangdrip Runners", 13530, 24181, 2, 12453}
	,{ "Fangore's Paw", 3632, 3916, 1, 0}
},
 ["far"] = {
	{ "Faranell's Parcel", 9436, 18359, 1, 0}
	,{ "Fardel's Head", 5831, 7038, 1, 0}
	,{ "Farmer Dalson's Shotgun", 13474, 13060, 2, 24724}
	,{ "Farmer's Boots", 11191, 28167, 1, 45}
	,{ "Farmer's Broom", 3335, 3509, 1, 46}
	,{ "Farmer's Shovel", 3334, 7495, 1, 68}
	,{ "Farren's Report", 3721, 3031, 1, 0}
},
 ["fat"] = {
	{ "Fat Sack of Coins", 11937, 1168, 1, 187}
	,{ "Fate of Ramaladni", 22708, 31616, 1, 0}
	,{ "Father Flame", 13371, 24061, 2, 6657}
	,{ "Fathom Core", 16762, 24037, 1, 0}
},
 ["fau"] = {
	{ "Faustin's Truth Serum", 6086, 9741, 1, 0}
},
 ["fea"] = {
	{ "Feather Charm", 6753, 12989, 1, 0}
	,{ "Featherbead Bracers", 15452, 28168, 2, 215}
	,{ "Feathered Arrow", 3464, 26497, 2, 8}
	,{ "Feathered Breastplate", 8349, 8660, 3, 14478}
	,{ "Feathered Cape", 5971, 23026, 2, 1136}
	,{ "Feathered Headdress", 3011, 13259, 2, 2846}
	,{ "Feathermoon Headdress", 13113, 28739, 3, 20546}
	,{ "Featherskin Cape", 10843, 22995, 3, 10595}
	,{ "Feathery Wing", 11417, 4433, 0, 1204}
},
 ["fee"] = {
	{ "Feeble Shortbow", 2777, 2787, 0, 146}
	,{ "Feeble Sword", 1413, 1547, 0, 55}
	,{ "Feet of the Lynx", 1121, 703, 3, 1075}
},
 ["fel"] = {
	{ "Fel Cone", 3418, 7287, 1, 0}
	,{ "Fel Creep", 11514, 21471, 1, 1}
	,{ "Fel Elemental Rod", 21939, 20892, 1, 100000}
	,{ "Fel Fire", 18626, 20874, 1, 0}
	,{ "Fel Hardened Bracers", 18754, 31213, 3, 10461}
	,{ "Fel Infused Leggings", 19133, 31651, 4, 43277}
	,{ "Fel Moss", 3297, 3427, 1, 0}
	,{ "Fel Orb", 10831, 6506, 1, 0}
	,{ "Fel Salve", 11582, 21531, 1, 0}
	,{ "Fel Steed Saddlebags", 932, 6430, 1, 637}
	,{ "Fel Tracker Owner's Manual", 10832, 1246, 1, 0}
	,{ "Felcloth", 14256, 25028, 1, 2000}
	,{ "Felcloth Bag", 21341, 33941, 3, 20000}
	,{ "Felcloth Boots", 14108, 24935, 2, 11112}
	,{ "Felcloth Gloves", 18407, 17216, 3, 11139}
	,{ "Felcloth Hood", 14111, 24933, 2, 10775}
	,{ "Felcloth Pants", 14107, 13679, 2, 13140}
	,{ "Felcloth Robe", 14106, 24932, 2, 18053}
	,{ "Felcloth Shoulders", 14112, 24934, 2, 13509}
	,{ "Felhas Ruby", 12647, 4777, 1, 0}
	,{ "Felheart Belt", 16806, 31969, 4, 17649}
	,{ "Felheart Bracers", 16804, 31970, 4, 17517}
	,{ "Felheart Gloves", 16805, 31971, 4, 17583}
	,{ "Felheart Horns", 16808, 31987, 4, 26668}
	,{ "Felheart Pants", 16810, 31972, 4, 35821}
	,{ "Felheart Robes", 16809, 31973, 4, 35690}
	,{ "Felheart Shoulder Pads", 16807, 31974, 4, 26572}
	,{ "Felheart Slippers", 16803, 31975, 4, 26181}
	,{ "Felhide Cap", 18325, 30685, 3, 16137}
	,{ "Felhound Brain", 6250, 10923, 1, 0}
	,{ "Felhound Tracker Kit", 10834, 15692, 1, 0}
	,{ "Feline Mantle", 3748, 10169, 3, 1304}
	,{ "Felix's Box", 10438, 12331, 1, 0}
	,{ "Felix's Bucket of Bolts", 16314, 1236, 1, 0}
	,{ "Felix's Chest", 16313, 27056, 1, 0}
	,{ "Felnok's Package", 12445, 11448, 1, 0}
	,{ "Felstalker Hoof", 6640, 12625, 1, 0}
	,{ "Felstone Field Cauldron Key", 13194, 23740, 1, 0}
	,{ "Felstone Good Luck Charm", 13473, 23715, 2, 7164}
	,{ "Felstone Reaver", 15239, 28523, 2, 42409}
	,{ "Felstriker", 12590, 25613, 4, 75624}
	,{ "Felvine Shard", 18501, 21472, 1, 0}
	,{ "Felwood Slime Sample", 12230, 22202, 1, 0}
},
 ["fen"] = {
	{ "Fen Keeper Robe", 3558, 16528, 2, 1044}
	,{ "Fen Ring", 12010, 9834, 2, 2469}
	,{ "Fenrus' Hide", 6340, 23027, 2, 875}
	,{ "Fenwick's Head", 7306, 14023, 1, 0}
},
 ["fer"] = {
	{ "Feral Bindings", 15306, 28045, 2, 208}
	,{ "Feral Blade", 4766, 7314, 2, 481}
	,{ "Feral Bracers", 5419, 17002, 1, 13}
	,{ "Feral Buckler", 15307, 20826, 2, 815}
	,{ "Feral Cloak", 15309, 28042, 2, 220}
	,{ "Feral Cord", 15308, 17114, 2, 241}
	,{ "Feral Gloves", 15310, 28046, 2, 279}
	,{ "Feral Harness", 15311, 11382, 2, 982}
	,{ "Feral Leggings", 15312, 14522, 2, 745}
	,{ "Feral Shoes", 15305, 28039, 2, 412}
	,{ "Feral Shoulder Pads", 15313, 9527, 1, 514}
	,{ "Feralas Ahi", 16967, 24715, 1, 0}
	,{ "Feralas: A History", 9331, 18164, 1, 0}
	,{ "Feralheart Belt", 22106, 34637, 3, 15536}
	,{ "Feralheart Boots", 22107, 34638, 4, 24438}
	,{ "Feralheart Bracers", 22108, 34641, 3, 15653}
	,{ "Feralheart Cowl", 22109, 34639, 4, 24619}
	,{ "Feralheart Gloves", 22110, 34640, 4, 12546}
	,{ "Feralheart Kilt", 22111, 34642, 3, 33239}
	,{ "Feralheart Spaulders", 22112, 34643, 3, 23830}
	,{ "Feralheart Vest", 22113, 34644, 4, 33313}
	,{ "Feralsurge Girdle", 18104, 30492, 3, 17285}
	,{ "Ferine Leggings", 6690, 17142, 2, 3346}
	,{ "Fernpulse Jerkin", 15786, 26466, 2, 18826}
	,{ "Fervent Helm", 18319, 30680, 3, 20989}
},
 ["fes"] = {
	{ "Festival Dress", 21154, 34096, 1, 1}
	,{ "Festival Dumplings", 21537, 34059, 1, 0}
	,{ "Festival Firecracker", 21747, 34363, 1, 75}
	,{ "Festival Lane Postbox Key", 13304, 4287, 1, 0}
	,{ "Festival Suit", 21542, 34099, 1, 1}
	,{ "Festive Black Pant Suit", 21541, 34097, 1, 1}
	,{ "Festive Blue Pant Suit", 21544, 34098, 1, 1}
	,{ "Festive Gift", 21363, 33535, 1, 0}
	,{ "Festive Green Dress", 21157, 34093, 1, 1}
	,{ "Festive Pink Dress", 21538, 34094, 1, 1}
	,{ "Festive Purple Dress", 21539, 34095, 1, 1}
	,{ "Festive Teal Pant Suit", 21543, 34100, 1, 1}
},
 ["fet"] = {
	{ "Fetid Skull", 13157, 23659, 1, 0}
	,{ "Fetish of Chitinous Spikes", 21488, 33849, 3, 67812}
	,{ "Fetish of Hakkar", 6181, 4262, 1, 0}
	,{ "Fetish of the Sand Reaver", 21647, 34261, 4, 86370}
},
 ["fey"] = {
	{ "Fey Dragon Scale", 5583, 8284, 1, 0}
	,{ "Feyscale Cloak", 6632, 15156, 2, 642}
},
 ["fie"] = {
	{ "Field Marshal's Chain Breastplate", 16466, 32094, 4, 38968}
	,{ "Field Marshal's Chain Helm", 16465, 32093, 4, 29117}
	,{ "Field Marshal's Chain Spaulders", 16468, 32092, 4, 29576}
	,{ "Field Marshal's Coronal", 17578, 32979, 4, 19632}
	,{ "Field Marshal's Coronet", 16441, 32978, 4, 20575}
	,{ "Field Marshal's Dragonhide Breastplate", 16452, 30327, 4, 33202}
	,{ "Field Marshal's Dragonhide Helmet", 16451, 30330, 4, 24811}
	,{ "Field Marshal's Dragonhide Spaulders", 16449, 30328, 4, 24631}
	,{ "Field Marshal's Dreadweave Robe", 17581, 33001, 4, 26465}
	,{ "Field Marshal's Dreadweave Shoulders", 17580, 33002, 4, 19775}
	,{ "Field Marshal's Headdress", 17602, 32980, 4, 20439}
	,{ "Field Marshal's Lamellar Chestplate", 16473, 30315, 4, 26654}
	,{ "Field Marshal's Lamellar Faceguard", 16474, 30316, 4, 20063}
	,{ "Field Marshal's Lamellar Pauldrons", 16476, 30318, 4, 18757}
	,{ "Field Marshal's Leather Chestpiece", 16453, 30327, 4, 33324}
	,{ "Field Marshal's Leather Epaulets", 16457, 30328, 4, 25352}
	,{ "Field Marshal's Leather Mask", 16455, 30330, 4, 25172}
	,{ "Field Marshal's Plate Armor", 16477, 30315, 4, 25107}
	,{ "Field Marshal's Plate Helm", 16478, 30316, 4, 18903}
	,{ "Field Marshal's Plate Shoulderguards", 16480, 30318, 4, 19047}
	,{ "Field Marshal's Satin Mantle", 17604, 33005, 4, 20585}
	,{ "Field Marshal's Satin Vestments", 17605, 32984, 4, 27544}
	,{ "Field Marshal's Silk Spaulders", 16444, 33004, 4, 19342}
	,{ "Field Marshal's Silk Vestments", 16443, 32981, 4, 25692}
	,{ "Field Plate Armor", 9286, 27356, 2, 6040}
	,{ "Field Plate Boots", 9289, 27357, 2, 3635}
	,{ "Field Plate Gauntlets", 9287, 27358, 2, 2406}
	,{ "Field Plate Girdle", 9288, 27359, 2, 2414}
	,{ "Field Plate Helmet", 9290, 25839, 2, 3940}
	,{ "Field Plate Leggings", 9291, 27360, 2, 5286}
	,{ "Field Plate Pauldrons", 9292, 27361, 2, 3684}
	,{ "Field Plate Shield", 7496, 18697, 2, 8882}
	,{ "Field Plate Vambraces", 9285, 27362, 2, 2388}
	,{ "Field Repair Bot 74A", 18232, 19503, 1, 10000}
	,{ "Field Testing Kit", 8523, 2592, 1, 0}
	,{ "Fiendish Machete", 18310, 30673, 3, 47406}
	,{ "Fiendish Skiv", 10703, 20297, 2, 16792}
	,{ "Fierce Mauler", 15266, 28526, 2, 54405}
	,{ "Fiery Blaze Enchantment", 5421, 7899, 1, 650}
	,{ "Fiery Chain Girdle", 16989, 28774, 4, 18610}
	,{ "Fiery Chain Shoulders", 16988, 28773, 4, 31460}
	,{ "Fiery Cloak", 4797, 15161, 2, 852}
	,{ "Fiery Core", 17010, 28840, 3, 2000}
	,{ "Fiery Festival Brew", 23246, 35744, 1, 0}
	,{ "Fiery Gland", 4557, 28258, 0, 225}
	,{ "Fiery Plate Gauntlets", 12631, 25747, 3, 8919}
	,{ "Fiery Retributer", 19968, 32443, 3, 74373}
	,{ "Fiery War Axe", 870, 33458, 4, 21528}
},
 ["fif"] = {
	{ "Fifth Mosh'aru Tablet", 12740, 20220, 1, 0}
},
 ["fig"] = {
	{ "Fight Club", 7736, 5224, 3, 11970}
	,{ "Fighter Broadsword", 15212, 28527, 2, 3450}
},
 ["fil"] = {
	{ "Filet of Redgill", 13930, 4809, 1, 5}
	,{ "Filled Amethyst Phial", 18151, 8547, 1, 0}
	,{ "Filled Blue Waterskin", 7770, 29435, 1, 0}
	,{ "Filled Brown Waterskin", 7769, 29439, 1, 0}
	,{ "Filled Cerulean Vial", 17696, 29724, 1, 0}
	,{ "Filled Cleansing Bowl", 12347, 22417, 1, 0}
	,{ "Filled Cliffspring Falls Sampler", 15845, 26531, 1, 0}
	,{ "Filled Containment Coffer", 7292, 14006, 1, 0}
	,{ "Filled Crystal Phial", 5184, 7124, 1, 0}
	,{ "Filled Cursed Ooze Jar", 11947, 21971, 1, 0}
	,{ "Filled Dalson's Tears Bottle", 13191, 19547, 1, 0}
	,{ "Filled Dreadmist Peak Sampler", 15843, 26531, 1, 0}
	,{ "Filled Egg of Hakkar", 10662, 19527, 1, 0}
	,{ "Filled Etched Phial", 5868, 9207, 1, 0}
	,{ "Filled Felstone Field Bottle", 13190, 23739, 1, 0}
	,{ "Filled Festive Mug", 21171, 33469, 1, 0}
	,{ "Filled Flasket", 12567, 22785, 1, 0}
	,{ "Filled Gahrron's Withering Bottle", 13193, 22191, 1, 0}
	,{ "Filled Jade Phial", 5639, 8523, 1, 0}
	,{ "Filled Pure Sample Jar", 11954, 21976, 1, 0}
	,{ "Filled Red Waterskin", 7771, 29437, 1, 0}
	,{ "Filled Soul Gem", 3913, 6554, 1, 0}
	,{ "Filled Tainted Ooze Jar", 11949, 21972, 1, 0}
	,{ "Filled Tourmaline Phial", 5645, 8544, 1, 0}
	,{ "Filled Vessel", 5188, 7125, 1, 0}
	,{ "Filled Vial Labeled #1", 10691, 15736, 1, 0}
	,{ "Filled Vial Labeled #2", 10692, 15737, 1, 0}
	,{ "Filled Vial Labeled #3", 10693, 15733, 1, 0}
	,{ "Filled Vial Labeled #4", 10694, 15734, 1, 0}
	,{ "Filled Writhing Haunt Bottle", 13192, 15791, 1, 0}
	,{ "Fillet of Frenzy", 5476, 7996, 1, 3}
},
 ["fin"] = {
	{ "Final Clue to Sander's Treasure", 1362, 7595, 1, 0}
	,{ "Final Message to the Wildhammer", 19036, 31521, 1, 0}
	,{ "Fine Aged Cheddar", 3927, 6425, 1, 150}
	,{ "Fine Cloth Shirt", 859, 9880, 1, 87}
	,{ "Fine Crab Chunks", 12237, 22193, 1, 0}
	,{ "Fine Egg", 8644, 18050, 1, 1500}
	,{ "Fine Gold Thread", 12293, 7331, 1, 0}
	,{ "Fine Leather Belt", 4246, 9513, 1, 125}
	,{ "Fine Leather Boots", 2307, 17163, 1, 243}
	,{ "Fine Leather Cloak", 2308, 23028, 2, 267}
	,{ "Fine Leather Gloves", 2312, 5406, 2, 181}
	,{ "Fine Leather Pants", 5958, 9514, 2, 829}
	,{ "Fine Leather Tunic", 4243, 9511, 2, 461}
	,{ "Fine Light Crossbow", 15808, 10671, 1, 728}
	,{ "Fine Longbow", 11304, 20550, 2, 972}
	,{ "Fine Longsword", 13816, 20225, 0, 10561}
	,{ "Fine Loose Hair", 5119, 18095, 0, 118}
	,{ "Fine Moonstalker Pelt", 5386, 7740, 1, 0}
	,{ "Fine Parchment", 3767, 4110, 0, 23}
	,{ "Fine Pointed Dagger", 4023, 4119, 0, 6215}
	,{ "Fine Sand", 3010, 6371, 0, 101}
	,{ "Fine Scimitar", 4560, 4788, 1, 37}
	,{ "Fine Shortbow", 11303, 8104, 2, 636}
	,{ "Fine Thread", 2321, 7363, 1, 25}
	,{ "Finely Woven Cloak", 1270, 23113, 2, 213}
	,{ "Fingerbone Bracers", 1351, 16897, 2, 768}
	,{ "Fingerless Gloves", 6202, 10535, 1, 35}
	,{ "Finkle's Lava Dredger", 18803, 31265, 4, 135594}
	,{ "Finkle's Skinner", 12709, 22977, 3, 57991}
},
 ["fir"] = {
	{ "Fire Goggles", 10500, 19399, 2, 3478}
	,{ "Fire Hardened Buckler", 1276, 2210, 2, 2220}
	,{ "Fire Hardened Coif", 6971, 15327, 2, 2221}
	,{ "Fire Hardened Gauntlets", 6974, 22482, 2, 1497}
	,{ "Fire Hardened Hauberk", 6972, 22480, 3, 3242}
	,{ "Fire Hardened Leggings", 6973, 22481, 2, 2465}
	,{ "Fire Oil", 6371, 15771, 1, 12}
	,{ "Fire Opal Necklace", 11946, 9854, 2, 7912}
	,{ "Fire Protection Potion", 6049, 9639, 1, 170}
	,{ "Fire Ruby", 20036, 7122, 3, 2750}
	,{ "Fire Runed Grimoire", 19142, 23321, 4, 18903}
	,{ "Fire Sapta", 6636, 12621, 1, 0}
	,{ "Fire Striders", 13369, 24054, 3, 17526}
	,{ "Fire Tar", 5026, 9518, 1, 0}
	,{ "Fire Totem", 5176, 7299, 1, 0}
	,{ "Fire Wand", 5069, 6097, 2, 293}
	,{ "Fire-toasted Bun", 23327, 6399, 1, 0}
	,{ "Fire-welded Bracers", 9535, 28169, 2, 1406}
	,{ "Firebane Cloak", 12979, 28661, 3, 617}
	,{ "Firebeard's Head", 9246, 7038, 1, 0}
	,{ "Firebelcher", 5243, 12601, 3, 1312}
	,{ "Firebloom", 4625, 19495, 1, 250}
	,{ "Firebreather", 10797, 20030, 3, 35069}
	,{ "Firefin Snapper", 6359, 11451, 1, 5}
	,{ "Fireguard Shoulders", 19139, 27664, 4, 42244}
	,{ "Firemane Leggings", 13129, 28437, 3, 7621}
	,{ "Firemaw's Clutch", 19400, 31931, 4, 27603}
	,{ "Firemoss Boots", 22275, 6762, 3, 15383}
	,{ "Fireproof Cloak", 18811, 24159, 4, 32665}
	,{ "Fireproof Orb", 4836, 21601, 2, 2000}
	,{ "Firestarter", 8184, 18346, 2, 2947}
	,{ "Firestone", 13699, 24380, 1, 0}
	,{ "Firewalker Boots", 6482, 12070, 2, 728}
	,{ "Firework Launcher", 21569, 31401, 1, 0}
	,{ "First Mate Hat", 2955, 16545, 2, 3449}
	,{ "First Mosh'aru Tablet", 10660, 22484, 1, 0}
	,{ "First Relic Fragment", 12896, 23398, 1, 0}
	,{ "First Sergeant's Dragonhide Armguards", 18434, 27262, 3, 7493}
	,{ "First Sergeant's Dragonhide Armguards", 18436, 27262, 3, 3417}
	,{ "First Sergeant's Leather Armguards", 16497, 30801, 3, 6880}
	,{ "First Sergeant's Leather Armguards", 18435, 30801, 3, 3662}
	,{ "First Sergeant's Mail Wristguards", 16532, 27277, 3, 8960}
	,{ "First Sergeant's Mail Wristguards", 18432, 27277, 3, 4348}
	,{ "First Sergeant's Plate Bracers", 18429, 27273, 3, 5889}
	,{ "First Sergeant's Plate Bracers", 18430, 27273, 3, 2878}
	,{ "First Sergeant's Silk Cuffs", 16486, 27255, 3, 5695}
	,{ "First Sergeant's Silk Cuffs", 18437, 27255, 3, 2744}
	,{ "Firwillow Wristbands", 10705, 19915, 2, 3666}
},
 ["fis"] = {
	{ "Fish Gutter", 3755, 19228, 2, 5447}
	,{ "Fish Oil", 17058, 15773, 1, 7}
	,{ "Fish Scale", 6987, 6628, 1, 13}
	,{ "Fishbone Toothpick", 5361, 6651, 0, 16}
	,{ "Fisherman Knife", 2763, 6437, 0, 240}
	,{ "Fishing Pole", 6256, 20730, 1, 4}
	,{ "Fishing Tournament!", 19978, 7695, 1, 0}
	,{ "Fishliver Oil", 1322, 6373, 1, 68}
	,{ "Fissure Plant", 5066, 6377, 1, 21}
	,{ "Fist of Cenarius", 21188, 33533, 4, 111220}
	,{ "Fist of Omokk", 13167, 25180, 3, 59410}
	,{ "Fist of Stone", 17733, 29910, 3, 34735}
	,{ "Fist of Stone", 17943, 29910, 3, 32156}
	,{ "Fist of the Damned", 10804, 19892, 2, 29551}
	,{ "Fist of the People's Militia", 1480, 9381, 2, 954}
	,{ "Fist-sized Spinneret", 878, 9200, 0, 56}
	,{ "Fists of Phalanx", 11745, 28740, 3, 7878}
},
 ["fiv"] = {
	{ "Five of Beasts", 19233, 31756, 3, 12500}
	,{ "Five of Elementals", 19272, 31762, 3, 12500}
	,{ "Five of Portals", 19281, 31767, 3, 12500}
	,{ "Five of Warlords", 19262, 31760, 3, 12500}
},
 ["fiz"] = {
	{ "Fizsprocket's Clipboard", 4819, 4110, 1, 0}
	,{ "Fizzle Brassbolts' Letter", 5827, 4435, 1, 0}
	,{ "Fizzle's Claw", 4869, 3146, 1, 0}
	,{ "Fizzle's Zippy Lighter", 6729, 20821, 2, 7187}
	,{ "Fizzule's Whistle", 8066, 16303, 1, 0}
	,{ "Fizzy Faire Drink", 19299, 18115, 1, 25}
},
 ["fla"] = {
	{ "Flagon of Mead", 2594, 18115, 1, 375}
	,{ "Flagongut's Fossil", 5234, 6016, 1, 0}
	,{ "Flail", 925, 4351, 1, 1559}
	,{ "Flamberge", 2521, 22084, 1, 6179}
	,{ "Flame Deflector", 4376, 7841, 1, 200}
	,{ "Flame in a Bottle", 12814, 18080, 1, 0}
	,{ "Flame Mantle of the Dawn", 18169, 30562, 2, 25000}
	,{ "Flame of Darnassus", 23184, 35595, 1, 0}
	,{ "Flame of Ironforge", 23183, 35596, 1, 0}
	,{ "Flame of Orgrimmar", 23179, 30562, 1, 0}
	,{ "Flame of Stormwind", 23182, 30562, 1, 0}
	,{ "Flame of the Undercity", 23181, 35596, 1, 0}
	,{ "Flame of Thunder Bluff", 23180, 35595, 1, 0}
	,{ "Flame Walkers", 18047, 30439, 3, 24428}
	,{ "Flame Wrath", 11809, 22031, 3, 51287}
	,{ "Flameguard Gauntlets", 19143, 31660, 4, 21283}
	,{ "Flamescarred Girdle", 13526, 24178, 2, 10897}
	,{ "Flamescarred Shoulders", 18374, 18971, 3, 21418}
	,{ "Flameseer Mantle", 11310, 5116, 3, 6598}
	,{ "Flamestrider Robes", 11747, 21719, 3, 16659}
	,{ "Flamewaker Legplates", 18861, 31320, 4, 28493}
	,{ "Flameweave Cuffs", 11766, 21755, 3, 8606}
	,{ "Flaming Band", 12926, 23435, 3, 14907}
	,{ "Flaming Incinerator", 9483, 20786, 3, 19139}
	,{ "Flanged Mace", 766, 19621, 1, 57}
	,{ "Flare Gun", 8051, 16299, 1, 0}
	,{ "Flarecore Gloves", 16979, 28754, 4, 14902}
	,{ "Flarecore Leggings", 19165, 31685, 4, 45006}
	,{ "Flarecore Mantle", 16980, 28756, 4, 21365}
	,{ "Flarecore Robe", 19156, 31673, 4, 34911}
	,{ "Flarecore Wraps", 18263, 27972, 4, 16911}
	,{ "Flarethorn", 22266, 6555, 3, 43878}
	,{ "Flaring Baton", 5326, 6097, 2, 776}
	,{ "Flash Bomb", 4852, 6378, 1, 300}
	,{ "Flash Bundle", 1127, 1816, 1, 25}
	,{ "Flash Pellet", 4960, 5998, 1, 12}
	,{ "Flash Powder", 5140, 32819, 1, 6}
	,{ "Flash Rifle", 4086, 20736, 2, 6386}
	,{ "Flash Wand", 5248, 21023, 2, 6849}
	,{ "Flask of Big Mojo", 8152, 2533, 1, 500}
	,{ "Flask of Chromatic Resistance", 13513, 22191, 1, 5000}
	,{ "Flask of Distilled Wisdom", 13511, 21531, 1, 5000}
	,{ "Flask of Forest Mojo", 19115, 31623, 2, 11003}
	,{ "Flask of Mojo", 8151, 1249, 1, 250}
	,{ "Flask of Mystery Goo", 12813, 1288, 1, 0}
	,{ "Flask of Oil", 814, 18084, 1, 25}
	,{ "Flask of Petrification", 13506, 26865, 1, 5000}
	,{ "Flask of Port", 2593, 6373, 1, 37}
	,{ "Flask of Supreme Power", 13512, 19547, 1, 5000}
	,{ "Flask of the Titans", 13510, 24213, 1, 5000}
	,{ "Flatland Cougar Femur", 4805, 7126, 1, 0}
	,{ "Flatland Prowler Claw", 5203, 6669, 1, 0}
	,{ "Flawed Power Stone", 4986, 6521, 1, 0}
	,{ "Flawless Arcanite Rifle", 16007, 24721, 3, 40625}
	,{ "Flawless Diamond Solitaire", 7340, 9832, 1, 125000}
	,{ "Flawless Draenethyst Sphere", 8244, 18704, 3, 10000}
	,{ "Flawless Fel Essence (Azshara)", 18624, 21072, 1, 0}
	,{ "Flawless Fel Essence (Dark Portal)", 18623, 21072, 1, 0}
	,{ "Flawless Fel Essence (Jaedenar)", 18622, 21072, 1, 0}
	,{ "Flawless Ivory Tusk", 7271, 13998, 1, 0}
	,{ "Flax Belt", 11848, 28170, 1, 5}
	,{ "Flax Boots", 3274, 16587, 1, 7}
	,{ "Flax Bracers", 6060, 16588, 1, 4}
	,{ "Flax Gloves", 3275, 16586, 1, 5}
	,{ "Flax Vest", 3270, 16585, 1, 10}
	,{ "Flayed Demon Skin", 20310, 13002, 1, 0}
	,{ "Flayed Demon Skin (old2)", 6766, 13002, 1, 0}
	,{ "Flayed Doomguard Belt", 19134, 31652, 4, 23365}
},
 ["fle"] = {
	{ "Flecked Raptor Scale", 3180, 6658, 0, 168}
	,{ "Fleetfoot Greaves", 11627, 28658, 3, 14668}
	,{ "Flesh Carver", 4445, 19398, 2, 2068}
	,{ "Flesh Eating Worm", 7307, 18098, 1, 62}
	,{ "Flesh Piercer", 3336, 20341, 2, 3986}
	,{ "Fleshhide Shoulders", 10774, 28744, 3, 5957}
	,{ "Fletcher's Gloves", 7348, 6735, 2, 690}
},
 ["fli"] = {
	{ "Flightblade Throwing Axe", 13173, 23723, 3, 11}
	,{ "Flimsy Chain Belt", 2649, 6902, 0, 1}
	,{ "Flimsy Chain Boots", 2650, 6903, 0, 3}
	,{ "Flimsy Chain Bracers", 2651, 6904, 0, 3}
	,{ "Flimsy Chain Cloak", 2652, 15164, 0, 7}
	,{ "Flimsy Chain Gloves", 2653, 6905, 0, 3}
	,{ "Flimsy Chain Pants", 2654, 2217, 0, 2}
	,{ "Flimsy Chain Vest", 2656, 2215, 0, 9}
	,{ "Flimsy Female Dwarf Mask", 20562, 32959, 1, 1}
	,{ "Flimsy Female Gnome Mask", 20392, 32957, 1, 1}
	,{ "Flimsy Female Human Mask", 20565, 32964, 1, 1}
	,{ "Flimsy Female Nightelf Mask", 20563, 32961, 1, 1}
	,{ "Flimsy Female Orc Mask", 20569, 32968, 1, 1}
	,{ "Flimsy Female Tauren Mask", 20571, 32971, 1, 1}
	,{ "Flimsy Female Troll Mask", 20567, 32966, 1, 1}
	,{ "Flimsy Female Undead Mask", 20574, 32973, 1, 1}
	,{ "Flimsy Male Dwarf Mask", 20561, 32958, 1, 1}
	,{ "Flimsy Male Gnome Mask", 20391, 32956, 1, 1}
	,{ "Flimsy Male Human Mask", 20566, 32965, 1, 1}
	,{ "Flimsy Male Nightelf Mask", 20564, 32963, 1, 1}
	,{ "Flimsy Male Orc Mask", 20570, 32969, 1, 1}
	,{ "Flimsy Male Tauren Mask", 20572, 32970, 1, 1}
	,{ "Flimsy Male Troll Mask", 20568, 32967, 1, 1}
	,{ "Flimsy Male Undead Mask", 20573, 32972, 1, 1}
	,{ "Flint and Tinder", 4471, 4720, 1, 33}
	,{ "Flintrock Shoulders", 7755, 15890, 3, 4140}
},
 ["flo"] = {
	{ "Flowing Ritual Robes", 20032, 12675, 4, 32257}
},
 ["flu"] = {
	{ "Fluctuating Cloak", 18382, 30739, 3, 15971}
	,{ "Flurry Axe", 871, 19235, 4, 29627}
	,{ "Flute of the Ancients", 11445, 21402, 1, 0}
	,{ "Flute of Xavaric", 11668, 21402, 1, 0}
},
 ["fly"] = {
	{ "Flying Tiger Goggles", 4368, 13236, 2, 408}
},
 ["foa"] = {
	{ "Foamspittle Staff", 1405, 5540, 2, 1184}
},
 ["fol"] = {
	{ "Folded Handkerchief", 5363, 7717, 0, 20}
	,{ "Followup Combat Assignment", 21131, 33211, 1, 12}
	,{ "Followup Logistics Assignment", 20805, 33211, 1, 12}
	,{ "Followup Logistics Assignment", 21386, 33211, 1, 12}
	,{ "Followup Tactical Assignment", 21133, 33211, 1, 12}
},
 ["foo"] = {
	{ "Fool's Stout", 5806, 8935, 1, 0}
	,{ "Fool's Stout Report", 5807, 3093, 1, 0}
	,{ "Footman Tunic", 6085, 11368, 2, 243}
	,{ "Footpad's Pants", 48, 9913, 0, 1}
	,{ "Footpad's Shirt", 49, 9906, 1, 1}
	,{ "Footpad's Shoes", 47, 9915, 1, 1}
	,{ "Footpads of the Fang", 10411, 27949, 2, 787}
	,{ "Footwraps of the Oracle", 21349, 33647, 4, 45805}
},
 ["for"] = {
	{ "For the Light!", 20009, 1103, 1, 0}
	,{ "Force Imbued Gauntlets", 18383, 30740, 3, 10179}
	,{ "Force of Magma", 11803, 21793, 3, 50177}
	,{ "Force of the Hippogryph", 9684, 19130, 2, 25729}
	,{ "Force of Will", 11810, 19767, 3, 10000}
	,{ "Force Reactive Disk", 18168, 30561, 4, 56416}
	,{ "Forcestone Buckler", 7748, 4405, 2, 10862}
	,{ "Forcestone Buckler", 17508, 4405, 2, 7270}
	,{ "Fordring's Seal", 16058, 26001, 3, 10156}
	,{ "Foreboding Plans", 3718, 1323, 1, 0}
	,{ "Foreman Belt", 3217, 16787, 2, 134}
	,{ "Foreman Pants", 10554, 19918, 2, 119}
	,{ "Foreman Vest", 10553, 19919, 2, 131}
	,{ "Foreman's Blackjack", 16114, 7867, 1, 0}
	,{ "Foreman's Boots", 2168, 16713, 2, 469}
	,{ "Foreman's Gloves", 2167, 17178, 2, 339}
	,{ "Foreman's Head Protector", 22223, 34564, 3, 11291}
	,{ "Foreman's Leggings", 2166, 685, 2, 810}
	,{ "Foresight Girdle", 13387, 24074, 3, 15779}
	,{ "Forest Buckler", 6383, 18483, 2, 1519}
	,{ "Forest Chain", 1273, 12723, 2, 1656}
	,{ "Forest Cloak", 4710, 23029, 2, 561}
	,{ "Forest Hoop", 12011, 9833, 2, 4649}
	,{ "Forest Leather Belt", 6382, 16916, 2, 523}
	,{ "Forest Leather Boots", 3057, 16984, 2, 903}
	,{ "Forest Leather Bracers", 3202, 10216, 2, 584}
	,{ "Forest Leather Chestpiece", 3055, 8665, 2, 1526}
	,{ "Forest Leather Gloves", 3058, 17055, 2, 682}
	,{ "Forest Leather Mantle", 4709, 8098, 2, 982}
	,{ "Forest Leather Pants", 3056, 16954, 2, 1532}
	,{ "Forest Mushroom Cap", 4604, 15852, 1, 1}
	,{ "Forest Pendant", 12040, 6539, 2, 4164}
	,{ "Forest Spider Webbing", 2590, 18597, 0, 5}
	,{ "Forest Stalker's Bracers", 19587, 32090, 4, 20183}
	,{ "Forest Stalker's Bracers", 19589, 32090, 4, 12043}
	,{ "Forest Stalker's Bracers", 19590, 32090, 4, 6181}
	,{ "Forest Tracker Epaulets", 2278, 17190, 3, 2326}
	,{ "Forest's Embrace", 22272, 34714, 3, 15152}
	,{ "Forester's Axe", 790, 19401, 2, 2020}
	,{ "Forged Seal of Ascension", 12324, 7366, 1, 0}
	,{ "Forged Steel Bars", 6534, 12434, 1, 0}
	,{ "Forgotten Wraps", 9433, 18337, 3, 4133}
	,{ "Forked Mudrock Tongue", 5883, 9291, 1, 0}
	,{ "Forked Tongue", 6444, 11889, 0, 228}
	,{ "Formal Dangui", 13895, 24644, 1, 101324}
	,{ "Formal White Shirt", 4334, 7903, 1, 550}
	,{ "Formidable Belt", 15636, 27206, 2, 6333}
	,{ "Formidable Bracers", 15629, 27208, 2, 6374}
	,{ "Formidable Cape", 15632, 27220, 2, 4997}
	,{ "Formidable Chestpiece", 15631, 27212, 2, 16672}
	,{ "Formidable Circlet", 15634, 26330, 2, 11441}
	,{ "Formidable Crest", 15633, 27222, 2, 16210}
	,{ "Formidable Gauntlets", 15635, 27825, 2, 5896}
	,{ "Formidable Legguards", 15637, 27214, 2, 14557}
	,{ "Formidable Sabatons", 15630, 27215, 2, 10312}
	,{ "Formidable Shoulder Pads", 15638, 27218, 2, 9614}
	,{ "Formula: Brilliant Mana Oil", 20757, 7798, 1, 10000}
	,{ "Formula: Brilliant Wizard Oil", 20756, 7798, 1, 10000}
	,{ "Formula: Enchant 2H Weapon - Agility", 22392, 7798, 1, 6250}
	,{ "Formula: Enchant 2H Weapon - Lesser Intellect", 6349, 11431, 1, 125}
	,{ "Formula: Enchant 2H Weapon - Lesser Spirit", 11038, 11431, 2, 200}
	,{ "Formula: Enchant 2H Weapon - Major Intellect", 16249, 7798, 2, 7500}
	,{ "Formula: Enchant 2H Weapon - Major Spirit", 16255, 7798, 2, 7500}
	,{ "Formula: Enchant 2H Weapon - Superior Impact", 16247, 7798, 2, 6000}
	,{ "Formula: Enchant Boots - Greater Agility", 16245, 7798, 2, 6000}
	,{ "Formula: Enchant Boots - Greater Stamina", 16215, 7798, 2, 3000}
	,{ "Formula: Enchant Boots - Lesser Spirit", 11167, 11431, 2, 1000}
	,{ "Formula: Enchant Boots - Minor Agility", 6377, 11431, 2, 250}
	,{ "Formula: Enchant Boots - Spirit", 16220, 7798, 2, 4000}
	,{ "Formula: Enchant Bracer - Deflection", 11223, 11431, 2, 1450}
	,{ "Formula: Enchant Bracer - Greater Intellect", 16214, 7798, 2, 3000}
	,{ "Formula: Enchant Bracer - Greater Spirit", 11204, 11431, 2, 1100}
	,{ "Formula: Enchant Bracer - Greater Stamina", 11225, 11431, 2, 1550}
	,{ "Formula: Enchant Bracer - Healing", 19447, 7798, 1, 15000}
	,{ "Formula: Enchant Bracer - Lesser Deflection", 11163, 11431, 2, 750}
	,{ "Formula: Enchant Bracer - Lesser Spirit", 6375, 11431, 2, 250}
	,{ "Formula: Enchant Bracer - Lesser Strength", 11101, 11431, 2, 625}
	,{ "Formula: Enchant Bracer - Mana Regeneration", 19446, 7798, 1, 7500}
	,{ "Formula: Enchant Bracer - Minor Spirit", 6344, 11431, 2, 100}
	,{ "Formula: Enchant Bracer - Minor Strength", 6347, 11431, 2, 100}
	,{ "Formula: Enchant Bracer - Superior Spirit", 16218, 7798, 2, 3500}
	,{ "Formula: Enchant Bracer - Superior Stamina", 16251, 7798, 2, 7500}
	,{ "Formula: Enchant Bracer - Superior Strength", 16246, 7798, 2, 6000}
	,{ "Formula: Enchant Chest - Greater Stats", 16253, 7798, 2, 7500}
	,{ "Formula: Enchant Chest - Lesser Mana", 6346, 11431, 2, 100}
	,{ "Formula: Enchant Chest - Major Health", 16221, 7798, 1, 4000}
	,{ "Formula: Enchant Chest - Major Mana", 16242, 7798, 2, 5500}
	,{ "Formula: Enchant Chest - Minor Mana", 6342, 11431, 2, 75}
	,{ "Formula: Enchant Cloak - Dodge", 20736, 7798, 3, 25000}
	,{ "Formula: Enchant Cloak - Greater Fire Resistance", 20732, 7798, 1, 25000}
	,{ "Formula: Enchant Cloak - Greater Nature Resistance", 20733, 7798, 1, 25000}
	,{ "Formula: Enchant Cloak - Greater Resistance", 16216, 7798, 2, 3000}
	,{ "Formula: Enchant Cloak - Lesser Agility", 11206, 11431, 2, 1250}
	,{ "Formula: Enchant Cloak - Lesser Shadow Resistance", 11098, 11431, 2, 500}
	,{ "Formula: Enchant Cloak - Minor Agility", 11039, 11431, 2, 200}
	,{ "Formula: Enchant Cloak - Stealth", 20734, 7798, 3, 25000}
	,{ "Formula: Enchant Cloak - Subtlety", 20735, 7798, 3, 25000}
	,{ "Formula: Enchant Cloak - Superior Defense", 16224, 7798, 1, 5000}
	,{ "Formula: Enchant Gloves - Advanced Herbalism", 11205, 11431, 2, 1250}
	,{ "Formula: Enchant Gloves - Advanced Mining", 11203, 11431, 2, 1100}
	,{ "Formula: Enchant Gloves - Fire Power", 20729, 7798, 3, 25000}
	,{ "Formula: Enchant Gloves - Fishing", 11152, 11431, 2, 750}
	,{ "Formula: Enchant Gloves - Frost Power", 20728, 7798, 3, 25000}
	,{ "Formula: Enchant Gloves - Greater Agility", 16219, 7798, 2, 3500}
	,{ "Formula: Enchant Gloves - Greater Strength", 16244, 7798, 2, 6000}
	,{ "Formula: Enchant Gloves - Healing Power", 20730, 7798, 3, 25000}
	,{ "Formula: Enchant Gloves - Herbalism", 11151, 11431, 2, 750}
	,{ "Formula: Enchant Gloves - Mining", 11150, 11431, 2, 750}
	,{ "Formula: Enchant Gloves - Riding Skill", 11226, 11431, 2, 1550}
	,{ "Formula: Enchant Gloves - Shadow Power", 20727, 7798, 3, 25000}
	,{ "Formula: Enchant Gloves - Skinning", 11166, 11431, 2, 1000}
	,{ "Formula: Enchant Gloves - Superior Agility", 20731, 7798, 3, 25000}
	,{ "Formula: Enchant Gloves - Threat", 20726, 7798, 3, 25000}
	,{ "Formula: Enchant Shield - Frost Resistance", 11224, 11431, 2, 1450}
	,{ "Formula: Enchant Shield - Greater Stamina", 16217, 7798, 1, 3000}
	,{ "Formula: Enchant Shield - Lesser Block", 11168, 11431, 2, 1000}
	,{ "Formula: Enchant Shield - Lesser Protection", 11081, 11431, 2, 200}
	,{ "Formula: Enchant Shield - Stamina", 11202, 11431, 2, 1100}
	,{ "Formula: Enchant Shield - Superior Spirit", 16222, 7798, 2, 5000}
	,{ "Formula: Enchant Weapon - Agility", 19445, 7798, 1, 7500}
	,{ "Formula: Enchant Weapon - Crusader", 16252, 7798, 2, 7500}
	,{ "Formula: Enchant Weapon - Demonslaying", 11208, 11431, 2, 1350}
	,{ "Formula: Enchant Weapon - Fiery Weapon", 11207, 11431, 2, 3000}
	,{ "Formula: Enchant Weapon - Healing Power", 18260, 7798, 3, 7500}
	,{ "Formula: Enchant Weapon - Icy Chill", 16223, 7798, 2, 5000}
	,{ "Formula: Enchant Weapon - Lesser Beastslayer", 11164, 11431, 2, 750}
	,{ "Formula: Enchant Weapon - Lesser Elemental Slayer", 11165, 11431, 2, 750}
	,{ "Formula: Enchant Weapon - Lifestealing", 16254, 7798, 3, 7500}
	,{ "Formula: Enchant Weapon - Mighty Intellect", 19449, 7798, 1, 25000}
	,{ "Formula: Enchant Weapon - Mighty Spirit", 19448, 7798, 1, 20000}
	,{ "Formula: Enchant Weapon - Minor Beastslayer", 6348, 11431, 2, 125}
	,{ "Formula: Enchant Weapon - Spell Power", 18259, 7798, 3, 7500}
	,{ "Formula: Enchant Weapon - Strength", 19444, 7798, 1, 7500}
	,{ "Formula: Enchant Weapon - Superior Striking", 16250, 7798, 2, 7500}
	,{ "Formula: Enchant Weapon - Unholy", 16248, 7798, 2, 6000}
	,{ "Formula: Enchant Weapon - Winter's Might", 17725, 11431, 2, 750}
	,{ "Formula: Lesser Mana Oil", 20754, 11431, 1, 2500}
	,{ "Formula: Lesser Wizard Oil", 20753, 11431, 1, 1000}
	,{ "Formula: Minor Mana Oil", 20752, 11431, 1, 750}
	,{ "Formula: Minor Wizard Oil", 20758, 11431, 1, 125}
	,{ "Formula: Powerful Anti-Venom", 19442, 1301, 1, 25000}
	,{ "Formula: Runed Arcanite Rod", 16243, 7798, 1, 5500}
	,{ "Formula: Smoking Heart of the Mountain", 11813, 11431, 2, 3000}
	,{ "Formula: Wizard Oil", 20755, 7798, 1, 5000}
	,{ "Foror's Compendium of Dragon Slaying", 18401, 1317, 4, 0}
	,{ "Foror's Eyepatch", 19945, 21701, 4, 30936}
	,{ "Forsaken Bastard Sword", 5779, 20084, 1, 30}
	,{ "Forsaken Dagger", 3268, 6432, 1, 25}
	,{ "Forsaken Heart", 18147, 3422, 1, 0}
	,{ "Forsaken Maul", 3269, 19772, 1, 25}
	,{ "Forsaken Shortsword", 3267, 20176, 1, 25}
	,{ "Forsaken Stink Bomb Cluster", 20387, 2533, 1, 0}
	,{ "Fortified Belt", 9814, 25771, 2, 733}
	,{ "Fortified Bindings", 4969, 6915, 1, 42}
	,{ "Fortified Boots", 9810, 6869, 2, 1231}
	,{ "Fortified Bracers", 9811, 25772, 2, 725}
	,{ "Fortified Chain", 9818, 1019, 2, 1682}
	,{ "Fortified Cloak", 9812, 25975, 2, 570}
	,{ "Fortified Gauntlets", 9813, 25773, 2, 825}
	,{ "Fortified Leggings", 9815, 697, 2, 1664}
	,{ "Fortified Shield", 9816, 26121, 2, 1781}
	,{ "Fortified Spaulders", 9817, 25774, 2, 1426}
	,{ "Fortitude of the Scourge", 23549, 36274, 4, 1}
},
 ["fou"] = {
	{ "Four of Beasts", 19232, 31756, 3, 12500}
	,{ "Four of Elementals", 19271, 31762, 3, 12500}
	,{ "Four of Portals", 19280, 31767, 3, 12500}
	,{ "Four of Warlords", 19261, 31760, 3, 12500}
	,{ "Fourth Mosh'aru Tablet", 12412, 20220, 1, 0}
	,{ "Fourth Relic Fragment", 12899, 23398, 1, 0}
},
 ["fra"] = {
	{ "Fractured Canine", 3299, 6002, 0, 48}
	,{ "Fractured Elemental Bracer", 5448, 7954, 1, 17}
	,{ "Fractured Elemental Shard", 11266, 21072, 1, 0}
	,{ "Fragile Sprite Darter Egg", 11471, 20692, 1, 0}
	,{ "Fragment of the Dragon's Eye", 16662, 22652, 1, 0}
	,{ "Fragment of the Nightmare's Corruption", 21146, 33456, 1, 0}
	,{ "Fragment of the Nightmare's Corruption", 21147, 33456, 1, 0}
	,{ "Fragment of the Nightmare's Corruption", 21148, 33456, 1, 0}
	,{ "Fragment of the Nightmare's Corruption", 21149, 33456, 1, 0}
	,{ "Fragments of Rok'Alim", 5844, 9147, 1, 0}
	,{ "Frame of Atiesh", 22727, 33566, 5, 0}
	,{ "Francisca", 2530, 22105, 1, 10443}
	,{ "Fras Siabi's Advertisement", 13364, 4110, 0, 2000}
	,{ "Fras Siabi's Postbox Key", 13307, 4287, 1, 0}
	,{ "Frayed Abomination Stitching", 12735, 21416, 2, 0}
	,{ "Frayed Belt", 3363, 16663, 0, 1}
	,{ "Frayed Bracers", 3365, 16664, 0, 3}
	,{ "Frayed Cloak", 1376, 23090, 0, 4}
	,{ "Frayed Gloves", 1377, 16657, 0, 1}
	,{ "Frayed Pants", 1378, 16656, 0, 1}
	,{ "Frayed Robe", 1380, 12426, 0, 4}
	,{ "Frayed Shoes", 1374, 16659, 0, 3}
},
 ["fre"] = {
	{ "Free Action Potion", 5634, 8453, 1, 75}
	,{ "Free Ticket Voucher", 19338, 7798, 1, 0}
	,{ "Freewind Gloves", 15858, 26540, 2, 7530}
	,{ "Freezing Band", 942, 9835, 4, 4500}
	,{ "Freezing Lich Robes", 14340, 25039, 3, 21778}
	,{ "Freezing Shard", 10572, 28747, 3, 9592}
	,{ "Frenzied Striker", 13056, 12562, 3, 48330}
	,{ "Fresh Carcass", 5810, 8942, 1, 0}
	,{ "Fresh Holly", 21212, 29165, 1, 0}
	,{ "Fresh Zhevra Carcass", 10338, 8942, 1, 0}
	,{ "Freshly Baked Bread", 4541, 6343, 1, 6}
	,{ "Freshly Baked Pie", 22175, 6342, 1, 0}
	,{ "Freshly Picked Flowers", 22177, 7328, 1, 0}
	,{ "Freshly-Squeezed Lemonade", 23161, 21845, 1, 200}
},
 ["fri"] = {
	{ "Friar's Robes of the Light", 16605, 27473, 2, 17}
	,{ "Friendship Bracelet", 22260, 34653, 1, 0}
	,{ "Friendship Bread", 23160, 26736, 1, 200}
	,{ "Frightalon", 14024, 20592, 3, 52422}
	,{ "Frightskull Shaft", 14531, 25148, 3, 59891}
	,{ "Frigid Ring", 18679, 28831, 2, 25136}
},
 ["fro"] = {
	{ "Frog Leg Stew", 6807, 557, 1, 62}
	,{ "From the Desk of Lord Victor Nefarius", 21142, 16065, 1, 0}
	,{ "Frontier Britches", 1436, 17144, 2, 458}
	,{ "Frost Leather Cloak", 7377, 23030, 2, 2269}
	,{ "Frost Mantle of the Dawn", 18170, 30563, 2, 25000}
	,{ "Frost Metal Pauldrons", 4123, 6919, 2, 3804}
	,{ "Frost Oil", 3829, 15794, 1, 150}
	,{ "Frost Protection Potion", 6050, 9058, 1, 300}
	,{ "Frost Ram", 13329, 17343, 4, 0}
	,{ "Frost Runed Headdress", 19105, 33462, 3, 17540}
	,{ "Frost Shock and You", 18363, 6672, 3, 0}
	,{ "Frost Tiger Blade", 3854, 20252, 2, 14120}
	,{ "Frostbit Staff", 2067, 20431, 1, 186}
	,{ "Frostbite", 19103, 31611, 3, 63999}
	,{ "Frostbite Girdle", 14502, 28757, 3, 13051}
	,{ "Frostfire Belt", 22502, 35519, 4, 51686}
	,{ "Frostfire Bindings", 22503, 35677, 4, 51879}
	,{ "Frostfire Circlet", 22498, 36440, 4, 74316}
	,{ "Frostfire Gloves", 22501, 35521, 4, 50116}
	,{ "Frostfire Leggings", 22497, 35522, 4, 109114}
	,{ "Frostfire Ring", 23062, 35472, 4, 60256}
	,{ "Frostfire Robe", 22496, 35523, 4, 132173}
	,{ "Frostfire Sandals", 22500, 35525, 4, 67930}
	,{ "Frostfire Shoulderpads", 22499, 35326, 4, 67669}
	,{ "Frostguard", 12797, 23274, 3, 56943}
	,{ "Frostmane Chain Vest", 2109, 977, 1, 14}
	,{ "Frostmane Club", 2259, 19623, 1, 75}
	,{ "Frostmane Hand Axe", 2260, 8470, 1, 106}
	,{ "Frostmane Leather Vest", 2108, 8662, 1, 8}
	,{ "Frostmane Scepter", 3223, 19624, 2, 306}
	,{ "Frostmane Shortsword", 2258, 4260, 1, 83}
	,{ "Frostmane Staff", 2257, 20429, 1, 188}
	,{ "Frostmaul E'ko", 12436, 19800, 1, 0}
	,{ "Frostmaul Shards", 12334, 6563, 1, 0}
	,{ "Frostmaw's Mane", 5811, 8952, 1, 0}
	,{ "Frostreaver Crown", 13127, 28440, 3, 3021}
	,{ "Frostsaber Boots", 15071, 25703, 2, 11443}
	,{ "Frostsaber E'ko", 12430, 19800, 1, 0}
	,{ "Frostsaber Gloves", 15070, 25702, 2, 9504}
	,{ "Frostsaber Leather", 15422, 26378, 1, 500}
	,{ "Frostsaber Leggings", 15069, 25701, 2, 17012}
	,{ "Frostsaber Tunic", 15068, 19012, 2, 21835}
	,{ "Frostweave Gloves", 13870, 24616, 2, 5471}
	,{ "Frostweave Pants", 13871, 24615, 2, 13436}
	,{ "Frostweave Robe", 13868, 24612, 2, 9665}
	,{ "Frostweave Tunic", 13869, 24610, 2, 9702}
	,{ "Frostweaver Cape", 12968, 23554, 3, 16948}
	,{ "Frostwhisper's Embalming Fluid", 12736, 21473, 1, 0}
	,{ "Frostwolf Advisor's Cloak", 19085, 31592, 3, 15155}
	,{ "Frostwolf Advisor's Pendant", 19096, 9859, 3, 17912}
	,{ "Frostwolf Assault Orders", 17442, 1096, 1, 0}
	,{ "Frostwolf Banner", 17850, 6748, 1, 0}
	,{ "Frostwolf Battle Standard", 19046, 31257, 3, 12500}
	,{ "Frostwolf Battle Tabard", 19031, 31527, 1, 2500}
	,{ "Frostwolf Cloth Belt", 19090, 14686, 3, 10285}
	,{ "Frostwolf Commander's Medal", 17504, 29571, 1, 0}
	,{ "Frostwolf Hide", 17643, 29671, 1, 0}
	,{ "Frostwolf Insignia Rank 1", 17690, 31475, 2, 0}
	,{ "Frostwolf Insignia Rank 2", 17905, 31475, 2, 0}
	,{ "Frostwolf Insignia Rank 3", 17906, 31476, 2, 0}
	,{ "Frostwolf Insignia Rank 4", 17907, 31477, 3, 0}
	,{ "Frostwolf Insignia Rank 5", 17908, 31478, 3, 0}
	,{ "Frostwolf Insignia Rank 6", 17909, 31479, 4, 0}
	,{ "Frostwolf Leather Belt", 19089, 30839, 3, 11860}
	,{ "Frostwolf Legionnaire's Cloak", 19083, 26468, 3, 15044}
	,{ "Frostwolf Legionnaire's Pendant", 19095, 31603, 3, 17912}
	,{ "Frostwolf Lieutenant's Medal", 17503, 19462, 1, 0}
	,{ "Frostwolf Mail Belt", 19088, 31599, 3, 15319}
	,{ "Frostwolf Maps", 17822, 1322, 1, 0}
	,{ "Frostwolf Muzzle", 17626, 29653, 1, 0}
	,{ "Frostwolf Plate Belt", 19087, 31598, 3, 10176}
	,{ "Frostwolf Soldier's Medal", 17502, 9310, 1, 0}
	,{ "Frozen Ectoplasm", 21936, 15794, 1, 0}
	,{ "Frozen Eggs", 13761, 11448, 1, 0}
	,{ "Frozen Rune", 22682, 35465, 3, 20000}
	,{ "Frozen Steel Vambraces", 19112, 31619, 3, 10984}
},
 ["fue"] = {
	{ "Fuel Regulator Blueprints", 5852, 9155, 1, 0}
},
 ["ful"] = {
	{ "Full Leaden Collection Phial", 9284, 18057, 1, 0}
},
 ["fun"] = {
	{ "Funeral Cuffs", 12626, 14618, 3, 9191}
	,{ "Funeral Pyre Vestment", 12542, 26053, 3, 12356}
	,{ "Fungal Spores", 5012, 7127, 1, 0}
	,{ "Fungus Shroud Armor", 17742, 29919, 3, 14450}
},
 ["fur"] = {
	{ "Furbolg Medicine Pouch", 16768, 28187, 2, 37500}
	,{ "Furbolg Medicine Totem", 16769, 28194, 2, 26616}
	,{ "Furen's Boots", 13100, 28645, 3, 5421}
	,{ "Furen's Favor", 6970, 21475, 2, 906}
	,{ "Furen's Instructions", 6842, 7798, 1, 0}
	,{ "Furen's Notes", 6926, 13430, 1, 0}
	,{ "Furious Falchion", 15215, 28528, 2, 16744}
	,{ "Furlbrow's Deed", 1971, 7128, 1, 0}
	,{ "Furlbrow's Pocket Watch", 841, 1270, 1, 0}
	,{ "Fury of the Forgotten Swarm", 21809, 32008, 3, 48655}
	,{ "Fury Visor", 20521, 32908, 3, 9937}
},
 ["fus"] = {
	{ "Fused Wiring", 7191, 16367, 1, 0}
},
 ["gad"] = {
	{ "Gadgetzan Water Co. Care Package", 8484, 18574, 1, 68}
	,{ "Gadrin's Parchment", 9323, 2616, 1, 0}
},
 ["gae"] = {
	{ "Gaea Seed", 16205, 26774, 1, 0}
	,{ "Gaea's Amice", 14273, 26147, 2, 6374}
	,{ "Gaea's Belt", 14276, 26138, 2, 3598}
	,{ "Gaea's Circlet", 14271, 26307, 2, 6599}
	,{ "Gaea's Cloak", 14270, 23031, 2, 4877}
	,{ "Gaea's Cuffs", 14268, 17262, 2, 3486}
	,{ "Gaea's Embrace", 22660, 35077, 3, 24601}
	,{ "Gaea's Handwraps", 14272, 26143, 2, 3820}
	,{ "Gaea's Leggings", 14274, 26144, 2, 10448}
	,{ "Gaea's Raiment", 14275, 26142, 2, 11115}
	,{ "Gaea's Scepter", 15983, 28516, 2, 8387}
	,{ "Gaea's Slippers", 14269, 26145, 2, 5669}
	,{ "Gaea's Tunic", 14277, 26311, 2, 10131}
},
 ["gaf"] = {
	{ "Gaffer Jack", 6717, 8931, 1, 0}
},
 ["gah"] = {
	{ "Gahrron's Withering Cauldron Key", 13196, 23741, 1, 0}
	,{ "Gahz'ridian Detector", 9978, 21296, 1, 0}
	,{ "Gahz'ridian Ornament", 8443, 18725, 1, 0}
	,{ "Gahz'rilla Fang", 9467, 20311, 2, 18681}
	,{ "Gahz'rilla Scale Armor", 9469, 18382, 3, 14634}
	,{ "Gahz'rilla's Electrified Scale", 8707, 8923, 1, 0}
},
 ["gai"] = {
	{ "Gaily Wrapped Present", 21310, 33535, 1, 0}
},
 ["gal"] = {
	{ "Galgann's Fireblaster", 9412, 18298, 3, 16681}
	,{ "Galgann's Firehammer", 9419, 18312, 2, 18076}
	,{ "Gallan Cuffs", 2032, 16887, 2, 1665}
	,{ "Gallant Flamberge", 15255, 28529, 2, 42545}
	,{ "Gallant's Wristguards", 18459, 30807, 2, 7907}
	,{ "Gallywix's Head", 8074, 16322, 1, 0}
	,{ "Galvanized Horn", 6840, 13122, 1, 0}
},
 ["gam"] = {
	{ "Gamemaster Hood", 12064, 22036, 1, 1}
	,{ "Gamemaster's Robe", 2586, 22033, 1, 1}
	,{ "Gamemaster's Slippers", 11508, 22034, 1, 1}
},
 ["gan"] = {
	{ "Gan'zulah's Head", 3904, 1310, 1, 0}
},
 ["gar"] = {
	{ "Garb of Royal Ascension", 21838, 34469, 4, 47433}
	,{ "Gardening Gloves", 5606, 16817, 1, 23}
	,{ "Gargantuan Tumor", 8136, 1438, 1, 0}
	,{ "Gargoyle Leggings", 15451, 2922, 2, 643}
	,{ "Gargoyle Shredder Talons", 13399, 24109, 3, 46312}
	,{ "Gargoyle Slashers", 13957, 24768, 3, 12427}
	,{ "Gargoyle's Bite", 12989, 28758, 3, 2854}
	,{ "Garneg's War Belt", 6200, 10532, 2, 1223}
	,{ "Garona: A Study on Stealth and Treachery", 18356, 1246, 3, 0}
	,{ "Garrett Family Crest", 13083, 25133, 3, 34694}
	,{ "Garrett Family Treasure", 8026, 18722, 1, 0}
	,{ "Garrick's Head", 182, 7038, 1, 0}
	,{ "Garrison Cloak", 9699, 28326, 2, 1812}
},
 ["gat"] = {
	{ "Gatekeeper's Key", 5687, 6554, 1, 0}
	,{ "Gatorbite Axe", 17730, 29907, 3, 42951}
},
 ["gau"] = {
	{ "Gauntlet of Gordok Might", 18336, 30691, 1, 0}
	,{ "Gauntlets of Accuracy", 18349, 30702, 2, 12454}
	,{ "Gauntlets of Annihilation", 21581, 34165, 4, 50891}
	,{ "Gauntlets of Deftness", 22410, 34901, 3, 17231}
	,{ "Gauntlets of Divinity", 7724, 16223, 3, 5436}
	,{ "Gauntlets of Elements", 16672, 31414, 3, 14059}
	,{ "Gauntlets of Heroism", 21998, 34613, 4, 10074}
	,{ "Gauntlets of Kalimdor", 21624, 34236, 4, 48645}
	,{ "Gauntlets of Might", 16863, 31022, 4, 17917}
	,{ "Gauntlets of New Life", 21458, 33819, 4, 31027}
	,{ "Gauntlets of Ogre Strength", 3341, 6920, 2, 1621}
	,{ "Gauntlets of Southwind", 21469, 33842, 3, 24185}
	,{ "Gauntlets of Steadfast Determination", 21674, 34298, 4, 28340}
	,{ "Gauntlets of Ten Storms", 16948, 34082, 4, 41356}
	,{ "Gauntlets of The Five Thunders", 22099, 34695, 4, 15558}
	,{ "Gauntlets of the Immovable", 21479, 33903, 4, 20491}
	,{ "Gauntlets of the Righteous Champion", 21623, 34235, 4, 32315}
	,{ "Gauntlets of the Sea", 8346, 16678, 3, 5363}
	,{ "Gauntlets of the Shining Light", 20630, 33047, 4, 24459}
	,{ "Gauntlets of Undead Slaying", 23078, 35550, 3, 11912}
	,{ "Gauntlets of Valor", 16737, 29962, 3, 9794}
	,{ "Gauntlets of Wrath", 16964, 33984, 4, 30040}
},
 ["gav"] = {
	{ "Gavel of Infinite Wisdom", 21410, 33731, 4, 0}
	,{ "Gavel of Qiraji Authority", 21806, 34474, 3, 103686}
},
 ["gaz"] = {
	{ "Gaze Dreamer Pants", 6903, 13357, 2, 1549}
	,{ "Gazlowe's Charm", 13088, 6522, 3, 7413}
	,{ "Gazlowe's Ledger", 5080, 1134, 1, 0}
},
 ["gea"] = {
	{ "Gearforge Girdle", 15709, 26437, 2, 7270}
},
 ["gel"] = {
	{ "Gelatinous Goo", 3669, 2637, 0, 195}
	,{ "Gelkis Marauder Chain", 6773, 13011, 2, 7366}
},
 ["gem"] = {
	{ "Gem of Anacondra", 9739, 1262, 1, 0}
	,{ "Gem of Cobrahn", 9738, 1262, 1, 0}
	,{ "Gem of Nerubis", 22937, 35817, 4, 72651}
	,{ "Gem of Pythas", 9740, 1262, 1, 0}
	,{ "Gem of Serpentis", 9741, 1262, 1, 0}
	,{ "Gem of the Fifth Kahn", 17765, 6496, 1, 0}
	,{ "Gem of the First Khan", 17761, 4777, 1, 0}
	,{ "Gem of the Fourth Kahn", 17764, 1659, 1, 0}
	,{ "Gem of the Second Kahn", 17762, 6851, 1, 0}
	,{ "Gem of the Serpent", 15766, 22651, 1, 0}
	,{ "Gem of the Third Kahn", 17763, 18707, 1, 0}
	,{ "Gem of Trapped Innocents", 23057, 35358, 4, 411111}
	,{ "Gem-studded Leather Belt", 4262, 17218, 3, 2652}
	,{ "Gemburst Circlet", 10751, 19920, 3, 10634}
	,{ "Gemmed Copper Gauntlets", 3474, 9390, 2, 216}
	,{ "Gemmed Gloves", 4121, 14323, 2, 1380}
	,{ "Gemshale Pauldrons", 9531, 18497, 2, 5264}
	,{ "Gemshard Heart", 17707, 29842, 3, 11631}
	,{ "Gemstone of Bloodaxe", 12337, 6006, 2, 0}
	,{ "Gemstone of Smolderthorn", 12335, 6496, 2, 0}
	,{ "Gemstone of Spirestone", 12336, 2516, 2, 0}
},
 ["gen"] = {
	{ "General Drakkisath's Command", 12780, 16161, 1, 0}
	,{ "General's Chain Boots", 16569, 32124, 4, 26305}
	,{ "General's Chain Gloves", 16571, 32119, 4, 16331}
	,{ "General's Chain Legguards", 16567, 32120, 4, 34666}
	,{ "General's Dragonhide Boots", 16554, 32106, 4, 22217}
	,{ "General's Dragonhide Gloves", 16555, 32107, 4, 13819}
	,{ "General's Dragonhide Leggings", 16552, 32108, 4, 29413}
	,{ "General's Dreadweave Boots", 17586, 33076, 4, 16206}
	,{ "General's Dreadweave Gloves", 17588, 33077, 4, 10887}
	,{ "General's Dreadweave Pants", 17593, 30380, 4, 22192}
	,{ "General's Leather Legguards", 16564, 32112, 4, 28576}
	,{ "General's Leather Mitts", 16560, 32113, 4, 14080}
	,{ "General's Leather Treads", 16558, 32114, 4, 20964}
	,{ "General's Mail Boots", 16573, 32126, 4, 24795}
	,{ "General's Mail Gauntlets", 16574, 32100, 4, 16518}
	,{ "General's Mail Leggings", 16579, 32127, 4, 33662}
	,{ "General's Plate Boots", 16545, 30370, 4, 17210}
	,{ "General's Plate Gauntlets", 16548, 30371, 4, 11598}
	,{ "General's Plate Leggings", 16543, 30375, 4, 22782}
	,{ "General's Satin Boots", 17618, 33080, 4, 17404}
	,{ "General's Satin Gloves", 17620, 33081, 4, 11687}
	,{ "General's Satin Leggings", 17625, 26021, 4, 23789}
	,{ "General's Silk Boots", 16539, 32996, 4, 16836}
	,{ "General's Silk Handguards", 16540, 32997, 4, 11265}
	,{ "General's Silk Trousers", 16534, 32998, 4, 23700}
	,{ "Genesis Boots", 21355, 33661, 4, 58580}
	,{ "Genesis Helm", 21353, 34609, 4, 67301}
	,{ "Genesis Shoulderpads", 21354, 34037, 4, 58358}
	,{ "Genesis Trousers", 21356, 33662, 4, 90751}
	,{ "Genesis Vest", 21357, 34086, 4, 128176}
	,{ "Gently Shaken Gift", 21270, 33535, 1, 0}
	,{ "Gently Shaken Gift", 21271, 33535, 1, 0}
},
 ["geo"] = {
	{ "Geologist's Transcription Kit", 20453, 20627, 1, 0}
	,{ "Geomancer's Boots", 14218, 16721, 2, 2713}
	,{ "Geomancer's Bracers", 14221, 26042, 2, 1510}
	,{ "Geomancer's Cap", 14220, 26044, 2, 3442}
	,{ "Geomancer's Cloak", 14219, 26045, 2, 2046}
	,{ "Geomancer's Cord", 14217, 24113, 2, 1638}
	,{ "Geomancer's Gloves", 14222, 26050, 2, 1834}
	,{ "Geomancer's Jerkin", 14216, 26051, 2, 4887}
	,{ "Geomancer's Rod", 15978, 28513, 2, 5385}
	,{ "Geomancer's Spaulders", 14223, 26054, 2, 2698}
	,{ "Geomancer's Trousers", 14224, 26052, 2, 3901}
	,{ "Geomancer's Wraps", 14225, 26053, 2, 4694}
},
 ["ger"] = {
	{ "Gerenzo's Mechanical Arm", 5736, 8629, 1, 0}
},
 ["gha"] = {
	{ "Ghamoo-ra's Bind", 6908, 16723, 2, 522}
	,{ "Ghastly Trousers", 15449, 16850, 2, 425}
},
 ["gho"] = {
	{ "Ghost Dye", 9210, 9731, 1, 750}
	,{ "Ghost Hair Comb", 1518, 9825, 1, 0}
	,{ "Ghost Hair Thread", 1596, 18096, 1, 0}
	,{ "Ghost Mushroom", 8845, 17871, 1, 375}
	,{ "Ghost-o-plasm", 15849, 2885, 1, 0}
	,{ "Ghostloom Leggings", 14545, 25169, 3, 26397}
	,{ "Ghostly Bracers", 3323, 16906, 1, 15}
	,{ "Ghostly Mantle", 3324, 21457, 2, 1119}
	,{ "Ghostshard Talisman", 7731, 15420, 3, 3482}
	,{ "Ghostshroud", 11925, 28762, 3, 16484}
	,{ "Ghostwalker Belt", 15148, 27684, 2, 1613}
	,{ "Ghostwalker Bindings", 15143, 3652, 2, 1439}
	,{ "Ghostwalker Boots", 15142, 27685, 2, 2603}
	,{ "Ghostwalker Buckler", 15145, 27690, 2, 4943}
	,{ "Ghostwalker Cloak", 15147, 27686, 2, 1753}
	,{ "Ghostwalker Crown", 15146, 27687, 2, 3730}
	,{ "Ghostwalker Gloves", 15149, 3846, 2, 1960}
	,{ "Ghostwalker Legguards", 15151, 3442, 2, 3949}
	,{ "Ghostwalker Pads", 15150, 27688, 2, 2951}
	,{ "Ghostwalker Rags", 15144, 27689, 2, 4232}
	,{ "Ghostweave Belt", 14143, 24978, 2, 5763}
	,{ "Ghostweave Gloves", 14142, 24977, 2, 6087}
	,{ "Ghostweave Pants", 14144, 11166, 2, 14374}
	,{ "Ghostweave Vest", 14141, 25571, 2, 12859}
	,{ "Ghoul Fang", 1129, 7129, 1, 0}
	,{ "Ghoul Fingers", 1314, 17179, 2, 362}
	,{ "Ghoul Rib", 884, 6368, 1, 0}
	,{ "Ghoul Skin Leggings", 18682, 10006, 3, 25456}
	,{ "Ghoul Skin Tunic", 23226, 35713, 4, 97150}
	,{ "Ghoulfang", 1387, 20087, 2, 1578}
},
 ["gia"] = {
	{ "Giant Clam Meat", 4655, 22193, 1, 71}
	,{ "Giant Clam Scorcho", 6038, 9633, 1, 312}
	,{ "Giant Club", 15226, 28531, 2, 8755}
	,{ "Giant Crocolisk Skin", 3348, 6646, 1, 0}
	,{ "Giant Egg", 12207, 18052, 1, 150}
	,{ "Giant Mace", 1197, 5226, 1, 533}
	,{ "Giant Silver Vein", 11405, 21367, 1, 0}
	,{ "Giant Tarantula Fang", 1287, 6447, 2, 703}
	,{ "Giantslayer Bracers", 13076, 28357, 3, 4715}
	,{ "Giantstalker's Belt", 16851, 32019, 4, 27663}
	,{ "Giantstalker's Boots", 16849, 32040, 4, 41382}
	,{ "Giantstalker's Bracers", 16850, 32021, 4, 27564}
	,{ "Giantstalker's Breastplate", 16845, 32022, 4, 54148}
	,{ "Giantstalker's Epaulets", 16848, 32030, 4, 41237}
	,{ "Giantstalker's Gloves", 16852, 32024, 4, 27762}
	,{ "Giantstalker's Helmet", 16846, 32028, 4, 40759}
	,{ "Giantstalker's Leggings", 16847, 32029, 4, 54543}
},
 ["gif"] = {
	{ "Gift of Adoration: Darnassus", 21979, 34538, 1, 0}
	,{ "Gift of Adoration: Ironforge", 21980, 34538, 1, 0}
	,{ "Gift of Adoration: Orgrimmar", 22164, 34538, 1, 0}
	,{ "Gift of Adoration: Stormwind", 21981, 34538, 1, 0}
	,{ "Gift of Adoration: Thunder Bluff", 22165, 34538, 1, 0}
	,{ "Gift of Adoration: Undercity", 22166, 34538, 1, 0}
	,{ "Gift of Arthas", 9088, 17889, 1, 250}
	,{ "Gift of Friendship: Darnassus", 22167, 34674, 1, 0}
	,{ "Gift of Friendship: Ironforge", 22168, 34674, 1, 0}
	,{ "Gift of Friendship: Orgrimmar", 22169, 34674, 1, 0}
	,{ "Gift of Friendship: Stormwind", 22170, 34542, 1, 0}
	,{ "Gift of Friendship: Thunder Bluff", 22171, 34542, 1, 0}
	,{ "Gift of Friendship: Undercity", 22172, 34542, 1, 0}
	,{ "Gift of the Elven Magi", 13360, 24046, 3, 56517}
},
 ["gig"] = {
	{ "Gigantic War Axe", 15270, 28533, 2, 22775}
},
 ["gil"] = {
	{ "Gilded Gauntlets", 13244, 23827, 3, 14482}
},
 ["gin"] = {
	{ "Gingerbread Cookie", 17197, 29166, 1, 10}
	,{ "Ginn-su Sword", 9424, 18325, 3, 13594}
},
 ["gir"] = {
	{ "Girdle of Beastial Fury", 11686, 28763, 3, 9329}
	,{ "Girdle of Elemental Fury", 23663, 34203, 4, 64264}
	,{ "Girdle of Golem Strength", 9405, 18283, 3, 2055}
	,{ "Girdle of Insight", 18504, 30839, 3, 14126}
	,{ "Girdle of Nobility", 5967, 9552, 2, 209}
	,{ "Girdle of Prophecy", 16817, 30621, 4, 17059}
	,{ "Girdle of Reprisal", 11861, 28171, 2, 5207}
	,{ "Girdle of the Blindwatcher", 6319, 11253, 2, 803}
	,{ "Girdle of the Dawn", 19051, 31565, 3, 9365}
	,{ "Girdle of the Fallen Crusader", 19392, 31924, 4, 31776}
	,{ "Girdle of the Mentor", 23219, 30535, 4, 44473}
	,{ "Girdle of Uther", 13077, 28364, 3, 8226}
},
 ["giz"] = {
	{ "Gizlock's Hypertech Buckler", 17718, 29896, 3, 22630}
	,{ "Gizmotron Megachopper", 9490, 18409, 3, 6121}
	,{ "Gizzard Gum", 8424, 16837, 1, 0}
},
 ["gla"] = {
	{ "Glacial Blade", 19099, 31605, 3, 63065}
	,{ "Glacial Cloak", 22658, 35076, 4, 53045}
	,{ "Glacial Gloves", 22654, 35286, 4, 34846}
	,{ "Glacial Headdress", 23032, 35432, 4, 60264}
	,{ "Glacial Leggings", 22700, 35282, 4, 73085}
	,{ "Glacial Mantle", 22968, 35369, 4, 59390}
	,{ "Glacial Spike", 20035, 32592, 3, 30651}
	,{ "Glacial Stone", 5815, 9057, 2, 5871}
	,{ "Glacial Vest", 22652, 35302, 4, 69171}
	,{ "Glacial Wrists", 22655, 35283, 4, 34973}
	,{ "Gladius", 2488, 22078, 1, 107}
	,{ "Glaive of the Defender", 23051, 24925, 5, 763810}
	,{ "Glass Shooter", 9456, 18372, 3, 6652}
},
 ["gle"] = {
	{ "Gleaming Claymore", 15248, 28535, 2, 1791}
	,{ "Gleaming Throwing Axe", 15326, 26358, 1, 1}
},
 ["gli"] = {
	{ "Glimmering Cloak", 4711, 26047, 2, 1112}
	,{ "Glimmering Flamberge", 15250, 28536, 2, 6894}
	,{ "Glimmering Mail Bracers", 6387, 25800, 2, 1228}
	,{ "Glimmering Mail Breastplate", 4071, 25801, 2, 2939}
	,{ "Glimmering Mail Coif", 6389, 15517, 2, 2245}
	,{ "Glimmering Mail Gauntlets", 4072, 25802, 2, 1340}
	,{ "Glimmering Mail Girdle", 4712, 25803, 2, 1228}
	,{ "Glimmering Mail Greaves", 4073, 25804, 2, 2230}
	,{ "Glimmering Mail Legguards", 6386, 25805, 2, 2692}
	,{ "Glimmering Mail Pauldrons", 6388, 25806, 2, 2043}
	,{ "Glimmering Mithril Insignia", 10418, 19149, 2, 16464}
	,{ "Glimmering Shield", 6400, 11559, 2, 3089}
	,{ "Glinting Steel Dagger", 12259, 4119, 2, 8072}
	,{ "Glistening Frenzy Scale", 4860, 4433, 0, 741}
	,{ "Glittering Dust", 20028, 28854, 1, 0}
},
 ["glo"] = {
	{ "Globe of D'sak", 13261, 23867, 3, 10452}
	,{ "Globe of Water", 7079, 8025, 1, 400}
	,{ "Glommus's Head", 3552, 1310, 1, 0}
	,{ "Gloom Reaper", 863, 19213, 2, 8964}
	,{ "Gloom Wand", 5209, 6099, 1, 771}
	,{ "Gloom Weed", 12737, 1442, 1, 0}
	,{ "Gloomshroud Armor", 1489, 8676, 3, 1553}
	,{ "Glorious Belt", 14968, 26856, 2, 6502}
	,{ "Glorious Bindings", 14974, 26857, 2, 6009}
	,{ "Glorious Breastplate", 14966, 26859, 2, 17801}
	,{ "Glorious Gauntlets", 14967, 27833, 2, 6867}
	,{ "Glorious Headdress", 14969, 28024, 2, 12241}
	,{ "Glorious Legplates", 14970, 26861, 2, 15598}
	,{ "Glorious Sabatons", 14972, 26862, 2, 10486}
	,{ "Glorious Shield", 14973, 26868, 2, 27810}
	,{ "Glorious Shoulder Pads", 14971, 26864, 2, 11076}
	,{ "Glorious Shoulders", 4833, 6929, 2, 1731}
	,{ "Gloves of Brawn", 2230, 6930, 2, 714}
	,{ "Gloves of Dark Wisdom", 21462, 19128, 4, 22787}
	,{ "Gloves of Delusional Power", 20618, 33031, 4, 22777}
	,{ "Gloves of Earthen Power", 21178, 33519, 3, 14231}
	,{ "Gloves of Ebru", 21689, 34317, 4, 33101}
	,{ "Gloves of Enforcement", 21672, 34295, 4, 35158}
	,{ "Gloves of Faith", 22517, 35145, 4, 54551}
	,{ "Gloves of Holy Might", 867, 17180, 4, 5344}
	,{ "Gloves of Insight", 9698, 17186, 2, 1504}
	,{ "Gloves of Kapelan", 6744, 16956, 2, 1190}
	,{ "Gloves of Meditation", 4318, 6291, 2, 610}
	,{ "Gloves of Old", 9395, 18271, 3, 1565}
	,{ "Gloves of Prophecy", 16812, 30620, 4, 18040}
	,{ "Gloves of Rapid Evolution", 19369, 31888, 4, 25870}
	,{ "Gloves of Restoration", 18309, 30672, 3, 11296}
	,{ "Gloves of Shadowy Mist", 18306, 30669, 2, 7215}
	,{ "Gloves of Spell Mastery", 14146, 24986, 4, 14084}
	,{ "Gloves of the Atal'ai Prophet", 10808, 19813, 3, 7629}
	,{ "Gloves of the Dawn", 19057, 31564, 3, 11606}
	,{ "Gloves of the Fang", 10413, 19125, 2, 307}
	,{ "Gloves of the Greatfather", 17721, 29898, 2, 2268}
	,{ "Gloves of the Hidden Temple", 21605, 34260, 4, 47103}
	,{ "Gloves of the Hypnotic Flame", 18808, 31276, 4, 22665}
	,{ "Gloves of the Immortal", 21888, 29736, 4, 22875}
	,{ "Gloves of the Messiah", 21619, 34230, 4, 31846}
	,{ "Gloves of the Moon", 5299, 17223, 2, 359}
	,{ "Gloves of the Pathfinder", 21319, 33599, 2, 9339}
	,{ "Gloves of the Redeemed Prophecy", 21889, 34466, 4, 27906}
	,{ "Gloves of the Swarm", 21486, 33868, 4, 19033}
	,{ "Gloves of the Tormented", 22715, 35119, 3, 22484}
	,{ "Gloves of Undead Cleansing", 23084, 35545, 3, 11318}
	,{ "Glowing Black Orb", 20694, 24122, 2, 17828}
	,{ "Glowing Brightwood Staff", 812, 20257, 4, 57018}
	,{ "Glowing Cat Figurine", 5332, 8289, 1, 15}
	,{ "Glowing Crystal Prison", 18601, 6689, 1, 0}
	,{ "Glowing Crystal Ring", 18402, 29697, 2, 18662}
	,{ "Glowing Ember", 6655, 12736, 1, 0}
	,{ "Glowing Eye of Mordresh", 10769, 19785, 3, 5277}
	,{ "Glowing Fruit", 5189, 7130, 1, 0}
	,{ "Glowing Gem", 5463, 7984, 1, 0}
	,{ "Glowing Green Talisman", 5002, 6539, 2, 1535}
	,{ "Glowing Hunk of the Beast's Flesh", 12710, 22979, 1, 0}
	,{ "Glowing Leather Bracers", 2017, 6738, 2, 895}
	,{ "Glowing Lizardscale Cloak", 6449, 23001, 3, 701}
	,{ "Glowing Magical Bracelets", 13106, 28656, 3, 1216}
	,{ "Glowing Scorpid Blood", 19933, 33178, 1, 2080}
	,{ "Glowing Shadowhide Pendant", 1962, 6565, 1, 0}
	,{ "Glowing Shard", 10441, 19223, 1, 0}
	,{ "Glowing Soul Gem", 5366, 6554, 1, 0}
	,{ "Glowing Thresher Cape", 6901, 23002, 3, 1523}
	,{ "Glowing Wax Stick", 1434, 6383, 1, 43}
	,{ "Glowstar Rod", 15281, 28538, 2, 26110}
},
 ["glu"] = {
	{ "Gluth's Missing Collar", 22981, 35373, 4, 128862}
	,{ "Glutton Shackle", 3156, 7132, 1, 0}
	,{ "Glutton's Cleaver", 10772, 8466, 2, 12170}
},
 ["gly"] = {
	{ "Glyph of Azora", 1083, 7133, 1, 0}
	,{ "Glyph of Deflection", 23040, 35439, 4, 91160}
	,{ "Glyphed Belt", 6421, 14671, 2, 2317}
	,{ "Glyphed Boots", 6420, 14672, 2, 3739}
	,{ "Glyphed Bracers", 4059, 14673, 2, 2233}
	,{ "Glyphed Breastplate", 3034, 5998, 2, 6056}
	,{ "Glyphed Breastplate", 4058, 14674, 2, 6056}
	,{ "Glyphed Buckler", 4067, 6272, 2, 6381}
	,{ "Glyphed Cloak", 4732, 23031, 2, 2632}
	,{ "Glyphed Crystal Prism", 20463, 7221, 1, 0}
	,{ "Glyphed Epaulets", 4731, 14677, 2, 3824}
	,{ "Glyphed Helm", 6422, 21297, 2, 3768}
	,{ "Glyphed Leggings", 4060, 14675, 2, 5648}
	,{ "Glyphed Mitts", 6419, 14676, 2, 2299}
	,{ "Glyphed Oaken Branch", 12663, 22953, 1, 0}
	,{ "Glyphic Letter", 9571, 3093, 1, 0}
	,{ "Glyphic Memorandum", 9573, 7629, 1, 0}
	,{ "Glyphic Rune", 9572, 3669, 1, 0}
	,{ "Glyphic Scroll", 9574, 1301, 1, 0}
	,{ "Glyphic Tablet", 9575, 18500, 1, 0}
	,{ "Glyphs of Calling", 20464, 32850, 1, 0}
	,{ "Glyphs of Summoning", 7464, 11180, 1, 0}
},
 ["gna"] = {
	{ "Gnarled Ash Staff", 791, 20334, 3, 7069}
	,{ "Gnarled Hermit's Staff", 1539, 20395, 2, 1572}
	,{ "Gnarled Short Staff", 1010, 20440, 1, 99}
	,{ "Gnarled Staff", 2030, 22146, 1, 1108}
	,{ "Gnarlpine Fang", 5220, 7134, 1, 0}
	,{ "Gnarlpine Leggings", 18611, 9975, 1, 27}
	,{ "Gnarlpine Necklace", 8049, 6539, 1, 0}
	,{ "Gnawed Bone", 5369, 7251, 0, 32}
},
 ["gni"] = {
	{ "Gni'kiv Medallion", 7740, 7366, 1, 0}
},
 ["gno"] = {
	{ "Gnoam Sprecklesprocket", 7365, 14326, 1, 0}
	,{ "Gnoll Casting Gloves", 892, 16950, 2, 369}
	,{ "Gnoll Hide Sack", 3233, 3410, 1, 212}
	,{ "Gnoll Kindred Bracers", 1213, 3613, 1, 87}
	,{ "Gnoll Paw", 725, 6671, 1, 0}
	,{ "Gnoll Punisher", 1214, 19625, 2, 930}
	,{ "Gnoll Skin Bandolier", 19320, 1816, 3, 87500}
	,{ "Gnoll Skull Basher", 1440, 8570, 2, 1230}
	,{ "Gnoll Spittle", 1212, 2637, 0, 21}
	,{ "Gnoll War Harness", 1211, 14260, 2, 347}
	,{ "Gnome Engineer Membership Card", 10790, 3032, 1, 0}
	,{ "Gnome Engineer's Renewal Gift", 11423, 21375, 1, 0}
	,{ "Gnomebot Operating Boots", 9450, 18367, 2, 2181}
	,{ "Gnomeregan Amulet", 10299, 9853, 2, 3778}
	,{ "Gnomeregan Band", 10298, 9832, 2, 1243}
	,{ "Gnomeregan Gumdrop", 20494, 32884, 1, 0}
	,{ "Gnomish Battle Chicken", 10725, 19666, 1, 1500}
	,{ "Gnomish Cloaking Device", 4397, 7841, 1, 5000}
	,{ "Gnomish Death Ray", 10645, 20626, 1, 750}
	,{ "Gnomish Goggles", 10545, 22420, 2, 3929}
	,{ "Gnomish Harm Prevention Belt", 10721, 14832, 2, 3317}
	,{ "Gnomish Inventor Boots", 9645, 18906, 2, 6768}
	,{ "Gnomish Mechanic's Gloves", 6732, 12943, 2, 2421}
	,{ "Gnomish Mind Control Cap", 10726, 19667, 2, 5520}
	,{ "Gnomish Net-o-Matic Projector", 10720, 19662, 1, 750}
	,{ "Gnomish Rocket Boots", 10724, 19665, 2, 4697}
	,{ "Gnomish Shrink Ray", 10716, 20625, 1, 750}
	,{ "Gnomish Tools", 4863, 7602, 1, 0}
	,{ "Gnomish Turban of Psychic Might", 21517, 34353, 4, 42935}
	,{ "Gnomish Universal Remote", 7506, 15150, 2, 500}
	,{ "Gnomish Water Sinking Device", 9646, 28172, 2, 6791}
	,{ "Gnomish Zapper", 4547, 21016, 2, 8319}
},
 ["goa"] = {
	{ "Goat Fur Cloak", 2905, 23032, 1, 53}
},
 ["gob"] = {
	{ "Gobbler's Head", 3618, 7135, 1, 0}
	,{ "Goblin Bomb Dispenser", 10587, 20627, 1, 1500}
	,{ "Goblin Construction Helmet", 10543, 20814, 2, 3517}
	,{ "Goblin Deviled Clams", 5527, 7177, 1, 95}
	,{ "Goblin Dragon Gun", 10727, 20539, 1, 2000}
	,{ "Goblin Engineer Membership Card", 10791, 5567, 1, 0}
	,{ "Goblin Engineer's Renewal Gift", 11422, 21374, 1, 0}
	,{ "Goblin Fishing Pole", 4598, 18063, 1, 212}
	,{ "Goblin Igniter", 5253, 20801, 2, 7952}
	,{ "Goblin Jumper Cables", 7148, 31201, 1, 21}
	,{ "Goblin Jumper Cables XL", 18587, 31203, 1, 2000}
	,{ "Goblin Land Mine", 4395, 7367, 1, 1600}
	,{ "Goblin Mail Leggings", 1943, 697, 2, 713}
	,{ "Goblin Mining Helmet", 10542, 20813, 2, 5255}
	,{ "Goblin Mortar", 10577, 7397, 1, 2000}
	,{ "Goblin Nutcracker", 8194, 19721, 2, 13877}
	,{ "Goblin Power Shovel", 1991, 18269, 2, 8357}
	,{ "Goblin Rocket Boots", 7189, 20622, 2, 4712}
	,{ "Goblin Rocket Fuel", 9061, 7921, 1, 250}
	,{ "Goblin Rocket Helmet", 10588, 23166, 2, 5834}
	,{ "Goblin Rumors", 5804, 4435, 1, 0}
	,{ "Goblin Sapper Charge", 10646, 20535, 1, 500}
	,{ "Goblin Screwdriver", 1936, 20399, 2, 1113}
	,{ "Goblin Smasher", 4964, 19544, 2, 503}
	,{ "Goblin Transponder", 9173, 17899, 1, 0}
},
 ["gog"] = {
	{ "Goggles of Gem Hunting", 4491, 12289, 1, 0}
},
 ["gol"] = {
	{ "Gold Bar", 3577, 7352, 2, 600}
	,{ "Gold Dust", 773, 7137, 1, 0}
	,{ "Gold Hakkari Bijou", 19715, 32549, 3, 0}
	,{ "Gold Link Belt", 15813, 26502, 2, 10113}
	,{ "Gold Lion Shield", 2916, 2934, 2, 4405}
	,{ "Gold Militia Boots", 2910, 6931, 2, 1257}
	,{ "Gold Ore", 2776, 4681, 2, 500}
	,{ "Gold Pickup Schedule", 1307, 811, 1, 0}
	,{ "Gold Pirate Earring", 20021, 9849, 1, 0}
	,{ "Gold Power Core", 10558, 19477, 1, 250}
	,{ "Gold Scarab", 20859, 34159, 2, 0}
	,{ "Gold-capped Troll Tusk", 9336, 18174, 0, 1288}
	,{ "Gold-flecked Gloves", 5195, 16966, 2, 364}
	,{ "Gold-plated Buckler", 5443, 18523, 3, 1067}
	,{ "Golden Flame", 11179, 20912, 1, 0}
	,{ "Golden Iron Destroyer", 3852, 15468, 2, 8360}
	,{ "Golden Mantle of the Dawn", 19058, 31566, 3, 21845}
	,{ "Golden Pearl", 13926, 24730, 2, 10000}
	,{ "Golden Rod", 11128, 21206, 1, 500}
	,{ "Golden Sansam", 13464, 24690, 1, 100}
	,{ "Golden Scale Boots", 3847, 9426, 2, 4977}
	,{ "Golden Scale Bracers", 6040, 9634, 1, 1649}
	,{ "Golden Scale Coif", 3837, 15333, 2, 4405}
	,{ "Golden Scale Cuirass", 3845, 9425, 2, 6558}
	,{ "Golden Scale Gauntlets", 9366, 18256, 2, 3689}
	,{ "Golden Scale Leggings", 3843, 9242, 2, 3882}
	,{ "Golden Scale Shoulders", 3841, 9424, 2, 3106}
	,{ "Golden Skeleton Key", 15870, 22477, 2, 300}
	,{ "Goldenbark Apple", 4539, 7856, 1, 50}
	,{ "Goldthorn", 3821, 19497, 1, 150}
	,{ "Goldthorn Tea", 10841, 19873, 1, 85}
	,{ "Golem Fitted Pauldrons", 22212, 34558, 3, 17311}
	,{ "Golem Oil", 10511, 19421, 1, 0}
	,{ "Golem Shard Leggings", 13074, 21961, 3, 8024}
	,{ "Golem Skull Helm", 11746, 21717, 3, 11861}
	,{ "Golm Fragment", 2660, 18104, 1, 0}
},
 ["goo"] = {
	{ "Good Luck Charm", 12723, 23715, 1, 0}
	,{ "Good Luck Half-Charm", 12721, 23713, 1, 0}
	,{ "Good Luck Other-Half-Charm", 12722, 23714, 1, 0}
	,{ "Goodsteel Ledger", 11727, 1143, 1, 0}
	,{ "Goodsteel's Balanced Flameberge", 11723, 21692, 1, 0}
	,{ "Gooey Spider Cake", 3666, 6342, 1, 100}
	,{ "Gooey Spider Leg", 2251, 7368, 1, 12}
},
 ["gor"] = {
	{ "Gor'tesh's Lopped Off Head", 11079, 20597, 1, 0}
	,{ "Gor'tesh's Lopped Off Head", 11080, 20597, 1, 0}
	,{ "Gordok Bracers of Power", 18533, 30869, 3, 10984}
	,{ "Gordok Chew Toy", 18236, 13433, 0, 2716}
	,{ "Gordok Courtyard Key", 18266, 7737, 1, 0}
	,{ "Gordok Green Grog", 18269, 18119, 2, 375}
	,{ "Gordok Inner Door Key", 18268, 3118, 1, 0}
	,{ "Gordok Nose Ring", 18464, 9849, 2, 29135}
	,{ "Gordok Ogre Suit", 18258, 30611, 2, 0}
	,{ "Gordok Shackle Key", 18250, 22071, 2, 0}
	,{ "Gordok's Gauntlets", 18367, 30720, 3, 14762}
	,{ "Gordok's Gloves", 18368, 30719, 3, 12348}
	,{ "Gordok's Handguards", 18366, 30721, 3, 9805}
	,{ "Gordok's Handwraps", 18369, 16710, 3, 9915}
	,{ "Gordon's Crate", 16210, 11448, 1, 0}
	,{ "Gordunni Cobalt", 9463, 18021, 1, 0}
	,{ "Gordunni Orb", 9371, 16209, 1, 0}
	,{ "Gordunni Scroll", 9370, 1093, 1, 0}
	,{ "Goretusk Liver", 723, 7369, 1, 15}
	,{ "Goretusk Liver Pie", 724, 6385, 1, 25}
	,{ "Goretusk Snout", 731, 8802, 1, 27}
	,{ "Gorewood Bow", 16996, 28827, 3, 41451}
	,{ "Gorilla Fang", 2799, 7129, 1, 67}
	,{ "Gorishi Queen Brain", 11835, 10923, 1, 0}
	,{ "Gorishi Queen Lure", 11833, 21836, 1, 0}
	,{ "Gorishi Scent Gland", 11837, 1438, 1, 0}
	,{ "Gorishi Sting", 22435, 34925, 1, 0}
},
 ["gos"] = {
	{ "Gossamer Belt", 7526, 16838, 2, 3367}
	,{ "Gossamer Boots", 7522, 15409, 2, 4962}
	,{ "Gossamer Bracers", 7525, 15407, 2, 3106}
	,{ "Gossamer Cape", 7524, 15406, 2, 4297}
	,{ "Gossamer Gloves", 7521, 15405, 2, 3560}
	,{ "Gossamer Headpiece", 7520, 15909, 2, 5747}
	,{ "Gossamer Pants", 7519, 15401, 2, 7635}
	,{ "Gossamer Robe", 7518, 15400, 2, 9406}
	,{ "Gossamer Rod", 7557, 15427, 2, 7596}
	,{ "Gossamer Shoulderpads", 7523, 15402, 2, 4993}
	,{ "Gossamer Tunic", 7517, 15398, 2, 9372}
},
 ["got"] = {
	{ "Gothic Plate Armor", 10086, 27363, 2, 8438}
	,{ "Gothic Plate Gauntlets", 10087, 27364, 2, 3393}
	,{ "Gothic Plate Girdle", 10088, 27365, 2, 3154}
	,{ "Gothic Plate Helmet", 10090, 27366, 2, 5148}
	,{ "Gothic Plate Leggings", 10091, 27367, 2, 7441}
	,{ "Gothic Plate Spaulders", 10092, 27371, 2, 5602}
	,{ "Gothic Plate Vambraces", 10094, 27368, 2, 3311}
	,{ "Gothic Sabatons", 10089, 27370, 2, 4749}
	,{ "Gothic Shield", 7537, 18775, 2, 14012}
},
 ["gou"] = {
	{ "Gouging Pick", 1819, 14039, 0, 768}
},
 ["gra"] = {
	{ "Graccu's Homemade Meat Pie", 17407, 1041, 1, 50}
	,{ "Graccu's Mince Meat Fruitcake", 21215, 33681, 1, 0}
	,{ "Grace of Earth", 21181, 33522, 3, 21612}
	,{ "Gracious Cape", 18743, 15163, 3, 14275}
	,{ "Gramma Stonefield's Note", 1252, 2616, 1, 0}
	,{ "Grand Armguards", 15188, 27632, 2, 8702}
	,{ "Grand Belt", 15191, 18980, 2, 9034}
	,{ "Grand Boots", 15189, 27634, 2, 15722}
	,{ "Grand Breastplate", 15195, 28018, 2, 23617}
	,{ "Grand Cloak", 15190, 23051, 2, 9614}
	,{ "Grand Crown", 15193, 28022, 2, 17586}
	,{ "Grand Crusader's Helm", 18718, 31167, 3, 16580}
	,{ "Grand Gauntlets", 15192, 27635, 2, 10595}
	,{ "Grand Legguards", 15194, 28019, 2, 22412}
	,{ "Grand Marshal's Aegis", 18825, 31733, 4, 31807}
	,{ "Grand Marshal's Battle Hammer", 18867, 31954, 4, 62542}
	,{ "Grand Marshal's Bullseye", 18833, 31759, 4, 34731}
	,{ "Grand Marshal's Claymore", 18876, 31996, 4, 60118}
	,{ "Grand Marshal's Demolisher", 23455, 36065, 4, 57053}
	,{ "Grand Marshal's Dirk", 18838, 31379, 4, 48458}
	,{ "Grand Marshal's Glaive", 18869, 31761, 4, 56993}
	,{ "Grand Marshal's Hand Cannon", 18855, 31758, 4, 35945}
	,{ "Grand Marshal's Handaxe", 18827, 31956, 4, 50048}
	,{ "Grand Marshal's Left Hand Blade", 18847, 32032, 4, 50043}
	,{ "Grand Marshal's Longsword", 12584, 31966, 4, 49636}
	,{ "Grand Marshal's Mageblade", 23451, 36045, 4, 45671}
	,{ "Grand Marshal's Punisher", 18865, 31955, 4, 49684}
	,{ "Grand Marshal's Repeater", 18836, 31757, 4, 35130}
	,{ "Grand Marshal's Right Hand Blade", 18843, 32033, 4, 49339}
	,{ "Grand Marshal's Stave", 18873, 31764, 4, 59459}
	,{ "Grand Marshal's Sunderer", 18830, 31302, 4, 57227}
	,{ "Grand Marshal's Swiftblade", 23456, 36066, 4, 45671}
	,{ "Grand Marshal's Tome of Power", 23452, 36265, 4, 75452}
	,{ "Grand Marshal's Tome of Restoration", 23453, 36266, 4, 75452}
	,{ "Grand Marshal's Warhammer", 23454, 36064, 4, 45671}
	,{ "Grand Shoulders", 15693, 28020, 2, 14533}
	,{ "Granite Grips", 9656, 18580, 2, 4251}
	,{ "Granite Necklace", 12036, 9860, 2, 5982}
	,{ "Granite Ring", 12005, 3666, 2, 8813}
	,{ "Grape Manifest", 11125, 2247, 1, 0}
	,{ "Grappler's Belt", 9687, 28328, 2, 1554}
	,{ "Grasp of the Fallen Emperor", 21607, 34203, 4, 56933}
	,{ "Grasp of the Old God", 21582, 34176, 4, 51078}
	,{ "Grassland Sash", 6477, 11997, 2, 274}
	,{ "Grave Moss", 3369, 6396, 1, 25}
	,{ "Grave Scepter", 15863, 5207, 2, 28896}
	,{ "Graverot Cape", 11677, 28381, 3, 11655}
	,{ "Gravestone Scepter", 7001, 20824, 3, 3535}
	,{ "Gravestone War Axe", 13983, 24816, 3, 66754}
	,{ "Gray Bear Tongue", 3476, 20898, 1, 0}
	,{ "Gray Dye", 4340, 18079, 1, 87}
	,{ "Gray Fur Booties", 3321, 4016, 1, 41}
	,{ "Gray Kodo", 15277, 29448, 3, 0}
	,{ "Gray Ram", 5864, 17343, 3, 0}
	,{ "Gray Sack of Gems", 17964, 1282, 2, 5512}
	,{ "Gray Woolen Robe", 2585, 12669, 2, 638}
	,{ "Gray Woolen Shirt", 2587, 10892, 1, 200}
	,{ "Grayson's Torch", 1172, 12313, 2, 968}
	,{ "Graystone Bracers", 6061, 9644, 1, 23}
},
 ["gre"] = {
	{ "Greasy Tinker's Pants", 5327, 16958, 2, 519}
	,{ "Great Axe", 2531, 22111, 1, 11233}
	,{ "Great Brown Kodo", 18794, 29447, 4, 0}
	,{ "Great Goretusk Snout", 2296, 10377, 1, 50}
	,{ "Great Gray Kodo", 18795, 29448, 4, 0}
	,{ "Great Horned Owl", 8500, 19091, 1, 1250}
	,{ "Great Rage Potion", 5633, 15791, 1, 150}
	,{ "Great White Kodo", 18793, 29448, 4, 0}
	,{ "Greater Adept's Robe", 6264, 12716, 2, 884}
	,{ "Greater Arcane Elixir", 13454, 17898, 1, 750}
	,{ "Greater Arcane Protection Potion", 13461, 17403, 1, 750}
	,{ "Greater Astral Essence", 11082, 20613, 2, 0}
	,{ "Greater Darkmoon Prize", 19296, 31783, 2, 250}
	,{ "Greater Dreamless Sleep Potion", 20002, 17403, 1, 1000}
	,{ "Greater Eternal Essence", 16203, 26772, 2, 0}
	,{ "Greater Fire Protection Potion", 13457, 15741, 1, 750}
	,{ "Greater Firestone", 13700, 24380, 1, 0}
	,{ "Greater Frost Protection Potion", 13456, 15794, 1, 750}
	,{ "Greater Healing Potion", 1710, 15713, 1, 125}
	,{ "Greater Healthstone", 5510, 8026, 1, 0}
	,{ "Greater Healthstone", 19010, 8026, 1, 0}
	,{ "Greater Healthstone", 19011, 8026, 1, 0}
	,{ "Greater Magic Essence", 10939, 20609, 2, 0}
	,{ "Greater Magic Wand", 11288, 21097, 2, 1535}
	,{ "Greater Mana Potion", 6149, 15718, 1, 120}
	,{ "Greater Mark of the Dawn", 23196, 35621, 1, 0}
	,{ "Greater Maul", 15262, 28540, 2, 21552}
	,{ "Greater Mystic Essence", 11135, 20795, 2, 0}
	,{ "Greater Mystic Wand", 11290, 21101, 2, 5263}
	,{ "Greater Nature Protection Potion", 13458, 23739, 1, 750}
	,{ "Greater Nether Essence", 11175, 20896, 2, 0}
	,{ "Greater Scarab Coffer Key", 21762, 34378, 1, 0}
	,{ "Greater Scythe", 15234, 5640, 2, 11354}
	,{ "Greater Shadow Protection Potion", 13459, 17469, 1, 100}
	,{ "Greater Soulstone", 16895, 6009, 1, 0}
	,{ "Greater Spellstone", 13602, 21610, 1, 0}
	,{ "Greater Stoneshield Potion", 13455, 17974, 1, 750}
	,{ "Greatfather's Winter Ale", 17402, 18117, 1, 500}
	,{ "Greaves of Ten Storms", 16949, 34083, 4, 62552}
	,{ "Greaves of the People's Militia", 5944, 7554, 2, 331}
	,{ "Greaves of Withering Despair", 22240, 34585, 3, 14972}
	,{ "Green Carapace Shield", 2021, 18650, 2, 1025}
	,{ "Green Dragon Orb", 19055, 6564, 1, 0}
	,{ "Green Dragonscale", 15412, 21363, 1, 500}
	,{ "Green Dragonscale Breastplate", 15045, 25671, 3, 19938}
	,{ "Green Dragonscale Gauntlets", 20296, 32762, 3, 12590}
	,{ "Green Dragonscale Leggings", 15046, 25673, 3, 22482}
	,{ "Green Dragonskin Cloak", 20579, 33096, 4, 32675}
	,{ "Green Dye", 2605, 6373, 1, 25}
	,{ "Green Firework", 9313, 18067, 1, 5}
	,{ "Green Garden Tea", 17405, 18091, 1, 50}
	,{ "Green Hakkari Bijou", 19711, 32550, 3, 0}
	,{ "Green Helper Box", 21301, 33588, 1, 0}
	,{ "Green Hills of Stranglethorn - Chapter I", 2756, 7596, 1, 0}
	,{ "Green Hills of Stranglethorn - Chapter II", 2757, 7596, 1, 0}
	,{ "Green Hills of Stranglethorn - Chapter III", 2758, 7596, 1, 0}
	,{ "Green Hills of Stranglethorn - Chapter IV", 2759, 7596, 1, 0}
	,{ "Green Hills of Stranglethorn - Page 1", 2725, 7629, 1, 375}
	,{ "Green Hills of Stranglethorn - Page 10", 2734, 7629, 1, 375}
	,{ "Green Hills of Stranglethorn - Page 11", 2735, 7629, 1, 375}
	,{ "Green Hills of Stranglethorn - Page 14", 2738, 7629, 1, 375}
	,{ "Green Hills of Stranglethorn - Page 16", 2740, 7629, 1, 375}
	,{ "Green Hills of Stranglethorn - Page 18", 2742, 7629, 1, 375}
	,{ "Green Hills of Stranglethorn - Page 20", 2744, 7629, 1, 375}
	,{ "Green Hills of Stranglethorn - Page 21", 2745, 7629, 1, 375}
	,{ "Green Hills of Stranglethorn - Page 24", 2748, 7629, 1, 375}
	,{ "Green Hills of Stranglethorn - Page 25", 2749, 7629, 1, 375}
	,{ "Green Hills of Stranglethorn - Page 26", 2750, 7629, 1, 375}
	,{ "Green Hills of Stranglethorn - Page 27", 2751, 7629, 1, 375}
	,{ "Green Hills of Stranglethorn - Page 4", 2728, 7629, 1, 375}
	,{ "Green Hills of Stranglethorn - Page 6", 2730, 7629, 1, 375}
	,{ "Green Hills of Stranglethorn - Page 8", 2732, 7629, 1, 375}
	,{ "Green Holiday Shirt", 17723, 29901, 1, 750}
	,{ "Green Iron Boots", 3484, 9412, 2, 1767}
	,{ "Green Iron Bracers", 3835, 9417, 1, 1106}
	,{ "Green Iron Gauntlets", 3485, 9414, 2, 1295}
	,{ "Green Iron Hauberk", 3844, 13088, 3, 5658}
	,{ "Green Iron Helm", 3836, 25658, 2, 3053}
	,{ "Green Iron Leggings", 3842, 9415, 2, 2906}
	,{ "Green Iron Shoulders", 3840, 9422, 2, 2571}
	,{ "Green Kodo", 15292, 29449, 4, 0}
	,{ "Green Leather Armor", 4255, 9532, 2, 2366}
	,{ "Green Leather Bag", 5573, 3565, 1, 875}
	,{ "Green Leather Belt", 4257, 17224, 2, 1311}
	,{ "Green Leather Bracers", 4259, 9546, 2, 1934}
	,{ "Green Lens", 10504, 19563, 3, 7770}
	,{ "Green Linen Bracers", 4308, 8089, 1, 45}
	,{ "Green Linen Shirt", 2579, 12864, 1, 37}
	,{ "Green Mechanostrider", 13321, 17785, 3, 0}
	,{ "Green Power Crystal", 11185, 7393, 1, 0}
	,{ "Green Qiraji Resonating Crystal", 21323, 33970, 3, 0}
	,{ "Green Ribboned Holiday Gift", 17305, 29441, 1, 0}
	,{ "Green Ribboned Wrapping Paper", 17304, 29440, 1, 2}
	,{ "Green Rocket Cluster", 21574, 34272, 1, 25}
	,{ "Green Sack of Gems", 17963, 3568, 2, 213}
	,{ "Green Scepter Shard", 21139, 6663, 1, 0}
	,{ "Green Silk Armor", 7065, 13684, 2, 2398}
	,{ "Green Silk Pack", 5764, 8860, 1, 3000}
	,{ "Green Silken Shoulders", 7057, 28729, 2, 2323}
	,{ "Green Skeletal Warhorse", 13334, 17786, 4, 0}
	,{ "Green Tea Leaf", 1401, 18088, 1, 14}
	,{ "Green Tinted Goggles", 4385, 22422, 2, 1410}
	,{ "Green Voodoo Feather", 20608, 19570, 1, 0}
	,{ "Green Wedding Hanbok", 13900, 24642, 1, 27442}
	,{ "Green Whelp Armor", 7375, 25674, 2, 3773}
	,{ "Green Whelp Bracers", 7386, 14831, 2, 2387}
	,{ "Green Whelp Scale", 7392, 6646, 1, 200}
	,{ "Green Winter Hat", 21525, 33999, 2, 1}
	,{ "Green Woolen Bag", 4241, 8442, 1, 450}
	,{ "Green Woolen Vest", 2582, 12394, 1, 216}
	,{ "Greenleaf Handwraps", 19116, 31625, 2, 4590}
	,{ "Greenstone Circle", 11997, 9847, 2, 6469}
	,{ "Greenstone Talisman", 12029, 6539, 2, 5395}
	,{ "Greenweave Bracers", 9768, 25939, 2, 317}
	,{ "Greenweave Branch", 9769, 28023, 2, 1637}
	,{ "Greenweave Cloak", 9770, 23106, 2, 416}
	,{ "Greenweave Gloves", 9771, 25941, 2, 532}
	,{ "Greenweave Leggings", 9772, 25942, 2, 1328}
	,{ "Greenweave Mantle", 10287, 16470, 2, 964}
	,{ "Greenweave Robe", 9773, 25944, 2, 1369}
	,{ "Greenweave Sandals", 9767, 25946, 2, 616}
	,{ "Greenweave Sash", 9766, 25947, 2, 361}
	,{ "Greenweave Vest", 9774, 25949, 2, 1374}
	,{ "Gregor's Remains", 2829, 2853, 1, 0}
	,{ "Grelin Whitebeard's Journal", 2004, 7138, 1, 0}
	,{ "Grelin's Report", 2619, 3029, 1, 0}
	,{ "Grell Earring", 5336, 9849, 1, 0}
	,{ "Grenka's Claw", 5843, 3596, 1, 0}
	,{ "Gressil, Dawn of Ruin", 23054, 36378, 4, 278398}
},
 ["gri"] = {
	{ "Gri'lek's Blood", 19939, 26865, 2, 0}
	,{ "Gri'lek's Carver", 19962, 32435, 3, 88511}
	,{ "Gri'lek's Charm of Might", 19951, 32326, 4, 0}
	,{ "Gri'lek's Charm of Valor", 19952, 32326, 4, 0}
	,{ "Gri'lek's Grinder", 19961, 32780, 3, 70537}
	,{ "Grilled King Crawler Legs", 9681, 7980, 1, 50}
	,{ "Grilled Squid", 13928, 18537, 1, 8}
	,{ "Grim Guzzler Boar", 11444, 2376, 1, 200}
	,{ "Grim Guzzler Key", 11602, 4287, 1, 0}
	,{ "Grim Pauldrons", 4443, 11327, 2, 3472}
	,{ "Grim Reaper", 13054, 28764, 3, 15805}
	,{ "Grimclaw", 1481, 25595, 3, 3337}
	,{ "Grime-Encrusted Object", 9308, 18716, 1, 38}
	,{ "Grime-Encrusted Ring", 9326, 13490, 1, 0}
	,{ "Grimesilt Outhouse Key", 11818, 21807, 1, 0}
	,{ "Grimgore Noose", 13403, 24113, 3, 9401}
	,{ "Grimlok's Charge", 9416, 22233, 3, 28218}
	,{ "Grimlok's Tribal Vestments", 9415, 18347, 3, 8997}
	,{ "Grimoire of Blood Pact (Rank 1)", 16321, 1246, 1, 25}
	,{ "Grimoire of Blood Pact (Rank 2)", 16322, 1246, 1, 225}
	,{ "Grimoire of Blood Pact (Rank 3)", 16323, 1246, 1, 1000}
	,{ "Grimoire of Blood Pact (Rank 4)", 16324, 1246, 1, 2500}
	,{ "Grimoire of Blood Pact (Rank 5)", 16325, 1246, 1, 3750}
	,{ "Grimoire of Consume Shadows (Rank 1)", 16357, 1246, 1, 375}
	,{ "Grimoire of Consume Shadows (Rank 2)", 16358, 1246, 1, 1000}
	,{ "Grimoire of Consume Shadows (Rank 3)", 16359, 1246, 1, 2000}
	,{ "Grimoire of Consume Shadows (Rank 4)", 16360, 1246, 1, 2750}
	,{ "Grimoire of Consume Shadows (Rank 5)", 16361, 1246, 1, 3750}
	,{ "Grimoire of Consume Shadows (Rank 6)", 16362, 1246, 1, 6000}
	,{ "Grimoire of Corruption VII", 21283, 1246, 3, 100000}
	,{ "Grimoire of Devour Magic (Rank 2)", 16381, 1246, 1, 2500}
	,{ "Grimoire of Devour Magic (Rank 3)", 16382, 1246, 1, 3250}
	,{ "Grimoire of Devour Magic (Rank 4)", 16383, 1246, 1, 5000}
	,{ "Grimoire of Doom", 4213, 1246, 2, 2500}
	,{ "Grimoire of Fire Shield (Rank 1)", 16326, 1246, 1, 225}
	,{ "Grimoire of Fire Shield (Rank 2)", 16327, 1246, 1, 750}
	,{ "Grimoire of Fire Shield (Rank 3)", 16328, 1246, 1, 2000}
	,{ "Grimoire of Fire Shield (Rank 4)", 16329, 1246, 1, 3000}
	,{ "Grimoire of Fire Shield (Rank 5)", 16330, 1246, 1, 5000}
	,{ "Grimoire of Firebolt (Rank 2)", 16302, 1246, 1, 25}
	,{ "Grimoire of Firebolt (Rank 3)", 16316, 1246, 1, 375}
	,{ "Grimoire of Firebolt (Rank 4)", 16317, 1246, 1, 1250}
	,{ "Grimoire of Firebolt (Rank 5)", 16318, 1246, 1, 2500}
	,{ "Grimoire of Firebolt (Rank 6)", 16319, 1246, 1, 3500}
	,{ "Grimoire of Firebolt (Rank 7)", 16320, 1246, 1, 6000}
	,{ "Grimoire of Immolate VIII", 21282, 1246, 3, 100000}
	,{ "Grimoire of Inferno", 9214, 1246, 2, 2500}
	,{ "Grimoire of Lash of Pain (Rank 2)", 16368, 1246, 1, 1250}
	,{ "Grimoire of Lash of Pain (Rank 3)", 16371, 1246, 1, 2250}
	,{ "Grimoire of Lash of Pain (Rank 4)", 16372, 1246, 1, 3000}
	,{ "Grimoire of Lash of Pain (Rank 5)", 16373, 1246, 1, 4500}
	,{ "Grimoire of Lash of Pain (Rank 6)", 16374, 1246, 1, 6500}
	,{ "Grimoire of Lesser Invisibility", 16380, 1246, 1, 1750}
	,{ "Grimoire of Paranoia", 16390, 1246, 1, 2750}
	,{ "Grimoire of Phase Shift", 16331, 1246, 1, 150}
	,{ "Grimoire of Sacrifice (Rank 1)", 16351, 1246, 1, 300}
	,{ "Grimoire of Sacrifice (Rank 2)", 16352, 1246, 1, 750}
	,{ "Grimoire of Sacrifice (Rank 3)", 16353, 1246, 1, 1750}
	,{ "Grimoire of Sacrifice (Rank 4)", 16354, 1246, 1, 2750}
	,{ "Grimoire of Sacrifice (Rank 5)", 16355, 1246, 1, 3500}
	,{ "Grimoire of Sacrifice (Rank 6)", 16356, 1246, 1, 5500}
	,{ "Grimoire of Seduction", 16379, 1246, 1, 1000}
	,{ "Grimoire of Shadow Bolt X", 21281, 1246, 3, 100000}
	,{ "Grimoire of Shadow Ward IV", 22891, 1103, 3, 10000}
	,{ "Grimoire of Soothing Kiss (Rank 1)", 16375, 1246, 1, 625}
	,{ "Grimoire of Soothing Kiss (Rank 2)", 16376, 1246, 1, 2000}
	,{ "Grimoire of Soothing Kiss (Rank 3)", 16377, 1246, 1, 3250}
	,{ "Grimoire of Soothing Kiss (Rank 4)", 16378, 1246, 1, 6000}
	,{ "Grimoire of Spell Lock (Rank 1)", 16388, 1246, 1, 2250}
	,{ "Grimoire of Spell Lock (Rank 2)", 16389, 1246, 1, 4500}
	,{ "Grimoire of Suffering (Rank 1)", 16363, 1246, 1, 750}
	,{ "Grimoire of Suffering (Rank 2)", 16364, 1246, 1, 2250}
	,{ "Grimoire of Suffering (Rank 3)", 16365, 1246, 1, 3500}
	,{ "Grimoire of Suffering (Rank 4)", 16366, 1246, 1, 6500}
	,{ "Grimoire of Tainted Blood (Rank 1)", 16384, 1246, 1, 1750}
	,{ "Grimoire of Tainted Blood (Rank 2)", 16385, 1246, 1, 2750}
	,{ "Grimoire of Tainted Blood (Rank 3)", 16386, 1246, 1, 3500}
	,{ "Grimoire of Tainted Blood (Rank 4)", 16387, 1246, 1, 5500}
	,{ "Grimoire of Torment (Rank 2)", 16346, 1246, 1, 500}
	,{ "Grimoire of Torment (Rank 3)", 16347, 1246, 1, 1500}
	,{ "Grimoire of Torment (Rank 4)", 16348, 1246, 1, 2750}
	,{ "Grimoire of Torment (Rank 5)", 16349, 1246, 1, 3750}
	,{ "Grimoire of Torment (Rank 6)", 16350, 1246, 1, 6500}
	,{ "Grimsteel Cape", 4643, 15079, 2, 2748}
	,{ "Grimtoll Wristguards", 15459, 28275, 2, 1142}
	,{ "Grimtotem Horn", 9460, 13998, 1, 0}
	,{ "Grimtotem Satchel", 14381, 6430, 1, 0}
	,{ "Grimy Metal Boots", 18521, 30854, 3, 17606}
	,{ "Grinning Axe", 1639, 5128, 2, 28460}
	,{ "Gripsteel Wristguards", 16794, 23729, 2, 2705}
	,{ "Gritroot Staff", 9603, 20432, 2, 302}
	,{ "Grizzle's Skinner", 11702, 28765, 3, 36752}
	,{ "Grizzled Bear Heart", 3253, 3422, 1, 0}
	,{ "Grizzled Boots", 6335, 11330, 2, 1581}
	,{ "Grizzled Mane", 11414, 7354, 0, 1828}
	,{ "Grizzled Pelt", 22274, 34717, 3, 15270}
	,{ "Grizzled Scalp", 5414, 6683, 1, 0}
	,{ "Grizzly Belt", 15302, 28012, 1, 47}
	,{ "Grizzly Bracers", 15297, 28013, 1, 45}
	,{ "Grizzly Buckler", 15298, 28017, 2, 305}
	,{ "Grizzly Cape", 15299, 23054, 1, 42}
	,{ "Grizzly Gloves", 15300, 12415, 1, 86}
	,{ "Grizzly Jerkin", 15304, 12369, 2, 414}
	,{ "Grizzly Pants", 15303, 28014, 2, 299}
	,{ "Grizzly Slippers", 15301, 28016, 1, 108}
	,{ "Grizzly Tunic", 7335, 12482, 2, 1937}
},
 ["gro"] = {
	{ "Groddoc Liver", 6259, 4045, 1, 0}
	,{ "Grom'gol Buckler", 4115, 17888, 2, 5783}
	,{ "Grom's Tribute", 19851, 20342, 1, 0}
	,{ "Gromsblood", 8846, 19494, 1, 250}
	,{ "Grotslab Gloves", 11918, 28186, 2, 9537}
	,{ "Ground Scorpok Assay", 8412, 16803, 1, 0}
	,{ "Grovekeeper's Drape", 17739, 29916, 3, 9100}
},
 ["gru"] = {
	{ "Grubbis Paws", 9445, 18364, 3, 2260}
	,{ "Grunt Axe", 4568, 22478, 2, 1694}
	,{ "Grunt Vest", 3752, 8666, 2, 745}
	,{ "Grunt's AnkleWraps", 15506, 26970, 2, 723}
	,{ "Grunt's Belt", 15510, 26969, 2, 423}
	,{ "Grunt's Bracers", 15507, 26971, 2, 364}
	,{ "Grunt's Cape", 15508, 26977, 2, 365}
	,{ "Grunt's Card", 22142, 34736, 1, 0}
	,{ "Grunt's Chestpiece", 15514, 26972, 2, 1902}
	,{ "Grunt's Handwraps", 15509, 26973, 2, 485}
	,{ "Grunt's Harness", 6525, 12371, 1, 1033}
	,{ "Grunt's Legguards", 15511, 26974, 2, 1474}
	,{ "Grunt's Pauldrons", 15513, 26975, 2, 1264}
	,{ "Grunt's Shield", 15512, 26978, 2, 1578}
},
 ["gry"] = {
	{ "Gryphon Cloak", 15624, 28565, 2, 4971}
	,{ "Gryphon Feather Quill", 3766, 19569, 0, 30}
	,{ "Gryphon Mail Belt", 15619, 27127, 2, 5987}
	,{ "Gryphon Mail Bracelets", 15620, 27128, 2, 5564}
	,{ "Gryphon Mail Breastplate", 15622, 27129, 2, 14834}
	,{ "Gryphon Mail Buckler", 15621, 27135, 2, 15766}
	,{ "Gryphon Mail Crown", 15623, 28977, 2, 10715}
	,{ "Gryphon Mail Gauntlets", 15625, 31382, 2, 5818}
	,{ "Gryphon Mail Greaves", 15626, 27132, 2, 8798}
	,{ "Gryphon Mail Legguards", 15627, 27133, 2, 14493}
	,{ "Gryphon Mail Pauldrons", 15628, 27134, 2, 9570}
	,{ "Gryphon Rider's Leggings", 9652, 17150, 2, 13466}
	,{ "Gryphon Rider's Stormhammer", 9651, 18578, 2, 26828}
	,{ "Gryphonwing Long Bow", 13022, 28766, 3, 27990}
	,{ "Gryshka's Letter", 16307, 8927, 1, 0}
},
 ["gua"] = {
	{ "Guardian Armor", 4256, 9545, 2, 3477}
	,{ "Guardian Belt", 4258, 9538, 2, 1592}
	,{ "Guardian Blade", 13041, 28768, 3, 4516}
	,{ "Guardian Buckler", 4820, 18511, 2, 1664}
	,{ "Guardian Cloak", 5965, 23033, 2, 2536}
	,{ "Guardian Gloves", 5966, 9549, 1, 1374}
	,{ "Guardian Leather Bracers", 4260, 9550, 2, 2559}
	,{ "Guardian Pants", 5962, 9535, 2, 2794}
	,{ "Guardian Stone", 12809, 21072, 2, 10000}
	,{ "Guardian Talisman", 1490, 6502, 2, 8910}
	,{ "Guardian's Moldy Card", 22145, 34736, 1, 0}
	,{ "Guardsman Belt", 3429, 4532, 2, 586}
},
 ["gue"] = {
	{ "Guerrilla Cleaver", 4126, 19217, 2, 6396}
},
 ["gui"] = {
	{ "Guide: Aspect of the Hawk VII", 21307, 12547, 3, 100000}
	,{ "Guide: Multi-Shot V", 21304, 12547, 3, 100000}
	,{ "Guide: Serpent Sting IX", 21306, 12547, 3, 100000}
	,{ "Guiding Stave of Wisdom", 11932, 21968, 3, 58322}
	,{ "Guild Charter", 5863, 16161, 1, 0}
	,{ "Guild Tabard", 5976, 20621, 1, 2500}
	,{ "Guillotine Axe", 2807, 9118, 3, 2452}
	,{ "Guise of the Devourer", 21693, 34607, 4, 50412}
},
 ["gun"] = {
	{ "Gunnysack of the Night Watch", 1729, 2588, 1, 500}
	,{ "Gunther's Spellbook", 3016, 7139, 1, 0}
},
 ["gur"] = {
	{ "Gurubashi Coin", 19701, 32276, 2, 0}
	,{ "Gurubashi Dwarf Destroyer", 19853, 32577, 4, 73837}
	,{ "Gurubashi Head Collection", 19880, 32333, 1, 0}
	,{ "Gurubashi Helm", 20263, 32900, 3, 18495}
	,{ "Gurubashi Mojo Madness", 19931, 9731, 3, 0}
},
 ["gus"] = {
	{ "Guse's Beacon", 17324, 29312, 1, 0}
	,{ "Guststorm Legguards", 15203, 28189, 2, 621}
	,{ "Gustweald Cloak", 5610, 23115, 2, 208}
},
 ["gut"] = {
	{ "Gut Ripper", 2164, 20312, 4, 27031}
	,{ "Gutgore Ripper", 17071, 34111, 4, 104472}
	,{ "Gutrender", 1986, 20638, 2, 14861}
	,{ "Guttbuster", 13139, 28769, 3, 21029}
	,{ "Gutterblade", 17046, 28873, 2, 4796}
	,{ "Gutwrencher", 5616, 20376, 3, 22738}
},
 ["gyp"] = {
	{ "Gypsy Bands", 9752, 17169, 1, 57}
	,{ "Gypsy Buckler", 9753, 18469, 2, 248}
	,{ "Gypsy Cloak", 9754, 23034, 1, 70}
	,{ "Gypsy Gloves", 9755, 19032, 1, 73}
	,{ "Gypsy Sandals", 9751, 19033, 1, 86}
	,{ "Gypsy Sash", 9750, 19034, 1, 57}
	,{ "Gypsy Trousers", 9756, 19030, 2, 294}
	,{ "Gypsy Tunic", 9757, 19029, 2, 363}
},
 ["gyr"] = {
	{ "Gyrochronatom", 4389, 7371, 1, 750}
	,{ "Gyrofreeze Ice Reflector", 18634, 31199, 3, 12500}
	,{ "Gyromast's Key", 7442, 14993, 1, 0}
	,{ "Gyromatic Icemaker", 9489, 18408, 2, 3690}
	,{ "Gyromatic Micro-Adjustor", 10498, 19394, 1, 16}
	,{ "Gyromechanic Gear", 3084, 7072, 1, 0}
},
 ["gyt"] = {
	{ "Gyth's Skull", 12952, 23519, 3, 14861}
},
 ["hac"] = {
	{ "Hacking Cleaver", 15232, 28542, 2, 6112}
},
 ["hag"] = {
	{ "Haggard's Axe", 6979, 19274, 2, 675}
	,{ "Haggard's Dagger", 6980, 20601, 2, 677}
	,{ "Haggard's Hammer", 6983, 19773, 2, 685}
	,{ "Haggard's Sword", 6985, 20163, 2, 690}
},
 ["hai"] = {
	{ "Hailstone Band", 23028, 31616, 4, 98660}
},
 ["hak"] = {
	{ "Hakkari Blood", 10460, 19312, 1, 629}
	,{ "Hakkari Breastplate", 10781, 18470, 2, 15072}
	,{ "Hakkari Coin", 19700, 32278, 2, 0}
	,{ "Hakkari Loa Cloak", 19870, 32320, 3, 25356}
	,{ "Hakkari Shroud", 10782, 19930, 2, 4539}
	,{ "Hakkari Urn", 10773, 15692, 2, 0}
},
 ["hal"] = {
	{ "Halberd of Smiting", 19874, 32604, 4, 112009}
	,{ "Half Pendant of Aquatic Agility", 15883, 26583, 1, 0}
	,{ "Half Pendant of Aquatic Endurance", 15882, 26582, 1, 0}
	,{ "Hallow's End Pumpkin Treat", 20557, 32955, 1, 175}
	,{ "Hallowed Brazier", 22014, 34867, 1, 333333}
	,{ "Hallowed Letter", 9548, 3093, 1, 0}
	,{ "Hallowed Rune", 9556, 22443, 1, 0}
	,{ "Hallowed Scroll", 9569, 1301, 1, 0}
	,{ "Hallowed Sigil", 9557, 6015, 1, 0}
	,{ "Hallowed Tablet", 9561, 18500, 1, 0}
	,{ "Hallowed Wand - Bat", 20410, 32827, 1, 0}
	,{ "Hallowed Wand - Ghost", 20409, 32827, 1, 0}
	,{ "Hallowed Wand - Leper Gnome", 20399, 32827, 1, 0}
	,{ "Hallowed Wand - Ninja", 20398, 32827, 1, 0}
	,{ "Hallowed Wand - Pirate", 20397, 32827, 1, 0}
	,{ "Hallowed Wand - Random", 20413, 32827, 1, 0}
	,{ "Hallowed Wand - Skeleton", 20411, 32827, 1, 0}
	,{ "Hallowed Wand - Wisp", 20414, 32827, 1, 0}
	,{ "Halo of Transcendence", 16921, 34233, 4, 43440}
	,{ "Halycon's Muzzle", 13961, 24772, 3, 18028}
	,{ "Halycon's Spiked Collar", 13212, 23766, 3, 10670}
},
 ["ham"] = {
	{ "Hameya's Cloak", 15815, 23042, 2, 11860}
	,{ "Hameya's Key", 15767, 23740, 1, 0}
	,{ "Hameya's Slayer", 15814, 26503, 2, 41911}
	,{ "Hammer", 2028, 22119, 1, 1013}
	,{ "Hammer of Bestial Fury", 20580, 33017, 4, 109327}
	,{ "Hammer of Divine Might", 22333, 2440, 3, 65383}
	,{ "Hammer of Expertise", 8708, 17788, 4, 0}
	,{ "Hammer of Ji'zhi", 21703, 34331, 4, 162298}
	,{ "Hammer of Orgrimmar", 15445, 28191, 2, 1127}
	,{ "Hammer of Revitalization", 22315, 6798, 3, 49816}
	,{ "Hammer of the Gathering Storm", 21398, 33731, 4, 0}
	,{ "Hammer of the Grand Crusader", 18717, 23239, 3, 68818}
	,{ "Hammer of the Northern Wind", 810, 19726, 4, 45267}
	,{ "Hammer of the Titans", 12796, 25047, 3, 70912}
	,{ "Hammer of the Twisting Nether", 23056, 35574, 4, 280418}
	,{ "Hammer of the Vesper", 18683, 31126, 3, 51100}
	,{ "Hammerfist Gloves", 5629, 8450, 2, 347}
	,{ "Hammertoe's Amulet", 4635, 4841, 1, 0}
},
 ["han"] = {
	{ "Hand Axe", 2134, 22101, 1, 16}
	,{ "Hand of Dagun", 4641, 3146, 1, 0}
	,{ "Hand of Dextren Ward", 3628, 3913, 1, 0}
	,{ "Hand of Edward the Odd", 2243, 19729, 4, 70554}
	,{ "Hand of Gehennas", 17331, 29317, 1, 0}
	,{ "Hand of Iruxos", 14547, 25171, 1, 0}
	,{ "Hand of Justice", 11815, 6337, 3, 10000}
	,{ "Hand of Lucifron", 17329, 29315, 1, 0}
	,{ "Hand of Righteousness", 7721, 19735, 3, 17922}
	,{ "Hand of Shazzrah", 17332, 29316, 1, 0}
	,{ "Hand of Sulfuron", 17330, 29314, 1, 0}
	,{ "Handbook of Backstab IX", 21300, 1134, 3, 100000}
	,{ "Handbook of Deadly Poison V", 21302, 1134, 3, 100000}
	,{ "Handbook of Feint V", 21303, 1134, 3, 100000}
	,{ "Handcrafted Mastersmith Girdle", 13502, 24164, 3, 11987}
	,{ "Handcrafted Mastersmith Leggings", 13498, 24162, 3, 19890}
	,{ "Handcrafted Staff", 3661, 18530, 1, 9}
	,{ "Handful of Copper Bolts", 4359, 10700, 1, 12}
	,{ "Handful of Oats", 1528, 1443, 1, 0}
	,{ "Handful of Rose Petals", 22218, 34561, 1, 0}
	,{ "Handful of Stardust", 5494, 8014, 1, 0}
	,{ "Handguards of Savagery", 22343, 33154, 3, 16476}
	,{ "Handguards of Transcendence", 16920, 34051, 4, 28856}
	,{ "Handguards of Undead Slaying", 23082, 35542, 3, 16851}
	,{ "Handmade Leather Bag", 11845, 1183, 1, 62}
	,{ "Handmade Woodcraft", 21960, 13082, 1, 0}
	,{ "Hands of Darkness", 7047, 17146, 2, 824}
	,{ "Hands of Power", 13253, 23846, 3, 9983}
	,{ "Hands of the Exalted Herald", 12554, 28771, 3, 9474}
	,{ "Handsewn Cloak", 4944, 23116, 1, 72}
	,{ "Handstitched Leather Belt", 4237, 9501, 1, 34}
	,{ "Handstitched Leather Boots", 2302, 4713, 1, 29}
	,{ "Handstitched Leather Bracers", 5229, 14001, 1, 28}
	,{ "Handstitched Leather Bracers", 7277, 14001, 1, 28}
	,{ "Handstitched Leather Cloak", 7276, 23035, 1, 34}
	,{ "Handstitched Leather Pants", 2303, 9500, 1, 71}
	,{ "Handstitched Leather Vest", 5957, 9499, 1, 40}
	,{ "Handstitched Linen Britches", 4309, 12395, 2, 226}
	,{ "Handwraps of Undead Slaying", 23081, 36479, 3, 13989}
	,{ "Hanzo Sword", 8190, 20081, 3, 37286}
},
 ["hap"] = {
	{ "Happy Fun Rock", 18640, 24591, 1, 0}
},
 ["har"] = {
	{ "Harbinger Boots", 7754, 15889, 3, 1959}
	,{ "Harbinger of Doom", 23044, 35246, 4, 194870}
	,{ "Hard Crawler Carapace", 2087, 17095, 2, 252}
	,{ "Hard Spider Leg Tip", 1074, 6619, 0, 491}
	,{ "Hardened Cloak", 3803, 23036, 0, 1086}
	,{ "Hardened Flasket", 12566, 21673, 1, 0}
	,{ "Hardened Iron Shortsword", 3849, 5153, 2, 5468}
	,{ "Hardened Leather Belt", 3800, 19042, 0, 1068}
	,{ "Hardened Leather Boots", 3801, 19043, 0, 1031}
	,{ "Hardened Leather Bracers", 3802, 14803, 0, 627}
	,{ "Hardened Leather Gloves", 3804, 19044, 0, 765}
	,{ "Hardened Leather Helm", 8747, 21298, 0, 1036}
	,{ "Hardened Leather Pants", 3805, 19041, 0, 1049}
	,{ "Hardened Leather Shoulderpads", 3806, 11270, 0, 1271}
	,{ "Hardened Leather Tunic", 3807, 19040, 0, 1162}
	,{ "Hardened Root Staff", 1317, 20377, 2, 3500}
	,{ "Hardened Steel Warhammer", 20666, 33120, 3, 52306}
	,{ "Hardened Stone Band", 18674, 9836, 2, 22003}
	,{ "Hardened Tortoise Shell", 5795, 8923, 1, 0}
	,{ "Hardened Tumor", 3258, 5283, 1, 0}
	,{ "Hardwood Cudgel", 5757, 8803, 2, 1363}
	,{ "Harlequin Robes", 6503, 12670, 2, 762}
	,{ "Harmonious Gauntlets", 18527, 30862, 3, 17988}
	,{ "Harnessing Shadows", 18360, 8093, 3, 0}
	,{ "Harpy Hide Quiver", 19319, 21712, 3, 87500}
	,{ "Harpy Lieutenant Ring", 5065, 6013, 1, 0}
	,{ "Harpy Needler", 15291, 28543, 2, 19591}
	,{ "Harpy Skinner", 5279, 20411, 2, 1436}
	,{ "Harpy Wing Clipper", 4932, 20013, 1, 179}
	,{ "Harpyclaw Short Bow", 13019, 28772, 3, 4765}
	,{ "Harvest Boar", 19995, 31516, 1, 0}
	,{ "Harvest Bread", 19696, 21203, 1, 0}
	,{ "Harvest Cloak", 4771, 23012, 2, 264}
	,{ "Harvest Fish", 19996, 32521, 1, 0}
	,{ "Harvest Fruit", 19994, 24568, 1, 0}
	,{ "Harvest Nectar", 19997, 18099, 1, 0}
	,{ "Harvester's Head", 5138, 15525, 1, 0}
	,{ "Harvester's Pants", 3578, 9380, 2, 339}
	,{ "Harvester's Robe", 1561, 12671, 2, 268}
},
 ["hat"] = {
	{ "Hatched Egg Sac", 5601, 18053, 0, 22}
	,{ "Hatchet", 853, 22102, 1, 481}
	,{ "Hatchet of Sundered Bone", 22816, 35258, 4, 213775}
	,{ "Hatecrest Naga Scale", 9247, 3668, 1, 0}
	,{ "Hatefury Claw", 6246, 10920, 1, 0}
	,{ "Hatefury Horn", 6247, 10921, 1, 0}
},
 ["hau"] = {
	{ "Haunch of Meat", 2287, 2474, 1, 6}
	,{ "Haunting Blade", 6641, 20167, 2, 3675}
	,{ "Haunting Specter Leggings", 11929, 28736, 3, 16581}
},
 ["haw"] = {
	{ "Hawk Owl", 8501, 19091, 1, 1250}
	,{ "Hawkeye Bow", 15296, 28545, 2, 34657}
	,{ "Hawkeye's Bracers", 14590, 14770, 2, 1821}
	,{ "Hawkeye's Breeches", 14595, 27975, 2, 4500}
	,{ "Hawkeye's Buckler", 14607, 27981, 2, 5581}
	,{ "Hawkeye's Cloak", 14593, 27980, 2, 2210}
	,{ "Hawkeye's Cord", 14588, 27976, 2, 1989}
	,{ "Hawkeye's Epaulets", 14596, 27978, 2, 3388}
	,{ "Hawkeye's Gloves", 14594, 27977, 2, 2236}
	,{ "Hawkeye's Helm", 14591, 21311, 2, 4180}
	,{ "Hawkeye's Shoes", 14589, 9169, 2, 3294}
	,{ "Hawkeye's Tunic", 14592, 27979, 2, 5594}
},
 ["haz"] = {
	{ "Hazecover Boots", 12050, 4272, 2, 8963}
	,{ "Hazza'rah's Charm of Destruction", 19957, 32326, 4, 0}
	,{ "Hazza'rah's Charm of Healing", 19958, 32326, 4, 0}
	,{ "Hazza'rah's Charm of Magic", 19959, 32326, 4, 0}
	,{ "Hazza'rah's Dream Thread", 19942, 32426, 2, 0}
},
 ["hea"] = {
	{ "Head of Alexi Barov", 13470, 14023, 1, 0}
	,{ "Head of Argelmach", 11268, 3920, 1, 0}
	,{ "Head of Arugal", 5442, 7951, 1, 0}
	,{ "Head of Balnazzar", 13250, 23842, 1, 0}
	,{ "Head of Bangalash", 3880, 5689, 1, 0}
	,{ "Head of Baron Rivendare", 13251, 23843, 1, 0}
	,{ "Head of Baron Vardus", 3626, 7038, 1, 0}
	,{ "Head of Bazil Thredd", 2926, 7038, 1, 0}
	,{ "Head of Deepfury", 3640, 3920, 1, 0}
	,{ "Head of Gath'Ilzogg", 3633, 3914, 1, 0}
	,{ "Head of Grimson", 3634, 3917, 1, 0}
	,{ "Head of Jammal'an", 6212, 10546, 1, 0}
	,{ "Head of Kelris", 5881, 9289, 1, 0}
	,{ "Head of Krom'zar", 11222, 9666, 1, 0}
	,{ "Head of Lathoric the Black", 10447, 3920, 1, 0}
	,{ "Head of Magus Rimtori", 10597, 15706, 1, 0}
	,{ "Head of Nagaz", 3672, 7141, 1, 0}
	,{ "Head of Nefarian", 19002, 31434, 4, 0}
	,{ "Head of Nefarian", 19003, 31434, 4, 0}
	,{ "Head of Onyxia", 18422, 30794, 4, 0}
	,{ "Head of Onyxia", 18423, 30794, 4, 0}
	,{ "Head of Ossirian the Unscarred", 21220, 33540, 4, 0}
	,{ "Head of Overseer Maltorius", 18946, 3920, 1, 0}
	,{ "Head of Ramstein the Gorger", 15880, 7164, 1, 0}
	,{ "Head of Rend Blackhand", 12630, 1310, 1, 0}
	,{ "Head of Targorr", 3630, 3914, 1, 0}
	,{ "Head of the Broodlord Lashlayer", 20383, 20931, 4, 0}
	,{ "Head of VanCleef", 3637, 3918, 1, 0}
	,{ "Head of Weldon Barov", 13469, 3486, 1, 0}
	,{ "Headbasher", 1264, 5530, 2, 3671}
	,{ "Headchopper", 1680, 19304, 2, 18234}
	,{ "Headhunter's Armor", 15356, 18284, 2, 3935}
	,{ "Headhunter's Bands", 15351, 27699, 2, 1090}
	,{ "Headhunter's Belt", 15349, 11953, 2, 1549}
	,{ "Headhunter's Buckler", 15352, 28269, 2, 4101}
	,{ "Headhunter's Cloak", 15354, 27700, 2, 1600}
	,{ "Headhunter's Headdress", 15353, 29134, 2, 3467}
	,{ "Headhunter's Mitts", 15355, 27701, 2, 1620}
	,{ "Headhunter's Slippers", 15350, 27702, 2, 2384}
	,{ "Headhunter's Spaulders", 15357, 27703, 2, 2693}
	,{ "Headhunter's Woolies", 15358, 27704, 2, 3604}
	,{ "Headhunting Spear", 1522, 22239, 2, 10224}
	,{ "Headmaster's Charge", 13937, 24771, 4, 87013}
	,{ "Headspike", 10799, 22242, 3, 39288}
	,{ "Headsplitter", 7786, 15938, 3, 5605}
	,{ "Headstriker Sword", 15251, 28546, 2, 17685}
	,{ "Healing Herb", 961, 6387, 1, 2}
	,{ "Healing Potion", 929, 15712, 1, 75}
	,{ "Healthstone", 5509, 8026, 1, 0}
	,{ "Healthstone", 19008, 8026, 1, 0}
	,{ "Healthstone", 19009, 8026, 1, 0}
	,{ "Healthy Courser Gland", 20027, 1438, 1, 0}
	,{ "Healthy Dragon Scale", 13920, 22838, 1, 0}
	,{ "Heart Candy", 21816, 34654, 1, 0}
	,{ "Heart Candy", 21817, 34654, 1, 0}
	,{ "Heart Candy", 21818, 34654, 1, 0}
	,{ "Heart Candy", 21819, 34654, 1, 0}
	,{ "Heart Candy", 21820, 34654, 1, 0}
	,{ "Heart Candy", 21821, 34654, 1, 0}
	,{ "Heart Candy", 21822, 34654, 1, 0}
	,{ "Heart Candy", 21823, 34654, 1, 0}
	,{ "Heart of Agamaggan", 6694, 18454, 3, 6309}
	,{ "Heart of Fire", 7077, 21583, 1, 400}
	,{ "Heart of Flame", 10509, 7050, 1, 0}
	,{ "Heart of Hakkar", 19802, 32260, 4, 0}
	,{ "Heart of Isha Awak", 5104, 7142, 1, 0}
	,{ "Heart of Mokk", 2797, 3422, 1, 0}
	,{ "Heart of Noxxion", 17744, 29922, 3, 9031}
	,{ "Heart of Obsidion", 10446, 19239, 1, 0}
	,{ "Heart of the Fiend", 13960, 19785, 3, 12828}
	,{ "Heart of the Scale", 13164, 6006, 3, 10539}
	,{ "Heart of the Wild", 10286, 18953, 1, 400}
	,{ "Heart of Wyrmthalak", 22321, 6006, 3, 10539}
	,{ "Heart of Zeal", 5805, 4045, 1, 0}
	,{ "Heart Ring", 5001, 9834, 2, 1038}
	,{ "Hearthstone", 6948, 6418, 1, 0}
	,{ "Heartseeker", 12783, 23248, 3, 58215}
	,{ "Heartseeking Crossbow", 13040, 22929, 3, 29444}
	,{ "Heartstriker", 19350, 32080, 4, 104609}
	,{ "Heartswood", 6912, 13370, 1, 0}
	,{ "Heartswood Core", 6913, 13458, 1, 0}
	,{ "Heartwood Girdle", 7000, 16919, 2, 650}
	,{ "Heated Ancient Blade", 18488, 6511, 4, 0}
	,{ "Heathen's Brand", 19579, 32713, 2, 0}
	,{ "Heathen's Brand", 19585, 32714, 3, 0}
	,{ "Heathen's Brand", 19586, 32715, 3, 0}
	,{ "Heaven Peach", 16168, 26735, 1, 100}
	,{ "Heaven's Light", 13026, 28776, 3, 19441}
	,{ "Heavy Armor Kit", 4265, 7452, 1, 650}
	,{ "Heavy Blasting Powder", 4377, 31325, 1, 150}
	,{ "Heavy Bronze Lockbox", 4633, 9632, 2, 70}
	,{ "Heavy Bronze Mace", 3491, 5211, 2, 2741}
	,{ "Heavy Brown Bag", 4497, 1183, 1, 5000}
	,{ "Heavy Copper Broadsword", 3487, 20196, 2, 1498}
	,{ "Heavy Copper Maul", 6214, 10642, 1, 595}
	,{ "Heavy Cord Bracers", 6062, 16805, 1, 28}
	,{ "Heavy Crate", 13874, 8928, 1, 1}
	,{ "Heavy Crocolisk Stew", 20074, 32650, 1, 300}
	,{ "Heavy Crossbow", 15809, 28911, 1, 2938}
	,{ "Heavy Dark Iron Ring", 18879, 9836, 4, 53364}
	,{ "Heavy Dynamite", 4378, 18062, 1, 350}
	,{ "Heavy Earthen Gloves", 7359, 17225, 2, 978}
	,{ "Heavy Flint Axe", 4019, 8478, 0, 8336}
	,{ "Heavy Gnoll War Club", 1218, 5527, 2, 2064}
	,{ "Heavy Grinding Stone", 3486, 24680, 1, 100}
	,{ "Heavy Hammer", 1510, 19775, 0, 150}
	,{ "Heavy Hide", 4235, 11164, 1, 200}
	,{ "Heavy Junkbox", 16885, 15590, 1, 0}
	,{ "Heavy Kodo Meat", 12204, 25472, 1, 112}
	,{ "Heavy Kodo Stew", 12215, 22198, 1, 300}
	,{ "Heavy Lamellar Boots", 10238, 27380, 2, 7650}
	,{ "Heavy Lamellar Chestpiece", 10240, 27384, 2, 12576}
	,{ "Heavy Lamellar Gauntlets", 10242, 27381, 2, 5318}
	,{ "Heavy Lamellar Girdle", 10243, 27382, 2, 5035}
	,{ "Heavy Lamellar Helm", 10241, 27387, 2, 8425}
	,{ "Heavy Lamellar Leggings", 10244, 27383, 2, 12039}
	,{ "Heavy Lamellar Pauldrons", 10245, 27386, 2, 8548}
	,{ "Heavy Lamellar Shield", 10204, 27388, 2, 19888}
	,{ "Heavy Lamellar Vambraces", 10239, 27385, 2, 4962}
	,{ "Heavy Leaden Collection Phial", 9364, 18057, 1, 0}
	,{ "Heavy Leather", 4234, 7410, 1, 150}
	,{ "Heavy Leather Ammo Pouch", 7372, 2585, 2, 500}
	,{ "Heavy Leather Ball", 18662, 34892, 1, 5}
	,{ "Heavy Linen Bandage", 2581, 11908, 1, 20}
	,{ "Heavy Linen Gloves", 4307, 6295, 1, 29}
	,{ "Heavy Mageweave Bandage", 8545, 17458, 1, 600}
	,{ "Heavy Marauder Scimitar", 1493, 5165, 3, 3922}
	,{ "Heavy Mithril Axe", 7941, 16126, 2, 12520}
	,{ "Heavy Mithril Boots", 7933, 16113, 2, 5769}
	,{ "Heavy Mithril Breastplate", 7930, 16109, 2, 7045}
	,{ "Heavy Mithril Gauntlet", 7919, 16091, 2, 2476}
	,{ "Heavy Mithril Helm", 7934, 16115, 2, 5790}
	,{ "Heavy Mithril Pants", 7921, 16092, 2, 5387}
	,{ "Heavy Mithril Shoulder", 7918, 16089, 2, 3701}
	,{ "Heavy Notched Belt", 12257, 28777, 2, 3885}
	,{ "Heavy Obsidian Belt", 22197, 34517, 3, 14282}
	,{ "Heavy Ogre War Axe", 2227, 22219, 2, 4133}
	,{ "Heavy Pavise", 2448, 18732, 1, 3231}
	,{ "Heavy Quiver", 7371, 21322, 2, 500}
	,{ "Heavy Recurve Bow", 3027, 20670, 1, 1269}
	,{ "Heavy Runecloth Bandage", 14530, 25147, 1, 1000}
	,{ "Heavy Runed Cloak", 4798, 15206, 2, 1166}
	,{ "Heavy Scorpid Belt", 15082, 25719, 2, 10375}
	,{ "Heavy Scorpid Bracers", 15077, 25720, 2, 7615}
	,{ "Heavy Scorpid Gauntlet", 15078, 25718, 2, 9649}
	,{ "Heavy Scorpid Helm", 15080, 28976, 2, 18230}
	,{ "Heavy Scorpid Leg", 19938, 1438, 0, 580}
	,{ "Heavy Scorpid Leggings", 15079, 25714, 2, 21760}
	,{ "Heavy Scorpid Scale", 15408, 568, 1, 500}
	,{ "Heavy Scorpid Shoulders", 15081, 25713, 2, 20261}
	,{ "Heavy Scorpid Vest", 15076, 25710, 2, 16604}
	,{ "Heavy Sharpening Stone", 2871, 24675, 1, 40}
	,{ "Heavy Shortbow", 3036, 5392, 2, 515}
	,{ "Heavy Shot", 2519, 5998, 1, 0}
	,{ "Heavy Silithid Carapace", 20501, 32887, 1, 2000}
	,{ "Heavy Silithid Husk", 21225, 33545, 0, 2500}
	,{ "Heavy Silk Bandage", 6451, 11926, 1, 400}
	,{ "Heavy Silken Thread", 8343, 12105, 1, 500}
	,{ "Heavy Spear", 15811, 5636, 1, 5426}
	,{ "Heavy Spiked Mace", 4778, 6808, 2, 1470}
	,{ "Heavy Stock", 4400, 7375, 1, 500}
	,{ "Heavy Stone", 2838, 4716, 1, 60}
	,{ "Heavy Throwing Dagger", 3108, 20773, 1, 0}
	,{ "Heavy Timbermaw Belt", 19043, 31532, 3, 13291}
	,{ "Heavy Timbermaw Boots", 19048, 31538, 3, 28061}
	,{ "Heavy War Staff", 4024, 20309, 0, 9821}
	,{ "Heavy Weave Armor", 837, 14466, 1, 224}
	,{ "Heavy Weave Belt", 3589, 16788, 1, 115}
	,{ "Heavy Weave Bracers", 3590, 16816, 1, 115}
	,{ "Heavy Weave Gloves", 839, 14467, 1, 113}
	,{ "Heavy Weave Pants", 838, 14468, 1, 225}
	,{ "Heavy Weave Shoes", 840, 16821, 1, 170}
	,{ "Heavy Weightstone", 3241, 24685, 1, 40}
	,{ "Heavy Wool Bandage", 3531, 11910, 1, 57}
	,{ "Heavy Woolen Cloak", 4311, 23117, 2, 475}
	,{ "Heavy Woolen Gloves", 4310, 12865, 2, 180}
	,{ "Heavy Woolen Pants", 4316, 6297, 2, 743}
},
 ["hed"] = {
	{ "Hedgecutter", 18498, 30834, 3, 47443}
},
 ["hef"] = {
	{ "Hefty Battlehammer", 15259, 28548, 2, 3306}
	,{ "Hefty War Axe", 3779, 19287, 0, 2835}
},
 ["hei"] = {
	{ "Heirloom Axe", 7115, 19204, 2, 683}
	,{ "Heirloom Dagger", 7116, 20602, 2, 685}
	,{ "Heirloom Hammer", 7117, 19776, 2, 688}
	,{ "Heirloom Sword", 7118, 20161, 2, 690}
},
 ["hel"] = {
	{ "Helcular's Rod", 3708, 10275, 1, 0}
	,{ "Helendis Riverhorn's Letter", 11366, 7649, 1, 0}
	,{ "Heliotrope Cloak", 18496, 30832, 3, 14233}
	,{ "Hellion Boots", 6791, 17227, 2, 3464}
	,{ "Hellslayer Battle Axe", 13017, 25599, 3, 17209}
	,{ "Helm of Awareness", 18313, 30677, 3, 13694}
	,{ "Helm of Domination", 21460, 33822, 4, 37496}
	,{ "Helm of Endless Rage", 19372, 32493, 4, 41178}
	,{ "Helm of Exile", 11124, 28196, 3, 16980}
	,{ "Helm of Fire", 8348, 17226, 3, 10819}
	,{ "Helm of Heroism", 21999, 34614, 4, 19916}
	,{ "Helm of Latent Power", 18807, 31268, 3, 25796}
	,{ "Helm of Might", 16866, 31260, 4, 27170}
	,{ "Helm of Narv", 2245, 15506, 4, 27636}
	,{ "Helm of Regrowth", 21484, 33901, 3, 33900}
	,{ "Helm of the Executioner", 22411, 34902, 3, 16476}
	,{ "Helm of the Great Chief", 12636, 22908, 3, 24285}
	,{ "Helm of the Holy Avenger", 21803, 35222, 3, 21253}
	,{ "Helm of the Lifegiver", 18870, 31327, 4, 31384}
	,{ "Helm of the Mountain", 17734, 29911, 3, 10457}
	,{ "Helm of the New Moon", 22407, 34898, 3, 18681}
	,{ "Helm of the Pathfinder", 21317, 33598, 2, 11675}
	,{ "Helm of Valor", 16731, 31284, 3, 16210}
	,{ "Helm of Wrath", 16963, 34215, 4, 44900}
	,{ "Helmet of Ten Storms", 16947, 34217, 4, 68314}
},
 ["hem"] = {
	{ "Hematite Link", 11973, 224, 2, 3971}
},
 ["hen"] = {
	{ "Henrig Lonebrow's Journal", 5791, 8040, 1, 0}
},
 ["her"] = {
	{ "Herald of Woe", 19357, 31878, 4, 166093}
	,{ "Heraldic Belt", 8116, 16920, 2, 4632}
	,{ "Heraldic Boots", 8117, 14701, 2, 7161}
	,{ "Heraldic Bracers", 8118, 14700, 2, 4436}
	,{ "Heraldic Breastplate", 8119, 28737, 2, 12725}
	,{ "Heraldic Cloak", 8120, 23038, 2, 6207}
	,{ "Heraldic Gloves", 8121, 14698, 2, 4843}
	,{ "Heraldic Headpiece", 8122, 21300, 2, 7875}
	,{ "Heraldic Leggings", 8123, 14697, 2, 11275}
	,{ "Heraldic Spaulders", 8124, 14696, 2, 7932}
	,{ "Herb Baked Egg", 6888, 18052, 1, 10}
	,{ "Herb Pouch", 22250, 34797, 2, 250}
	,{ "Herbalist's Gloves", 7349, 17230, 2, 861}
	,{ "Hero's Band", 8308, 26315, 2, 18703}
	,{ "Hero's Belt", 8306, 26312, 2, 11787}
	,{ "Hero's Boots", 8307, 26310, 2, 18717}
	,{ "Hero's Bracers", 8302, 26313, 2, 11060}
	,{ "Hero's Brand", 19588, 32716, 4, 0}
	,{ "Hero's Breastplate", 8303, 26314, 2, 26989}
	,{ "Hero's Buckler", 8313, 26324, 2, 30637}
	,{ "Hero's Cape", 8304, 26323, 2, 10513}
	,{ "Hero's Gauntlets", 8305, 26316, 2, 11743}
	,{ "Hero's Leggings", 8309, 26317, 2, 26278}
	,{ "Hero's Pauldrons", 8310, 26321, 2, 19419}
	,{ "Herod's Shoulder", 7718, 15809, 3, 6867}
	,{ "Heroic Armor", 14931, 27932, 2, 18548}
	,{ "Heroic Bracers", 14938, 27933, 2, 6470}
	,{ "Heroic Commendation Medal", 15799, 4841, 2, 7108}
	,{ "Heroic Gauntlets", 14933, 27934, 2, 7884}
	,{ "Heroic Girdle", 14934, 27935, 2, 6754}
	,{ "Heroic Greaves", 14932, 27829, 2, 11784}
	,{ "Heroic Guard", 15887, 26921, 2, 29581}
	,{ "Heroic Legplates", 14936, 27938, 2, 16702}
	,{ "Heroic Pauldrons", 14937, 27940, 2, 11406}
	,{ "Heroic Skullcap", 14935, 27942, 2, 11885}
},
 ["het"] = {
	{ "Hetaera's Beaten Head", 10599, 11932, 1, 0}
	,{ "Hetaera's Blood", 10610, 19547, 1, 0}
	,{ "Hetaera's Bloodied Head", 10598, 7135, 1, 0}
	,{ "Hetaera's Bruised Head", 10600, 9150, 1, 0}
},
 ["hex"] = {
	{ "Hexed Bracers", 6665, 12783, 2, 895}
	,{ "Hexx's Key", 9472, 13025, 1, 0}
},
 ["hez"] = {
	{ "Hezrul's Head", 5025, 12904, 1, 0}
},
 ["hi-"] = {
	{ "Hi-Explosive Bomb", 10562, 25484, 1, 750}
	,{ "Hi-Impact Mithril Slugs", 10512, 19422, 2, 2}
	,{ "Hi-tech Supergun", 9487, 18405, 3, 3632}
},
 ["hib"] = {
	{ "Hibernal Armor", 8106, 16631, 2, 10438}
	,{ "Hibernal Boots", 8107, 16634, 2, 5938}
	,{ "Hibernal Bracers", 8108, 16636, 2, 3594}
	,{ "Hibernal Cloak", 8109, 23107, 2, 5011}
	,{ "Hibernal Cowl", 8115, 16638, 2, 5980}
	,{ "Hibernal Gloves", 8110, 16633, 2, 3622}
	,{ "Hibernal Mantle", 8111, 16637, 2, 5890}
	,{ "Hibernal Pants", 8112, 16632, 2, 8436}
	,{ "Hibernal Robe", 8113, 19901, 2, 9694}
	,{ "Hibernal Sash", 8114, 21459, 2, 3677}
	,{ "Hibernal Sphere", 15937, 28455, 2, 7922}
	,{ "Hibernation Crystal", 20636, 1262, 4, 89103}
},
 ["hic"] = {
	{ "Hickory Pipe", 5432, 8114, 0, 330}
	,{ "Hickory Shortbow", 4931, 7603, 1, 134}
},
 ["hid"] = {
	{ "Hide of Lupos", 3018, 23027, 2, 781}
	,{ "Hide of the Wild", 18510, 30850, 4, 20889}
},
 ["hig"] = {
	{ "High Apothecary Cloak", 3749, 23118, 2, 1320}
	,{ "High Bergg Helm", 13128, 28662, 3, 10543}
	,{ "High Chief's Armor", 14958, 26827, 2, 12938}
	,{ "High Chief's Belt", 14960, 26828, 2, 4870}
	,{ "High Chief's Bindings", 14965, 26829, 2, 4450}
	,{ "High Chief's Crown", 14961, 27835, 2, 9259}
	,{ "High Chief's Gauntlets", 14959, 26830, 2, 5143}
	,{ "High Chief's Legguards", 14962, 26831, 2, 11690}
	,{ "High Chief's Pauldrons", 14963, 26834, 2, 8301}
	,{ "High Chief's Sabatons", 14957, 26833, 2, 7223}
	,{ "High Chief's Shield", 14964, 23419, 2, 21741}
	,{ "High Councillor's Boots", 10137, 27633, 2, 13484}
	,{ "High Councillor's Bracers", 10136, 27630, 2, 8530}
	,{ "High Councillor's Circlet", 10139, 28852, 2, 14258}
	,{ "High Councillor's Cloak", 10138, 27631, 2, 12274}
	,{ "High Councillor's Gloves", 10140, 27639, 2, 9085}
	,{ "High Councillor's Mantle", 10142, 27640, 2, 13401}
	,{ "High Councillor's Pants", 10141, 27629, 2, 20103}
	,{ "High Councillor's Robe", 10143, 27645, 2, 19772}
	,{ "High Councillor's Sash", 10144, 27647, 2, 8164}
	,{ "High Councillor's Scepter", 15941, 27650, 2, 12345}
	,{ "High Councillor's Tunic", 10135, 27628, 2, 20663}
	,{ "High Potency Radioactive Fallout", 9365, 18649, 1, 0}
	,{ "High Priestess Boots", 12556, 22779, 3, 14317}
	,{ "High Robe of the Adjudicator", 3461, 12672, 2, 1005}
	,{ "High Test Eternium Fishing Line", 19971, 32452, 2, 2000}
	,{ "High Warlord's Battle Axe", 18831, 31958, 4, 57448}
	,{ "High Warlord's Battle Mace", 23464, 36078, 4, 45671}
	,{ "High Warlord's Blade", 16345, 31997, 4, 49483}
	,{ "High Warlord's Bludgeon", 18866, 31751, 4, 49861}
	,{ "High Warlord's Cleaver", 18828, 31957, 4, 50225}
	,{ "High Warlord's Crossbow", 18837, 31749, 4, 35259}
	,{ "High Warlord's Destroyer", 23465, 36079, 4, 57089}
	,{ "High Warlord's Greatsword", 18877, 31998, 4, 60339}
	,{ "High Warlord's Left Claw", 18848, 31752, 4, 50215}
	,{ "High Warlord's Pig Sticker", 18871, 31766, 4, 59017}
	,{ "High Warlord's Pulverizer", 18868, 31750, 4, 62763}
	,{ "High Warlord's Quickblade", 23467, 36081, 4, 45671}
	,{ "High Warlord's Razor", 18840, 31381, 4, 48812}
	,{ "High Warlord's Recurve", 18835, 31748, 4, 34997}
	,{ "High Warlord's Right Claw", 18844, 31754, 4, 49516}
	,{ "High Warlord's Shield Wall", 18826, 31746, 4, 31917}
	,{ "High Warlord's Spellblade", 23466, 36080, 4, 45671}
	,{ "High Warlord's Street Sweeper", 18860, 31747, 4, 36602}
	,{ "High Warlord's Tome of Destruction", 23468, 36267, 4, 75452}
	,{ "High Warlord's Tome of Mending", 23469, 36268, 4, 75452}
	,{ "High Warlord's War Staff", 18874, 31765, 4, 59681}
	,{ "Highborne Bracelets", 14448, 26168, 2, 5555}
	,{ "Highborne Cloak", 14450, 26184, 2, 7364}
	,{ "Highborne Cord", 14454, 26169, 2, 5598}
	,{ "Highborne Crown", 14449, 26170, 2, 10125}
	,{ "Highborne Footpads", 14447, 26171, 2, 8801}
	,{ "Highborne Gloves", 14451, 18423, 2, 5536}
	,{ "Highborne Padded Armor", 14455, 26178, 2, 15792}
	,{ "Highborne Pants", 15119, 26177, 2, 13683}
	,{ "Highborne Pauldrons", 14452, 26182, 2, 8836}
	,{ "Highborne Relic", 5360, 7697, 1, 0}
	,{ "Highborne Robes", 14453, 26157, 2, 15677}
	,{ "Highborne Star", 15967, 28486, 2, 10304}
	,{ "Highland Bow", 19114, 31622, 2, 17887}
	,{ "Highland Raptor Eye", 4512, 1504, 1, 0}
	,{ "Highlander's Chain Girdle", 20043, 34241, 3, 17613}
	,{ "Highlander's Chain Girdle", 20088, 34241, 3, 10495}
	,{ "Highlander's Chain Girdle", 20089, 34241, 3, 5208}
	,{ "Highlander's Chain Girdle", 20090, 34392, 3, 1874}
	,{ "Highlander's Chain Greaves", 20050, 34242, 3, 27206}
	,{ "Highlander's Chain Greaves", 20091, 34242, 3, 14859}
	,{ "Highlander's Chain Greaves", 20092, 34242, 3, 7375}
	,{ "Highlander's Chain Greaves", 20093, 34393, 3, 2643}
	,{ "Highlander's Chain Pauldrons", 20055, 34243, 4, 36867}
	,{ "Highlander's Cloth Boots", 20054, 34240, 3, 16582}
	,{ "Highlander's Cloth Boots", 20094, 34240, 3, 9974}
	,{ "Highlander's Cloth Boots", 20095, 34240, 3, 4949}
	,{ "Highlander's Cloth Boots", 20096, 34240, 3, 2138}
	,{ "Highlander's Cloth Girdle", 20047, 34244, 3, 11911}
	,{ "Highlander's Cloth Girdle", 20097, 34244, 3, 6723}
	,{ "Highlander's Cloth Girdle", 20098, 34244, 3, 3336}
	,{ "Highlander's Cloth Girdle", 20099, 34244, 3, 1441}
	,{ "Highlander's Enriched Ration", 20225, 21203, 1, 100}
	,{ "Highlander's Epaulets", 20061, 32740, 4, 25701}
	,{ "Highlander's Field Ration", 20226, 6413, 1, 50}
	,{ "Highlander's Iron Ration", 20227, 6344, 1, 75}
	,{ "Highlander's Lamellar Girdle", 20042, 32644, 3, 11394}
	,{ "Highlander's Lamellar Girdle", 20106, 32644, 3, 6946}
	,{ "Highlander's Lamellar Girdle", 20107, 32644, 3, 3201}
	,{ "Highlander's Lamellar Girdle", 20108, 32644, 3, 2075}
	,{ "Highlander's Lamellar Greaves", 20049, 32822, 3, 17995}
	,{ "Highlander's Lamellar Greaves", 20109, 32822, 3, 9787}
	,{ "Highlander's Lamellar Greaves", 20110, 32822, 3, 4857}
	,{ "Highlander's Lamellar Greaves", 20111, 32822, 3, 3162}
	,{ "Highlander's Lamellar Spaulders", 20058, 34245, 4, 24748}
	,{ "Highlander's Leather Boots", 20052, 34247, 3, 20569}
	,{ "Highlander's Leather Boots", 20112, 34247, 3, 12373}
	,{ "Highlander's Leather Boots", 20113, 34247, 3, 6141}
	,{ "Highlander's Leather Boots", 20114, 34247, 3, 2652}
	,{ "Highlander's Leather Girdle", 20045, 34244, 3, 14784}
	,{ "Highlander's Leather Girdle", 20115, 34244, 3, 8341}
	,{ "Highlander's Leather Girdle", 20116, 34244, 3, 4139}
	,{ "Highlander's Leather Girdle", 20117, 34244, 3, 1788}
	,{ "Highlander's Leather Shoulders", 20059, 18971, 4, 31894}
	,{ "Highlander's Lizardhide Boots", 20053, 34248, 3, 20647}
	,{ "Highlander's Lizardhide Boots", 20100, 34248, 3, 12746}
	,{ "Highlander's Lizardhide Boots", 20101, 34248, 3, 6325}
	,{ "Highlander's Lizardhide Boots", 20102, 34248, 3, 2732}
	,{ "Highlander's Lizardhide Girdle", 20046, 34244, 3, 14836}
	,{ "Highlander's Lizardhide Girdle", 20103, 34244, 3, 8590}
	,{ "Highlander's Lizardhide Girdle", 20104, 34244, 3, 4262}
	,{ "Highlander's Lizardhide Girdle", 20105, 34244, 3, 1841}
	,{ "Highlander's Lizardhide Shoulders", 20060, 18971, 4, 32012}
	,{ "Highlander's Mageweave Bandage", 20237, 17458, 1, 75}
	,{ "Highlander's Mail Girdle", 20044, 34241, 3, 0}
	,{ "Highlander's Mail Greaves", 20051, 34242, 3, 0}
	,{ "Highlander's Mail Pauldrons", 20056, 34249, 4, 0}
	,{ "Highlander's Plate Girdle", 20041, 32644, 3, 11352}
	,{ "Highlander's Plate Girdle", 20124, 32644, 3, 7075}
	,{ "Highlander's Plate Girdle", 20125, 32644, 3, 3176}
	,{ "Highlander's Plate Girdle", 20126, 34394, 3, 2058}
	,{ "Highlander's Plate Greaves", 20048, 32822, 3, 17931}
	,{ "Highlander's Plate Greaves", 20127, 32822, 3, 9711}
	,{ "Highlander's Plate Greaves", 20128, 32822, 3, 4820}
	,{ "Highlander's Plate Greaves", 20129, 34395, 3, 3137}
	,{ "Highlander's Plate Spaulders", 20057, 34245, 4, 24654}
	,{ "Highlander's Runecloth Bandage", 20243, 25147, 1, 100}
	,{ "Highlander's Silk Bandage", 20244, 11926, 1, 50}
	,{ "Highperch Venom Sac", 5809, 8940, 1, 0}
	,{ "Highperch Wyvern Egg", 12356, 22436, 1, 0}
},
 ["hil"] = {
	{ "Hilary's Necklace", 10958, 15658, 1, 0}
	,{ "Hildelve's Journal", 3117, 7138, 1, 0}
	,{ "Hillborne Axe", 2080, 19400, 2, 6590}
	,{ "Hillman's Belt", 4250, 17237, 2, 705}
	,{ "Hillman's Cloak", 3719, 23040, 1, 1027}
	,{ "Hillman's Leather Gloves", 4247, 2362, 2, 1049}
	,{ "Hillman's Leather Vest", 4244, 18458, 2, 723}
	,{ "Hillman's Shoulders", 4251, 11274, 2, 1199}
	,{ "Hillsbrad Human Skull", 3692, 7100, 1, 0}
	,{ "Hillsbrad Town Registry", 3657, 2757, 1, 0}
},
 ["hin"] = {
	{ "Hinott's Oil", 8095, 16325, 1, 0}
	,{ "Hinterlands Honey Ripple", 8684, 18079, 1, 0}
},
 ["hip"] = {
	{ "Hippogryph Egg", 8564, 18047, 1, 200}
	,{ "Hippogryph Muisek", 9595, 18525, 1, 0}
	,{ "Hippogryph Muisek Vessel", 9619, 18532, 1, 0}
},
 ["hiv"] = {
	{ "Hive Defiler Wristguards", 21618, 34227, 4, 31727}
	,{ "Hive Tunneler's Boots", 21645, 34259, 4, 58116}
	,{ "Hive Wall Sample", 11131, 20789, 1, 0}
	,{ "Hive'Ashi Dossier", 22648, 33211, 1, 12}
	,{ "Hive'Ashi Rubbing", 20455, 32845, 1, 0}
	,{ "Hive'Ashi Scout Report", 21161, 1102, 1, 0}
	,{ "Hive'Ashi Silithid Brain", 20457, 10923, 1, 0}
	,{ "Hive'Regal Dossier", 22649, 33211, 1, 12}
	,{ "Hive'Regal Rubbing", 20456, 1037, 1, 0}
	,{ "Hive'Regal Scout Report", 21160, 1102, 1, 0}
	,{ "Hive'Regal Silithid Brain", 20459, 10923, 1, 0}
	,{ "Hive'Zora Dossier", 22650, 33211, 1, 12}
	,{ "Hive'Zora Rubbing", 20454, 30603, 1, 0}
	,{ "Hive'Zora Scout Report", 21158, 1102, 1, 0}
	,{ "Hive'Zora Silithid Brain", 20458, 10923, 1, 0}
},
 ["hoa"] = {
	{ "Hoard of the Black Dragonflight", 10569, 14006, 1, 0}
},
 ["hol"] = {
	{ "Holiday Cheesewheel", 17406, 6425, 1, 6}
	,{ "Holiday Spices", 17194, 29164, 1, 0}
	,{ "Holiday Spirits", 17196, 18079, 1, 12}
	,{ "Hollow Vulture Bone", 5848, 7126, 1, 0}
	,{ "Hollow Wing Bone", 11418, 7251, 0, 604}
	,{ "Hollowfang Blade", 2020, 20492, 2, 1049}
	,{ "Holy Bologna: What the Light Won't Tell You", 18362, 1155, 3, 0}
	,{ "Holy Candle", 17028, 28860, 1, 175}
	,{ "Holy Diadem", 2623, 15336, 2, 3554}
	,{ "Holy Mightstone", 20620, 20894, 1, 0}
	,{ "Holy Protection Potion", 6051, 15747, 1, 62}
	,{ "Holy Shroud", 2721, 16826, 3, 1982}
	,{ "Holy Spring Water", 737, 926, 1, 0}
	,{ "Holy War Sword", 15221, 28552, 2, 51946}
},
 ["hom"] = {
	{ "Homemade Bread", 22176, 21203, 1, 0}
	,{ "Homemade Cherry Pie", 8950, 6342, 1, 200}
},
 ["hon"] = {
	{ "Honed Stiletto", 15242, 28568, 2, 4426}
	,{ "Honorary Picks", 16311, 26976, 1, 0}
	,{ "Honorguard Chestpiece", 9650, 28279, 2, 18016}
},
 ["hoo"] = {
	{ "Hooded Cowl", 3732, 15339, 1, 801}
	,{ "Hoodoo Hex", 19788, 32239, 3, 0}
	,{ "Hoodoo Hunting Bow", 19993, 32571, 3, 56783}
	,{ "Hoof of Lakota'mani", 5099, 7144, 1, 0}
	,{ "Hook Dagger", 3184, 20396, 2, 1394}
	,{ "Hook of the Master Angler", 19979, 8233, 3, 25000}
	,{ "Hookfang Shanker", 11635, 28779, 3, 35451}
	,{ "Hoop Earring", 9355, 9835, 0, 376}
},
 ["hop"] = {
	{ "Hops", 1274, 6661, 1, 8}
},
 ["hor"] = {
	{ "Horde Battle Standard", 18607, 31257, 1, 12500}
	,{ "Horde Commendation Signet", 21438, 33789, 1, 0}
	,{ "Horde Gift Collection", 22263, 34674, 1, 0}
	,{ "Horizon Choker", 13085, 9657, 3, 9137}
	,{ "Horn of Arra'chea", 4841, 7145, 1, 0}
	,{ "Horn of Awakening", 13536, 24188, 1, 0}
	,{ "Horn of Echeyakee", 10327, 13121, 1, 0}
	,{ "Horn of Hatetalon", 9530, 13122, 1, 0}
	,{ "Horn of the Arctic Wolf", 12351, 16207, 4, 0}
	,{ "Horn of the Black War Wolf", 18245, 16208, 4, 0}
	,{ "Horn of the Brown Wolf", 5668, 16208, 3, 0}
	,{ "Horn of the Dire Wolf", 5665, 16207, 3, 0}
	,{ "Horn of the Frostwolf Howler", 19029, 31511, 4, 0}
	,{ "Horn of the Red Wolf", 12330, 16208, 4, 0}
	,{ "Horn of the Swift Brown Wolf", 18796, 16208, 4, 0}
	,{ "Horn of the Swift Gray Wolf", 18798, 16207, 4, 0}
	,{ "Horn of the Swift Timber Wolf", 18797, 16207, 4, 0}
	,{ "Horn of the Timber Wolf", 1132, 16208, 3, 0}
	,{ "Horn of Vorlus", 6805, 13082, 1, 0}
	,{ "Horn Ring", 17692, 4284, 2, 881}
	,{ "Hornbeam Seed", 17037, 7287, 1, 350}
	,{ "Horned Viking Helmet", 9394, 21301, 3, 1372}
	,{ "Horns of Eranikus", 10833, 19838, 3, 8597}
	,{ "Horns of Nez'ra", 7906, 16283, 1, 0}
	,{ "Hornwood Recurve Bow", 2506, 20722, 1, 57}
},
 ["hot"] = {
	{ "Hot Lion Chops", 3727, 6327, 1, 125}
	,{ "Hot Smoked Bass", 13929, 4813, 1, 10}
	,{ "Hot Spices", 2692, 1443, 1, 10}
	,{ "Hot Wolf Ribs", 13851, 21327, 1, 312}
	,{ "Hotshot Pilot's Gloves", 9491, 14765, 3, 1308}
},
 ["hou"] = {
	{ "Houndmaster's Bow", 11628, 28780, 3, 24433}
	,{ "Houndmaster's Rifle", 11629, 28781, 3, 24527}
	,{ "Hourglass Sand", 19183, 2596, 1, 0}
},
 ["how"] = {
	{ "Howling Blade", 6331, 20333, 3, 9466}
},
 ["hug"] = {
	{ "Huge Brown Sack", 4499, 1183, 1, 25000}
	,{ "Huge Emerald", 12364, 6851, 2, 10000}
	,{ "Huge Gnoll Claw", 1931, 1645, 1, 0}
	,{ "Huge Stone Club", 1523, 5534, 2, 10261}
	,{ "Huge Thorium Battleaxe", 12775, 23434, 2, 39949}
	,{ "Huge Venom Sac", 19441, 5287, 1, 1500}
},
 ["huh"] = {
	{ "Huhuran's Stinger", 21616, 34223, 4, 114921}
},
 ["hul"] = {
	{ "Hulking Bands", 14743, 27007, 2, 583}
	,{ "Hulking Belt", 14746, 27008, 2, 589}
	,{ "Hulking Boots", 14742, 27009, 2, 1118}
	,{ "Hulking Chestguard", 14744, 27010, 2, 2310}
	,{ "Hulking Cloak", 14745, 27011, 2, 444}
	,{ "Hulking Gauntlets", 14747, 27012, 2, 668}
	,{ "Hulking Leggings", 14748, 27013, 2, 1550}
	,{ "Hulking Shield", 15891, 23825, 2, 2014}
	,{ "Hulking Spaulders", 14749, 27014, 2, 1325}
	,{ "Hulkstone Pauldrons", 17779, 29955, 2, 5547}
},
 ["hum"] = {
	{ "Human Bone Chip", 18144, 13806, 1, 0}
	,{ "Human Head of Ras Frostwhisper", 13626, 3486, 1, 0}
	,{ "Human Orphan Whistle", 18598, 30959, 1, 0}
	,{ "Humbert's Chestpiece", 3053, 3293, 2, 2140}
	,{ "Humbert's Helm", 4724, 21302, 2, 1763}
	,{ "Humbert's Pants", 4723, 14332, 2, 1703}
	,{ "Humbert's Sword", 3693, 7147, 1, 0}
},
 ["hun"] = {
	{ "Hunt Tracker Blade", 15706, 26433, 2, 33830}
	,{ "Hunter's Boomstick", 2511, 20728, 1, 264}
	,{ "Hunter's Insignia Medal", 15704, 4841, 2, 6145}
	,{ "Hunter's Muzzle Loader", 3040, 20740, 2, 940}
	,{ "Hunting Ammo Sack", 3574, 1816, 1, 212}
	,{ "Hunting Belt", 4690, 14533, 1, 71}
	,{ "Hunting Boots", 2975, 14534, 1, 128}
	,{ "Hunting Bow", 8180, 18350, 2, 240}
	,{ "Hunting Bracers", 3207, 14535, 1, 87}
	,{ "Hunting Buckler", 3652, 18488, 2, 364}
	,{ "Hunting Cloak", 4689, 23041, 1, 106}
	,{ "Hunting Gloves", 2976, 14536, 2, 171}
	,{ "Hunting Knife", 2765, 20383, 0, 811}
	,{ "Hunting Pants", 2974, 14537, 2, 392}
	,{ "Hunting Quiver", 3573, 21321, 1, 212}
	,{ "Hunting Rifle", 8181, 20728, 1, 79}
	,{ "Hunting Spear", 20083, 32717, 3, 40524}
	,{ "Hunting Tunic", 2973, 14539, 2, 484}
	,{ "Huntsman Malkhor's Bones", 19070, 3233, 1, 0}
	,{ "Huntsman Malkhor's Skull", 19069, 7741, 1, 0}
	,{ "Huntsman's Armor", 9887, 18903, 2, 7071}
	,{ "Huntsman's Bands", 9886, 3606, 2, 2589}
	,{ "Huntsman's Belt", 9891, 17129, 2, 2636}
	,{ "Huntsman's Boots", 9885, 18904, 2, 4179}
	,{ "Huntsman's Cap", 9889, 18921, 2, 4240}
	,{ "Huntsman's Cape", 9890, 23023, 2, 2919}
	,{ "Huntsman's Gloves", 9892, 18912, 2, 2857}
	,{ "Huntsman's Harpoon", 22314, 34794, 3, 64398}
	,{ "Huntsman's Leggings", 9893, 27807, 2, 6689}
	,{ "Huntsman's Shoulders", 9894, 3169, 2, 4661}
},
 ["hur"] = {
	{ "Hurd Smasher", 13198, 23742, 3, 50851}
	,{ "Hurley's Tankard", 18044, 30436, 3, 41478}
	,{ "Hurricane", 2824, 20554, 4, 32032}
},
 ["hus"] = {
	{ "Husk Fragment", 6300, 6628, 0, 443}
	,{ "Husk of Naraxis", 4448, 4723, 2, 1991}
	,{ "Husk of Nerub'enkan", 13529, 4107, 3, 32303}
	,{ "Husk of the Old God", 20933, 34175, 4, 0}
},
 ["hya"] = {
	{ "Hyacinth Mushroom", 10639, 19566, 1, 0}
},
 ["hyd"] = {
	{ "Hydralick Armor", 13067, 28355, 3, 14341}
	,{ "Hydrocane", 9452, 20323, 3, 8210}
	,{ "Hydrospawn Essence", 18299, 17889, 1, 0}
},
 ["hye"] = {
	{ "Hyena Hide Belt", 18451, 30803, 2, 9884}
	,{ "Hyena Hide Jerkin", 18478, 30819, 2, 19768}
},
 ["hyj"] = {
	{ "Hyjal Nectar", 18300, 21845, 1, 200}
},
 ["hyp"] = {
	{ "Hyper-Radiant Flame Reflector", 18638, 31198, 3, 12500}
	,{ "Hypercapacitor Gizmo", 12946, 23475, 1, 0}
	,{ "Hyperion Armor", 10384, 19844, 2, 20370}
	,{ "Hyperion Gauntlets", 10386, 26339, 2, 8865}
	,{ "Hyperion Girdle", 10387, 26340, 2, 8475}
	,{ "Hyperion Greaves", 10385, 26341, 2, 13247}
	,{ "Hyperion Helm", 10388, 26257, 2, 14068}
	,{ "Hyperion Legplates", 10389, 19843, 2, 19770}
	,{ "Hyperion Pauldrons", 10390, 26342, 2, 14175}
	,{ "Hyperion Shield", 10367, 20971, 2, 32971}
	,{ "Hyperion Vambraces", 10391, 26360, 2, 8193}
	,{ "Hypnotic Blade", 7714, 20318, 3, 3835}
},
 ["ibl"] = {
	{ "Iblis, Blade of the Fallen Seraph", 23014, 36376, 4, 183589}
},
 ["ice"] = {
	{ "Ice Barbed Spear", 19106, 31613, 3, 73353}
	,{ "Ice Cold Milk", 1179, 18090, 1, 6}
	,{ "Ice Deflector", 4386, 7841, 1, 175}
	,{ "Ice Guard", 22636, 35046, 3, 0}
	,{ "Ice Thistle E'ko", 12435, 19800, 1, 0}
	,{ "Ice Threaded Arrow", 19316, 31814, 2, 7}
	,{ "Ice Threaded Bullet", 19317, 31813, 2, 7}
	,{ "Ice-covered Bracers", 763, 17007, 1, 58}
	,{ "Icebane Bracers", 22671, 35275, 4, 34452}
	,{ "Icebane Breastplate", 22669, 35276, 4, 68390}
	,{ "Icebane Gauntlets", 22670, 35277, 4, 34321}
	,{ "Icebane Helmet", 23019, 35419, 4, 63466}
	,{ "Icebane Leggings", 22699, 35278, 4, 72832}
	,{ "Icebane Pauldrons", 22940, 35324, 4, 62103}
	,{ "Iceblade Hacker", 13952, 28782, 3, 56683}
	,{ "Icecap", 13467, 24691, 1, 250}
	,{ "Icefury Wand", 7514, 25076, 3, 9842}
	,{ "Icemail Jerkin", 1981, 8668, 4, 14113}
	,{ "Icemetal Barbute", 10763, 28783, 3, 5197}
	,{ "Icepane Warhammer", 2254, 19612, 2, 506}
},
 ["ich"] = {
	{ "Ichman's Beacon", 17505, 29312, 1, 0}
	,{ "Ichor of Undeath", 7972, 16210, 1, 400}
	,{ "Ichor Spitter", 17002, 28834, 2, 44825}
},
 ["ici"] = {
	{ "Icicle Rod", 2950, 20378, 2, 3476}
},
 ["ico"] = {
	{ "iCoke Prize Voucher", 22822, 2247, 1, 0}
},
 ["icy"] = {
	{ "Icy Blue Mechanostrider Mod A", 13327, 17785, 4, 0}
	,{ "Icy Cloak", 4327, 15273, 3, 3788}
	,{ "Icy Scale Bracers", 22665, 36435, 4, 50516}
	,{ "Icy Scale Breastplate", 22664, 36436, 4, 100642}
	,{ "Icy Scale Coif", 23033, 36433, 4, 465822}
	,{ "Icy Scale Gauntlets", 22666, 36437, 4, 50712}
	,{ "Icy Scale Leggings", 22702, 36438, 4, 110409}
	,{ "Icy Scale Spaulders", 22967, 36434, 4, 95926}
	,{ "Icy Tomb Spaulders", 18699, 31142, 3, 15380}
},
 ["ido"] = {
	{ "Idol of Brutality", 23198, 34955, 3, 18165}
	,{ "Idol of Death", 20876, 34143, 3, 0}
	,{ "Idol of Ferocity", 22397, 34955, 3, 13067}
	,{ "Idol of Health", 22399, 34953, 4, 49354}
	,{ "Idol of Life", 20879, 34144, 3, 0}
	,{ "Idol of Longevity", 23004, 34953, 4, 58479}
	,{ "Idol of Night", 20875, 34145, 3, 0}
	,{ "Idol of Rebirth", 20878, 34146, 3, 0}
	,{ "Idol of Rejuvenation", 22398, 34954, 3, 16898}
	,{ "Idol of Strife", 20881, 34147, 3, 0}
	,{ "Idol of the Moon", 23197, 34954, 3, 15690}
	,{ "Idol of the Sage", 20877, 34148, 3, 0}
	,{ "Idol of the Sun", 20874, 34150, 3, 0}
	,{ "Idol of War", 20882, 34149, 3, 0}
},
 ["ign"] = {
	{ "Ignition Key", 5050, 8902, 1, 0}
},
 ["ilk"] = {
	{ "Ilkrud Magthrull's Tome", 5533, 9129, 1, 0}
},
 ["ill"] = {
	{ "Illusion Dust", 16204, 26773, 1, 0}
	,{ "Illusionary Rod", 7713, 15806, 3, 4777}
},
 ["imb"] = {
	{ "Imbel Essence", 9256, 18021, 1, 0}
	,{ "Imbued Plate Armor", 10368, 26351, 2, 17868}
	,{ "Imbued Plate Gauntlets", 10369, 26352, 2, 7377}
	,{ "Imbued Plate Girdle", 10370, 26353, 2, 6985}
	,{ "Imbued Plate Greaves", 10371, 26354, 2, 11149}
	,{ "Imbued Plate Helmet", 10372, 26365, 2, 11750}
	,{ "Imbued Plate Leggings", 10373, 26355, 2, 17336}
	,{ "Imbued Plate Pauldrons", 10374, 26364, 2, 11837}
	,{ "Imbued Plate Vambraces", 10375, 26363, 2, 7116}
	,{ "Imbued Shield", 15943, 27588, 2, 27752}
	,{ "Imbued Skeletal Fragments", 14628, 25246, 1, 0}
	,{ "Imbued Vial", 18256, 18077, 1, 1500}
},
 ["imm"] = {
	{ "Immaculate Letter", 21925, 34656, 1, 0}
	,{ "Immature Venom Sac", 12586, 22793, 1, 0}
},
 ["imp"] = {
	{ "Imp in a Jar", 18688, 7155, 1, 0}
	,{ "Impaling Harpoon", 5200, 5949, 2, 2323}
	,{ "Impenetrable Belt", 15663, 27295, 2, 10226}
	,{ "Impenetrable Bindings", 15659, 27296, 2, 9508}
	,{ "Impenetrable Breastplate", 15660, 27297, 2, 26315}
	,{ "Impenetrable Cloak", 15661, 27304, 2, 9036}
	,{ "Impenetrable Gauntlets", 15662, 27299, 2, 10801}
	,{ "Impenetrable Helmet", 15664, 27306, 2, 19071}
	,{ "Impenetrable Legguards", 15665, 27300, 2, 25520}
	,{ "Impenetrable Pauldrons", 15666, 27302, 2, 18375}
	,{ "Impenetrable Sabatons", 15658, 27301, 2, 17850}
	,{ "Impenetrable Wall", 15667, 27305, 2, 28785}
	,{ "Imperfect Draenethyst Fragment", 10593, 6673, 2, 0}
	,{ "Imperial Cloak", 6432, 23039, 2, 3741}
	,{ "Imperial Jewel", 11933, 28784, 3, 19646}
	,{ "Imperial Leather Belt", 4738, 16921, 2, 3294}
	,{ "Imperial Leather Boots", 6431, 16986, 2, 5436}
	,{ "Imperial Leather Bracers", 4061, 17008, 2, 3306}
	,{ "Imperial Leather Breastplate", 6430, 18471, 2, 9098}
	,{ "Imperial Leather Gloves", 4063, 17181, 2, 3596}
	,{ "Imperial Leather Helm", 6433, 21291, 2, 4953}
	,{ "Imperial Leather Pants", 4062, 17147, 2, 8359}
	,{ "Imperial Leather Spaulders", 4737, 17192, 2, 5743}
	,{ "Imperial Plate Belt", 12424, 24514, 2, 5533}
	,{ "Imperial Plate Boots", 12426, 24513, 2, 12062}
	,{ "Imperial Plate Bracers", 12425, 24511, 2, 6044}
	,{ "Imperial Plate Chest", 12422, 25749, 2, 16204}
	,{ "Imperial Plate Helm", 12427, 24510, 2, 12106}
	,{ "Imperial Plate Leggings", 12429, 24506, 2, 17923}
	,{ "Imperial Plate Shoulders", 12428, 24509, 2, 8646}
	,{ "Imperial Qiraji Armaments", 21232, 33549, 4, 0}
	,{ "Imperial Qiraji Regalia", 21237, 33572, 4, 0}
	,{ "Imperial Red Boots", 8246, 16766, 2, 7917}
	,{ "Imperial Red Bracers", 8247, 17229, 2, 4997}
	,{ "Imperial Red Circlet", 8254, 18728, 2, 8639}
	,{ "Imperial Red Cloak", 8248, 17238, 2, 7032}
	,{ "Imperial Red Gloves", 8249, 17216, 2, 5336}
	,{ "Imperial Red Mantle", 8250, 17234, 2, 8034}
	,{ "Imperial Red Pants", 8251, 16764, 2, 12080}
	,{ "Imperial Red Robe", 8252, 17236, 2, 13622}
	,{ "Imperial Red Sash", 8253, 17228, 2, 5107}
	,{ "Imperial Red Scepter", 15930, 27563, 2, 9146}
	,{ "Imperial Red Tunic", 8245, 17211, 2, 12922}
	,{ "Impervious Giant", 11921, 25625, 3, 54167}
	,{ "Important Blackrock Documents", 12562, 3331, 1, 0}
	,{ "Imposing Bandana", 15167, 28979, 2, 7484}
	,{ "Imposing Belt", 15161, 18980, 2, 3319}
	,{ "Imposing Boots", 15162, 27916, 2, 5829}
	,{ "Imposing Bracers", 15163, 27922, 2, 3344}
	,{ "Imposing Cape", 15165, 22253, 2, 3744}
	,{ "Imposing Gloves", 15166, 27921, 2, 3945}
	,{ "Imposing Pants", 15168, 17153, 2, 7951}
	,{ "Imposing Shoulders", 15169, 27920, 2, 5542}
	,{ "Imposing Vest", 15164, 27914, 2, 9135}
	,{ "Imprisoned Doomguard", 18605, 6689, 1, 0}
	,{ "Imprisoned Felhound Spirit", 12648, 7045, 1, 0}
	,{ "Imprisoned Infernal Spirit", 12649, 6851, 1, 0}
},
 ["inc"] = {
	{ "Incantations from the Nether", 14396, 1246, 1, 0}
	,{ "Incendia Agave", 12732, 19497, 1, 0}
	,{ "Incendia Powder", 12785, 3116, 1, 0}
	,{ "Incendic Bracers", 11768, 28785, 2, 7224}
	,{ "Incendicite of Incendius", 21987, 7148, 1, 0}
	,{ "Incendicite Ore", 3340, 7148, 1, 31}
	,{ "Incendosaur Scale", 18944, 23436, 1, 123}
	,{ "Incendrites", 16312, 7119, 1, 0}
	,{ "Incomplete Banner of Provocation", 21983, 34874, 1, 0}
},
 ["ind"] = {
	{ "Indomitable Armguards", 14682, 17259, 2, 9906}
	,{ "Indomitable Belt", 14684, 15411, 2, 10477}
	,{ "Indomitable Boots", 14681, 17258, 2, 17139}
	,{ "Indomitable Cloak", 14683, 27573, 2, 11932}
	,{ "Indomitable Epaulets", 14688, 17267, 2, 16742}
	,{ "Indomitable Gauntlets", 14685, 17263, 2, 11594}
	,{ "Indomitable Headdress", 14686, 17321, 2, 18327}
	,{ "Indomitable Leggings", 14687, 17265, 2, 23357}
	,{ "Indomitable Vest", 14680, 18470, 2, 25101}
	,{ "Indurium Flake", 5797, 9110, 1, 0}
	,{ "Indurium Ore", 5833, 9116, 1, 0}
},
 ["ine"] = {
	{ "Inert Scourgestone", 20612, 33026, 1, 0}
},
 ["inf"] = {
	{ "Infantry Belt", 6509, 22678, 1, 44}
	,{ "Infantry Boots", 6506, 22680, 1, 87}
	,{ "Infantry Bracers", 6507, 22679, 1, 44}
	,{ "Infantry Cloak", 6508, 25948, 1, 34}
	,{ "Infantry Gauntlets", 6510, 22682, 1, 54}
	,{ "Infantry Leggings", 6337, 3058, 2, 245}
	,{ "Infantry Shield", 7108, 18661, 2, 209}
	,{ "Infantry Tunic", 6336, 3057, 2, 305}
	,{ "Infernal Headcage", 18546, 30889, 4, 48035}
	,{ "Infernal Orb", 7291, 1695, 1, 0}
	,{ "Infernal Stone", 5565, 6504, 1, 1250}
	,{ "Infernal Trickster Leggings", 17754, 29934, 3, 17394}
	,{ "Inferno Cloak", 4790, 15165, 2, 831}
	,{ "Inferno Gloves", 18408, 30772, 3, 11178}
	,{ "Inferno Robe", 2231, 16671, 2, 4386}
	,{ "Infiltrator Armor", 7407, 21900, 2, 3666}
	,{ "Infiltrator Boots", 7409, 19043, 2, 2289}
	,{ "Infiltrator Bracers", 7410, 14803, 2, 1174}
	,{ "Infiltrator Buckler", 7330, 2632, 2, 3923}
	,{ "Infiltrator Cap", 7413, 21298, 2, 2157}
	,{ "Infiltrator Cloak", 7411, 23043, 2, 1769}
	,{ "Infiltrator Cord", 7406, 6755, 2, 1372}
	,{ "Infiltrator Gloves", 7412, 21902, 2, 1302}
	,{ "Infiltrator Pants", 7414, 21901, 2, 3175}
	,{ "Infiltrator Shoulders", 7408, 11270, 2, 2281}
	,{ "Infus Emerald", 12646, 7393, 1, 0}
	,{ "Infused Burning Gem", 6435, 11766, 1, 0}
},
 ["ing"] = {
	{ "Ingenious Toy", 13366, 24052, 0, 3000}
},
 ["inl"] = {
	{ "Inlaid Mithril Cylinder", 9060, 7397, 1, 1000}
	,{ "Inlaid Thorium Hammer", 12772, 23230, 2, 38871}
},
 ["inn"] = {
	{ "Innervating Band", 18701, 28733, 3, 36410}
},
 ["inq"] = {
	{ "Inquisitor's Shawl", 19507, 32034, 2, 1701}
},
 ["ins"] = {
	{ "Insane Scribbles", 5272, 6927, 1, 0}
	,{ "Inscribed Bark", 5219, 7149, 1, 0}
	,{ "Inscribed Buckler", 6380, 1673, 2, 654}
	,{ "Inscribed Cloak", 4701, 23044, 2, 252}
	,{ "Inscribed Leather Belt", 6379, 16922, 2, 244}
	,{ "Inscribed Leather Boots", 2987, 11373, 2, 408}
	,{ "Inscribed Leather Bracers", 3205, 14410, 2, 229}
	,{ "Inscribed Leather Breastplate", 2985, 9739, 2, 822}
	,{ "Inscribed Leather Gloves", 2988, 14411, 2, 314}
	,{ "Inscribed Leather Pants", 2986, 11369, 2, 718}
	,{ "Inscribed Leather Spaulders", 4700, 14232, 1, 379}
	,{ "Insect Analysis Report", 8594, 7695, 1, 0}
	,{ "Insightful Hood", 18490, 33293, 3, 18655}
	,{ "Insignia Belt", 6409, 17121, 2, 1660}
	,{ "Insignia Boots", 4055, 3036, 2, 2481}
	,{ "Insignia Bracers", 6410, 17009, 2, 1514}
	,{ "Insignia Buckler", 4066, 4403, 2, 4845}
	,{ "Insignia Cap", 4052, 21304, 2, 2699}
	,{ "Insignia Chestguard", 4057, 16890, 2, 4032}
	,{ "Insignia Cloak", 4722, 23045, 2, 2118}
	,{ "Insignia Gloves", 6408, 17061, 2, 1654}
	,{ "Insignia Leggings", 4054, 17149, 2, 3625}
	,{ "Insignia Mantle", 4721, 17193, 2, 2809}
	,{ "Insignia of the Alliance", 18854, 31318, 3, 3750}
	,{ "Insignia of the Alliance", 18856, 31318, 3, 3750}
	,{ "Insignia of the Alliance", 18857, 31318, 3, 3750}
	,{ "Insignia of the Alliance", 18858, 31318, 3, 3750}
	,{ "Insignia of the Alliance", 18859, 31318, 3, 3750}
	,{ "Insignia of the Alliance", 18862, 31318, 3, 3750}
	,{ "Insignia of the Alliance", 18863, 31318, 3, 3750}
	,{ "Insignia of the Alliance", 18864, 31318, 3, 3750}
	,{ "Insignia of the Black Guard", 13350, 22924, 1, 0}
	,{ "Insignia of the Crusade", 22524, 35273, 2, 0}
	,{ "Insignia of the Dawn", 22523, 35274, 2, 0}
	,{ "Insignia of the Horde", 18834, 31306, 3, 3750}
	,{ "Insignia of the Horde", 18845, 31306, 3, 3750}
	,{ "Insignia of the Horde", 18846, 31306, 3, 3750}
	,{ "Insignia of the Horde", 18849, 31306, 3, 3750}
	,{ "Insignia of the Horde", 18850, 31306, 3, 3750}
	,{ "Insignia of the Horde", 18851, 31306, 3, 3750}
	,{ "Insignia of the Horde", 18852, 31306, 3, 3750}
	,{ "Insignia of the Horde", 18853, 31306, 3, 3750}
	,{ "Instant Poison", 6947, 13710, 1, 5}
	,{ "Instant Poison II", 6949, 13710, 1, 20}
	,{ "Instant Poison III", 6950, 13710, 1, 30}
	,{ "Instant Poison IV", 8926, 13710, 1, 75}
	,{ "Instant Poison V", 8927, 13710, 1, 100}
	,{ "Instant Poison VI", 8928, 13710, 1, 125}
	,{ "Insulated Sage Gloves", 3759, 16944, 2, 1216}
},
 ["int"] = {
	{ "Intact Basilisk Spine", 1702, 6349, 0, 320}
	,{ "Intact Elemental Bracer", 12220, 7025, 1, 0}
	,{ "Intact Elemental Core", 11269, 8560, 1, 0}
	,{ "Intact Makrura Eye", 4887, 7110, 1, 0}
	,{ "Intact Raptor Horn", 5055, 7048, 1, 0}
	,{ "Intact Silithid Carapace", 5853, 9158, 1, 0}
	,{ "Interlaced Belt", 3792, 12424, 0, 521}
	,{ "Interlaced Boots", 3793, 6190, 0, 648}
	,{ "Interlaced Bracers", 3794, 16571, 0, 774}
	,{ "Interlaced Cloak", 3795, 23120, 0, 981}
	,{ "Interlaced Cowl", 8746, 18416, 0, 682}
	,{ "Interlaced Gloves", 3796, 16569, 0, 493}
	,{ "Interlaced Pants", 3797, 14711, 0, 1692}
	,{ "Interlaced Shadow Jerkin", 19439, 31986, 4, 56552}
	,{ "Interlaced Shoulderpads", 3798, 14091, 0, 902}
	,{ "Interlaced Vest", 3799, 16568, 0, 1460}
	,{ "Intrepid Shortsword", 15800, 26477, 2, 36082}
	,{ "Intrepid Strongbox Key", 2629, 6710, 1, 0}
	,{ "Intricate Bauble", 5430, 8120, 0, 277}
	,{ "Intricately Runed Shield", 18696, 18790, 3, 33476}
},
 ["inv"] = {
	{ "Invader's Scourgestone", 12841, 23720, 1, 0}
	,{ "Inventor's Focal Sword", 17719, 29897, 3, 32106}
	,{ "Inventor's League Ring", 15467, 23728, 2, 8630}
	,{ "Invisibility Liquor", 1257, 1656, 1, 0}
	,{ "Invisibility Potion", 9172, 17898, 1, 500}
	,{ "Invulnerable Mail", 12641, 25748, 4, 43836}
},
 ["iri"] = {
	{ "Iridescent Hammer", 5541, 19801, 2, 3693}
	,{ "Iridescent Pearl", 5500, 12310, 2, 750}
	,{ "Iridescent Scale Leggings", 4478, 4744, 2, 10176}
	,{ "Iridescent Sprite Darter Wing", 9369, 3668, 1, 0}
	,{ "Iridium Chain", 12022, 9658, 2, 4718}
	,{ "Iridium Circle", 11987, 9840, 2, 2885}
},
 ["iro"] = {
	{ "Iron Bar", 3575, 7376, 1, 200}
	,{ "Iron Bound Trunk", 21150, 12331, 1, 2}
	,{ "Iron Buckle", 7071, 13692, 1, 100}
	,{ "Iron Counterweight", 6043, 7261, 1, 500}
	,{ "Iron Grenade", 4390, 25482, 1, 500}
	,{ "Iron Knuckles", 2942, 3007, 3, 3663}
	,{ "Iron Lockbox", 4634, 9632, 2, 87}
	,{ "Iron Ore", 2772, 4689, 1, 150}
	,{ "Iron Pike", 2856, 2868, 1, 0}
	,{ "Iron Pommel", 5519, 8032, 1, 0}
	,{ "Iron Rivet", 1013, 1236, 1, 0}
	,{ "Iron Shaft", 5464, 8033, 1, 0}
	,{ "Iron Shield Spike", 6042, 9637, 1, 250}
	,{ "Iron Strut", 4387, 7377, 1, 400}
	,{ "Ironaya's Bracers", 9409, 18352, 3, 4490}
	,{ "Ironband's Progress Report", 2637, 924, 1, 0}
	,{ "Ironbark Staff", 20069, 32677, 4, 110199}
	,{ "Ironbark Staff", 20220, 32677, 4, 100919}
	,{ "Ironbound Locked Chest", 13875, 12331, 1, 1}
	,{ "Irondeep Supplies", 17522, 11449, 1, 2}
	,{ "Ironfeather", 15420, 19572, 1, 100}
	,{ "Ironfeather Breastplate", 15066, 25699, 3, 23650}
	,{ "Ironfeather Shoulders", 15067, 25700, 3, 12758}
	,{ "Ironfel", 10999, 20433, 1, 0}
	,{ "Ironfoe", 11684, 23618, 4, 63086}
	,{ "Ironforge Breastplate", 6731, 12945, 2, 871}
	,{ "Ironforge Gift Collection", 22132, 34677, 1, 0}
	,{ "Ironforge Guard's Card", 22141, 34736, 1, 0}
	,{ "Ironforge Memorial Ring", 4535, 9838, 2, 882}
	,{ "Ironforge Mint", 20490, 26732, 1, 0}
	,{ "Ironforge Pledge Collection", 22286, 34739, 1, 0}
	,{ "Ironfur Liver", 6258, 6427, 1, 0}
	,{ "Ironheart Chain", 3166, 12965, 2, 407}
	,{ "Ironheel Boots", 4653, 6944, 2, 7178}
	,{ "Ironhide Belt", 15641, 27169, 2, 7587}
	,{ "Ironhide Bracers", 15639, 27170, 2, 7040}
	,{ "Ironhide Breastplate", 15640, 27171, 2, 20233}
	,{ "Ironhide Cloak", 15643, 27176, 2, 6675}
	,{ "Ironhide Gauntlets", 15644, 29006, 2, 8130}
	,{ "Ironhide Greaves", 15642, 27173, 2, 12162}
	,{ "Ironhide Helmet", 15645, 27178, 2, 14577}
	,{ "Ironhide Legguards", 15646, 27174, 2, 19506}
	,{ "Ironhide Pauldrons", 15647, 27177, 2, 13125}
	,{ "Ironhide Shield", 15648, 27179, 2, 22212}
	,{ "Ironpatch Blade", 12976, 8272, 3, 1770}
	,{ "Ironplate Buckler", 3160, 3304, 2, 470}
	,{ "Ironshod Bludgeon", 9408, 20274, 3, 18639}
	,{ "Ironspine's Eye", 7686, 9834, 3, 4308}
	,{ "Ironspine's Fist", 7687, 15726, 3, 8836}
	,{ "Ironspine's Ribcage", 7688, 15731, 3, 5320}
	,{ "Irontree Heart", 11173, 20894, 1, 0}
	,{ "Ironvine Belt", 22764, 35219, 3, 15864}
	,{ "Ironvine Breastplate", 22762, 35216, 3, 31492}
	,{ "Ironvine Gloves", 22763, 35217, 3, 15806}
	,{ "Ironweave Belt", 22306, 34790, 3, 9963}
	,{ "Ironweave Boots", 22311, 34792, 3, 14944}
	,{ "Ironweave Bracers", 22313, 34793, 3, 9963}
	,{ "Ironweave Cowl", 22302, 34781, 3, 17549}
	,{ "Ironweave Gloves", 22304, 34789, 3, 10689}
	,{ "Ironweave Mantle", 22305, 34791, 3, 16090}
	,{ "Ironweave Pants", 22303, 34788, 3, 22366}
	,{ "Ironweave Robe", 22301, 34799, 3, 23314}
	,{ "Ironweaver", 13137, 28786, 3, 5874}
	,{ "Ironweb Spider Silk", 14227, 18597, 1, 2500}
	,{ "Ironwood Maul", 4777, 19538, 2, 1408}
	,{ "Ironwood Seed", 17038, 7287, 1, 500}
	,{ "Ironwood Treebranch", 911, 28628, 2, 3324}
	,{ "Ironwrought Bracers", 6177, 6934, 1, 69}
},
 ["ish"] = {
	{ "Ishamuhale's Fang", 5101, 6666, 1, 0}
},
 ["iva"] = {
	{ "Ivar's Head", 3621, 7150, 1, 0}
},
 ["ive"] = {
	{ "Iverron's Antidote", 10642, 17893, 1, 0}
},
 ["ivo"] = {
	{ "Ivory Band", 11995, 9837, 2, 914}
	,{ "Ivory Boar Tusk", 3403, 1225, 0, 321}
	,{ "Ivory Scarab", 20865, 34160, 2, 0}
	,{ "Ivory Wand", 15279, 28569, 2, 18267}
},
 ["ivy"] = {
	{ "Ivy Cuffs", 5612, 17010, 1, 72}
	,{ "Ivy Orb", 9800, 27756, 2, 2027}
	,{ "Ivy-weave Bracers", 2326, 16905, 1, 29}
	,{ "Ivycloth Boots", 9792, 16881, 2, 823}
	,{ "Ivycloth Bracelets", 9793, 14736, 2, 550}
	,{ "Ivycloth Cloak", 9794, 27752, 2, 829}
	,{ "Ivycloth Gloves", 9795, 27753, 2, 626}
	,{ "Ivycloth Mantle", 9796, 27754, 2, 1038}
	,{ "Ivycloth Pants", 9797, 27755, 2, 1528}
	,{ "Ivycloth Robe", 9798, 18120, 2, 1686}
	,{ "Ivycloth Sash", 9799, 28477, 2, 635}
	,{ "Ivycloth Tunic", 9791, 27751, 2, 1644}
},
 ["j'e"] = {
	{ "J'eevee's Jar", 18663, 7155, 1, 0}
},
 ["jac"] = {
	{ "Jacinth Circle", 11969, 9839, 2, 1721}
	,{ "Jackseed Belt", 10820, 19932, 2, 138}
},
 ["jad"] = {
	{ "Jade", 1529, 1262, 2, 700}
	,{ "Jade Belt", 14918, 26792, 2, 3654}
	,{ "Jade Bracers", 14914, 26794, 2, 3590}
	,{ "Jade Breastplate", 14915, 26795, 2, 11569}
	,{ "Jade Circlet", 14919, 27839, 2, 7717}
	,{ "Jade Deflector", 14916, 22805, 2, 17254}
	,{ "Jade Epaulets", 14921, 26797, 2, 6407}
	,{ "Jade Gauntlets", 14917, 26798, 2, 3931}
	,{ "Jade Greaves", 14913, 26799, 2, 6697}
	,{ "Jade Inlaid Vestments", 20635, 33054, 4, 47424}
	,{ "Jade Legplates", 14920, 26800, 2, 9744}
	,{ "Jade Phial", 5619, 8518, 1, 0}
	,{ "Jade Serpentblade", 3850, 20215, 2, 7304}
	,{ "Jadefinger Baton", 15206, 28197, 2, 857}
	,{ "Jadefire Belt", 15388, 27654, 2, 6357}
	,{ "Jadefire Bracelets", 15387, 27655, 2, 5583}
	,{ "Jadefire Cap", 15391, 27660, 2, 12178}
	,{ "Jadefire Chestguard", 15390, 27656, 2, 16175}
	,{ "Jadefire Cloak", 15392, 27658, 2, 6382}
	,{ "Jadefire Epaulets", 15395, 17190, 2, 10379}
	,{ "Jadefire Felbind", 11674, 21651, 1, 0}
	,{ "Jadefire Gloves", 15393, 27657, 2, 6479}
	,{ "Jadefire Pants", 15394, 32816, 2, 14615}
	,{ "Jadefire Sabatons", 15389, 13343, 2, 10146}
	,{ "Jademoon Orb", 11859, 21853, 2, 7135}
	,{ "Jadescale Breastplate", 15827, 26515, 2, 22592}
	,{ "Jadespine Basilisk Scale", 7680, 3563, 1, 0}
},
 ["jag"] = {
	{ "Jagged Arrow", 11285, 21091, 1, 2}
	,{ "Jagged Axe", 13818, 8478, 0, 13431}
	,{ "Jagged Bone Fist", 18462, 30813, 2, 41319}
	,{ "Jagged Chain Vest", 4922, 2967, 1, 15}
	,{ "Jagged Dagger", 4947, 20603, 2, 325}
	,{ "Jagged Obsidian Shield", 22198, 34533, 4, 67440}
	,{ "Jagged Piece of Stone", 4553, 4722, 0, 411}
	,{ "Jagged Star", 15223, 28571, 2, 2376}
},
 ["jai"] = {
	{ "Jaina's Autograph", 18642, 8927, 1, 0}
	,{ "Jaina's Firestarter", 13064, 28787, 3, 11487}
	,{ "Jaina's Signet Ring", 6757, 9837, 2, 4630}
},
 ["jam"] = {
	{ "Jambiya", 2207, 22137, 1, 478}
	,{ "James' Key", 17262, 13290, 1, 0}
},
 ["jan"] = {
	{ "Jang'thraze the Protector", 11086, 20031, 3, 27403}
	,{ "Jangdor's Handcrafted Boots", 9633, 28281, 2, 5847}
	,{ "Jangdor's Handcrafted Gloves", 9632, 28283, 2, 3883}
	,{ "Jangdor's Handcrafted Tunic", 19042, 31531, 2, 9984}
	,{ "Jangdor's Letter", 9236, 3029, 1, 0}
	,{ "Janice's Parcel", 12724, 23146, 1, 0}
	,{ "Jannok's Rose", 7735, 13489, 1, 0}
},
 ["jar"] = {
	{ "Jarkal's Enhancing Necklace", 7888, 9854, 3, 8990}
	,{ "Jaron's Pick", 12891, 23383, 1, 0}
	,{ "Jaron's Supplies", 12525, 9151, 1, 0}
},
 ["jas"] = {
	{ "Jasper Idol", 20870, 34151, 3, 0}
	,{ "Jasper Link", 11978, 9834, 2, 7414}
},
 ["jaz"] = {
	{ "Jazeraint Belt", 9901, 27792, 2, 3294}
	,{ "Jazeraint Boots", 9895, 27787, 2, 5221}
	,{ "Jazeraint Bracers", 9896, 27788, 2, 2913}
	,{ "Jazeraint Chestguard", 9897, 27784, 2, 7368}
	,{ "Jazeraint Cloak", 9898, 27794, 2, 2718}
	,{ "Jazeraint Gauntlets", 9900, 27791, 2, 3195}
	,{ "Jazeraint Helm", 9902, 27789, 2, 5357}
	,{ "Jazeraint Leggings", 9903, 26163, 2, 7742}
	,{ "Jazeraint Pauldrons", 9904, 27790, 2, 5420}
	,{ "Jazeraint Shield", 9899, 25911, 2, 7920}
},
 ["jee"] = {
	{ "Jeering Spectre's Essence", 22224, 9731, 1, 0}
},
 ["jek"] = {
	{ "Jeklik's Crusher", 19918, 32782, 4, 111003}
	,{ "Jeklik's Opaline Talisman", 19923, 32395, 3, 44030}
},
 ["jen"] = {
	{ "Jennea's Flask", 7207, 18057, 1, 0}
},
 ["jer"] = {
	{ "Jer'kai's Signet Ring", 9368, 9837, 1, 0}
},
 ["jes"] = {
	{ "Jes'rimon's Note", 10680, 3024, 1, 0}
},
 ["jet"] = {
	{ "Jet Black Feather", 8168, 19531, 1, 100}
	,{ "Jet Chain", 12030, 15420, 2, 7143}
	,{ "Jet Loop", 11998, 3666, 2, 2896}
},
 ["jew"] = {
	{ "Jewel of Kajaro", 19601, 32716, 4, 0}
	,{ "Jewel-encrusted Sash", 4436, 9912, 2, 331}
	,{ "Jeweled Amulet of Cainwyn", 1443, 6522, 4, 21125}
	,{ "Jeweled Dagger", 1917, 20435, 2, 251}
	,{ "Jeweled Pendant", 5942, 9377, 1, 0}
	,{ "Jewelry Box", 6756, 12991, 1, 1375}
},
 ["jez"] = {
	{ "Jeztor's Beacon", 17325, 29312, 1, 0}
},
 ["jim"] = {
	{ "Jimmied Handcuffs", 3228, 10402, 3, 1098}
},
 ["jin"] = {
	{ "Jin'do's Bag of Whammies", 19891, 32344, 4, 63628}
	,{ "Jin'do's Evil Eye", 19885, 32335, 4, 44203}
	,{ "Jin'do's Hexxer", 19890, 32588, 4, 88292}
	,{ "Jin'do's Judgement", 19884, 32613, 4, 107909}
	,{ "Jingling Bell", 21308, 33589, 1, 0}
	,{ "Jinxed Hoodoo Kilt", 9474, 18387, 3, 13290}
	,{ "Jinxed Hoodoo Skin", 9473, 18386, 3, 13241}
},
 ["jit"] = {
	{ "Jitters' Completed Journal", 2560, 1143, 1, 0}
},
 ["joh"] = {
	{ "Johaan's Findings", 3238, 3411, 1, 0}
	,{ "Johaan's Special Drink", 3460, 18115, 1, 0}
},
 ["jom"] = {
	{ "Jom Gabbar", 23570, 36338, 4, 1807}
},
 ["jon"] = {
	{ "Jon-Jon's Golden Spyglass", 3925, 7151, 1, 0}
},
 ["joo"] = {
	{ "Joonho's Mercy", 17054, 28876, 3, 28788}
},
 ["jor"] = {
	{ "Jordan's Ore Shipment", 6992, 13493, 1, 0}
	,{ "Jordan's Refined Ore Shipment", 6993, 13494, 1, 0}
	,{ "Jordan's Smithing Hammer", 6895, 13292, 1, 0}
	,{ "Jordan's Weapon Notes", 6996, 13497, 1, 0}
},
 ["jos"] = {
	{ "Joseph's Key", 15328, 4287, 1, 0}
	,{ "Joseph's Wedding Ring", 12894, 224, 1, 0}
},
 ["jou"] = {
	{ "Journal Page", 5839, 9135, 0, 1}
	,{ "Journeyman's Backpack", 3914, 1283, 1, 6250}
	,{ "Journeyman's Belt", 4663, 9907, 1, 23}
	,{ "Journeyman's Boots", 2959, 14525, 1, 32}
	,{ "Journeyman's Bracers", 3641, 14423, 1, 15}
	,{ "Journeyman's Cloak", 4662, 15061, 1, 24}
	,{ "Journeyman's Gloves", 2960, 14497, 1, 21}
	,{ "Journeyman's Pants", 2958, 14498, 2, 94}
	,{ "Journeyman's Robe", 6511, 16698, 2, 121}
	,{ "Journeyman's Stave", 15925, 28462, 2, 439}
	,{ "Journeyman's Vest", 2957, 14499, 2, 119}
	,{ "Jouster's Chestplate", 8157, 27340, 2, 5197}
	,{ "Jouster's Crest", 4070, 18771, 2, 7527}
	,{ "Jouster's Gauntlets", 8158, 27341, 2, 2236}
	,{ "Jouster's Girdle", 8159, 27342, 2, 2244}
	,{ "Jouster's Greaves", 8160, 27343, 2, 3378}
	,{ "Jouster's Legplates", 8162, 27344, 2, 4900}
	,{ "Jouster's Pauldrons", 8163, 27346, 2, 3688}
	,{ "Jouster's Visor", 8161, 27347, 2, 3390}
	,{ "Jouster's Wristguards", 8156, 27345, 2, 2219}
},
 ["jud"] = {
	{ "Judgement Belt", 16952, 33633, 4, 27996}
	,{ "Judgement Bindings", 16951, 33634, 4, 27889}
	,{ "Judgement Breastplate", 16958, 33635, 4, 58801}
	,{ "Judgement Crown", 16955, 34216, 4, 42472}
	,{ "Judgement Gauntlets", 16956, 33636, 4, 28422}
	,{ "Judgement Legplates", 16954, 33637, 4, 56415}
	,{ "Judgement Sabatons", 16957, 33639, 4, 43944}
	,{ "Judgement Spaulders", 16953, 34258, 4, 42155}
},
 ["jug"] = {
	{ "Jug of Bourbon", 2595, 7921, 1, 500}
	,{ "Juggernaut Leggings", 6671, 12795, 2, 2068}
},
 ["juj"] = {
	{ "Juju Chill", 12457, 22641, 1, 1500}
	,{ "Juju Ember", 12455, 22639, 1, 1500}
	,{ "Juju Escape", 12459, 22634, 1, 1500}
	,{ "Juju Flurry", 12450, 22634, 1, 1500}
	,{ "Juju Guile", 12458, 22642, 1, 1500}
	,{ "Juju Hex Robes", 16606, 27477, 2, 17}
	,{ "Juju Might", 12460, 22643, 1, 1500}
	,{ "Juju Power", 12451, 22636, 1, 1500}
},
 ["jul"] = {
	{ "Julie's Dagger", 6660, 13001, 3, 36157}
},
 ["jum"] = {
	{ "Jumanza Grips", 18083, 30474, 3, 4522}
},
 ["jun"] = {
	{ "Jungle Boots", 17688, 29693, 2, 3155}
	,{ "Jungle Necklace", 12046, 6539, 2, 5757}
	,{ "Jungle Remedy", 2633, 2533, 1, 25}
	,{ "Jungle Ring", 12016, 9847, 2, 7781}
	,{ "Jungle Stalker Feather", 3863, 11205, 1, 0}
	,{ "Jungle Stew", 12212, 21473, 1, 300}
	,{ "Junglevine Wine", 4595, 18078, 1, 75}
	,{ "Junglewalker Sandals", 4139, 16822, 2, 2749}
	,{ "Juno's Shadow", 17061, 28891, 3, 12888}
},
 ["jur"] = {
	{ "Jurassic Wristguards", 6198, 10529, 2, 1113}
},
 ["jut"] = {
	{ "Jutebraid Gloves", 10654, 19949, 2, 965}
},
 ["kad"] = {
	{ "Kadrak's Flag", 10622, 19562, 1, 0}
},
 ["kal"] = {
	{ "Kaldorei Spider Kabob", 5472, 25473, 1, 10}
	,{ "Kaleidoscope Chain", 13084, 6497, 3, 6614}
	,{ "Kalimdor's Revenge", 21679, 34304, 4, 230318}
},
 ["kam"] = {
	{ "Kam's Walking Stick", 2280, 20370, 2, 4023}
},
 ["kan"] = {
	{ "Kang the Decapitator", 2291, 19305, 4, 44580}
},
 ["kar"] = {
	{ "Karang's Banner", 16972, 6748, 1, 0}
	,{ "Karnitol's Satchel", 6245, 7289, 1, 0}
},
 ["kat"] = {
	{ "Katoom's Best Lure", 19023, 18098, 1, 0}
},
 ["kay"] = {
	{ "Kaylari Shoulders", 10745, 28330, 2, 8498}
	,{ "Kayser's Boots of Precision", 22231, 34593, 3, 16444}
},
 ["kaz"] = {
	{ "Kazon's Maul", 2058, 19611, 2, 4197}
},
 ["kea"] = {
	{ "Kearnen's Journal", 8046, 6672, 1, 0}
},
 ["kee"] = {
	{ "Keefer's Angelfish", 19805, 18535, 2, 0}
	,{ "Keen Axe", 3785, 8480, 0, 3650}
	,{ "Keen Machete", 18610, 5139, 1, 36}
	,{ "Keen Raptor Tooth", 1697, 6630, 0, 445}
	,{ "Keen Throwing Knife", 3107, 20779, 1, 0}
	,{ "Keeper's Armor", 14664, 27564, 2, 15058}
	,{ "Keeper's Bindings", 14663, 27565, 2, 5141}
	,{ "Keeper's Cloak", 14665, 27573, 2, 6214}
	,{ "Keeper's Cord", 14661, 27566, 2, 5461}
	,{ "Keeper's Gloves", 14666, 27567, 2, 6367}
	,{ "Keeper's Hooves", 14662, 27568, 2, 9413}
	,{ "Keeper's Mantle", 14669, 27569, 2, 9654}
	,{ "Keeper's Woolies", 14668, 27570, 2, 13596}
	,{ "Keeper's Wreath", 14667, 27572, 2, 10770}
	,{ "Keepsake of Remembrance", 13585, 6672, 1, 0}
},
 ["keg"] = {
	{ "Keg of Shindigger Stout", 3517, 7921, 1, 0}
	,{ "Keg of Thunderbrew Lager", 1262, 7923, 1, 111}
},
 ["kel"] = {
	{ "Keller's Girdle", 2911, 9898, 3, 524}
},
 ["ken"] = {
	{ "Ken'zigla's Draught", 6624, 12565, 1, 0}
	,{ "Kenata's Head", 5830, 15706, 1, 0}
	,{ "Kentic Amice", 11624, 28788, 3, 9079}
},
 ["ker"] = {
	{ "Keris of Zul'Serak", 12582, 28789, 3, 51199}
},
 ["key"] = {
	{ "Key to Salem's Chest", 17242, 13290, 1, 0}
	,{ "Key to Searing Gorge", 5396, 13824, 1, 0}
	,{ "Key to the City", 12382, 22477, 2, 0}
},
 ["kez"] = {
	{ "Kezan's Taint", 19602, 32713, 2, 0}
	,{ "Kezan's Taint", 19603, 32714, 3, 0}
	,{ "Kezan's Taint", 19604, 32715, 3, 0}
	,{ "Kezan's Unstoppable Taint", 19605, 32716, 4, 0}
},
 ["kha"] = {
	{ "Khadgar's Essays on Dimensional Convergence", 6065, 9663, 1, 0}
	,{ "Khadgar's Whisker", 3358, 6661, 1, 175}
	,{ "Khan Dez'hepah's Head", 6066, 9666, 1, 0}
	,{ "Khan Jehn's Head", 6072, 9666, 1, 0}
	,{ "Khan Shaka's Head", 6073, 9666, 1, 0}
	,{ "Khan's Belt", 14783, 27146, 2, 5424}
	,{ "Khan's Bindings", 14778, 21756, 2, 4933}
	,{ "Khan's Buckler", 14780, 20833, 2, 14289}
	,{ "Khan's Chestpiece", 14779, 27147, 2, 13347}
	,{ "Khan's Cloak", 14781, 27152, 2, 4617}
	,{ "Khan's Gloves", 14782, 27148, 2, 5004}
	,{ "Khan's Greaves", 14784, 27149, 2, 8202}
	,{ "Khan's Helmet", 14785, 27151, 2, 9558}
	,{ "Khan's Legguards", 14786, 27150, 2, 11841}
	,{ "Khan's Mantle", 14787, 16079, 2, 8323}
	,{ "Khazgorm's Journal", 5006, 7152, 1, 0}
},
 ["kho"] = {
	{ "Khoo's Point", 13058, 28790, 3, 21833}
},
 ["kil"] = {
	{ "Killmaim", 13016, 28791, 3, 4771}
	,{ "Kilt of Elements", 16668, 31415, 3, 30541}
	,{ "Kilt of the Atal'ai Prophet", 10807, 19812, 3, 15202}
	,{ "Kilt of The Five Thunders", 22100, 34696, 3, 38271}
},
 ["kim"] = {
	{ "Kim'Jael's Compass", 10717, 19658, 1, 0}
	,{ "Kim'Jael's Scope", 10715, 18155, 1, 0}
	,{ "Kim'Jael's Stuffed Chicken", 10722, 19663, 1, 0}
	,{ "Kim'Jael's Wizzlegoober", 10718, 7842, 1, 0}
	,{ "Kimbra Boots", 6191, 10454, 2, 615}
},
 ["kin"] = {
	{ "Kindling Stave", 11750, 21723, 3, 43234}
	,{ "King's Square Postbox Key", 13306, 4287, 1, 0}
	,{ "Kingsblood", 3356, 7346, 1, 30}
	,{ "Kingsfall", 22802, 35819, 4, 265185}
},
 ["kis"] = {
	{ "Kiss of the Spider", 22954, 35361, 4, 91160}
},
 ["kit"] = {
	{ "Kite Shield", 2446, 18733, 1, 1236}
},
 ["kla"] = {
	{ "Klaven Mortwake's Journal", 7908, 1134, 1, 0}
},
 ["kli"] = {
	{ "Klinfran's Head", 18953, 31388, 1, 0}
},
 ["kni"] = {
	{ "Knight's Boots", 7458, 25860, 2, 3983}
	,{ "Knight's Bracers", 7461, 25861, 2, 2429}
	,{ "Knight's Breastplate", 7454, 25862, 2, 5915}
	,{ "Knight's Cloak", 7460, 26064, 2, 2000}
	,{ "Knight's Colors", 15198, 31253, 1, 10000}
	,{ "Knight's Crest", 7465, 26065, 2, 6747}
	,{ "Knight's Gauntlets", 7457, 25865, 2, 2564}
	,{ "Knight's Girdle", 7462, 25866, 2, 2682}
	,{ "Knight's Headguard", 7456, 30092, 2, 4139}
	,{ "Knight's Legguards", 7455, 25868, 2, 5937}
	,{ "Knight's Pauldrons", 7459, 25872, 2, 4317}
	,{ "Knight-Captain's Chain Hauberk", 16425, 31241, 3, 16571}
	,{ "Knight-Captain's Chain Hauberk", 23292, 35799, 3, 21833}
	,{ "Knight-Captain's Chain Leggings", 16426, 31242, 3, 16635}
	,{ "Knight-Captain's Chain Legguards", 23293, 35800, 3, 21915}
	,{ "Knight-Captain's Dragonhide Chestpiece", 23294, 35805, 3, 18330}
	,{ "Knight-Captain's Dragonhide Leggings", 16422, 27235, 3, 15092}
	,{ "Knight-Captain's Dragonhide Leggings", 23295, 27235, 3, 18396}
	,{ "Knight-Captain's Dragonhide Tunic", 16421, 31074, 3, 15039}
	,{ "Knight-Captain's Dreadweave Leggings", 17567, 30385, 3, 11860}
	,{ "Knight-Captain's Dreadweave Legguards", 23296, 30385, 3, 14771}
	,{ "Knight-Captain's Dreadweave Robe", 17568, 31053, 3, 11054}
	,{ "Knight-Captain's Dreadweave Tunic", 23297, 36017, 3, 14826}
	,{ "Knight-Captain's Lamellar Breastplate", 16433, 30315, 3, 11691}
	,{ "Knight-Captain's Lamellar Breastplate", 23272, 30315, 3, 14169}
	,{ "Knight-Captain's Lamellar Leggings", 16435, 31084, 3, 11775}
	,{ "Knight-Captain's Lamellar Leggings", 23273, 31084, 3, 14222}
	,{ "Knight-Captain's Leather Armor", 16417, 31072, 3, 14827}
	,{ "Knight-Captain's Leather Chestpiece", 23298, 36015, 3, 18600}
	,{ "Knight-Captain's Leather Legguards", 16419, 31073, 3, 14934}
	,{ "Knight-Captain's Leather Legguards", 23299, 36014, 3, 18666}
	,{ "Knight-Captain's Plate Chestguard", 16430, 31083, 3, 11564}
	,{ "Knight-Captain's Plate Hauberk", 23300, 31083, 3, 14987}
	,{ "Knight-Captain's Plate Leggings", 16431, 26659, 3, 11606}
	,{ "Knight-Captain's Plate Leggings", 23301, 35809, 3, 15042}
	,{ "Knight-Captain's Satin Leggings", 17599, 25198, 3, 11518}
	,{ "Knight-Captain's Satin Legguards", 23302, 36018, 3, 15096}
	,{ "Knight-Captain's Satin Robes", 17600, 31058, 3, 11866}
	,{ "Knight-Captain's Satin Tunic", 23303, 36021, 3, 15149}
	,{ "Knight-Captain's Silk Leggings", 16414, 27230, 3, 11735}
	,{ "Knight-Captain's Silk Legguards", 23304, 36022, 3, 15203}
	,{ "Knight-Captain's Silk Raiment", 16413, 31057, 3, 11692}
	,{ "Knight-Captain's Silk Tunic", 23305, 36024, 3, 15258}
	,{ "Knight-Lieutenant's Chain Boots", 16401, 31244, 3, 13596}
	,{ "Knight-Lieutenant's Chain Gauntlets", 16403, 31245, 3, 8223}
	,{ "Knight-Lieutenant's Chain Greaves", 23278, 36006, 3, 15253}
	,{ "Knight-Lieutenant's Chain Vices", 23279, 35798, 3, 10160}
	,{ "Knight-Lieutenant's Dragonhide Footwraps", 16393, 31070, 3, 10676}
	,{ "Knight-Lieutenant's Dragonhide Gloves", 16397, 31071, 3, 7414}
	,{ "Knight-Lieutenant's Dragonhide Grips", 23280, 36003, 3, 8497}
	,{ "Knight-Lieutenant's Dragonhide Treads", 23281, 36004, 3, 12792}
	,{ "Knight-Lieutenant's Dreadweave Boots", 17562, 31059, 3, 8736}
	,{ "Knight-Lieutenant's Dreadweave Gloves", 17564, 31060, 3, 5866}
	,{ "Knight-Lieutenant's Dreadweave Handwraps", 23282, 31060, 3, 6847}
	,{ "Knight-Lieutenant's Dreadweave Walkers", 23283, 36007, 3, 10307}
	,{ "Knight-Lieutenant's Lamellar Gauntlets", 16410, 30321, 3, 5630}
	,{ "Knight-Lieutenant's Lamellar Gauntlets", 23274, 30321, 3, 6651}
	,{ "Knight-Lieutenant's Lamellar Sabatons", 16409, 31082, 3, 8413}
	,{ "Knight-Lieutenant's Lamellar Sabatons", 23275, 31082, 3, 10013}
	,{ "Knight-Lieutenant's Leather Boots", 16392, 31068, 3, 10638}
	,{ "Knight-Lieutenant's Leather Gauntlets", 16396, 31075, 3, 7388}
	,{ "Knight-Lieutenant's Leather Grips", 23284, 31075, 3, 8619}
	,{ "Knight-Lieutenant's Leather Walkers", 23285, 31068, 3, 12976}
	,{ "Knight-Lieutenant's Plate Boots", 16405, 26752, 3, 8286}
	,{ "Knight-Lieutenant's Plate Gauntlets", 16406, 31086, 3, 5545}
	,{ "Knight-Lieutenant's Plate Gauntlets", 23286, 35808, 3, 6945}
	,{ "Knight-Lieutenant's Plate Greaves", 23287, 26752, 3, 10454}
	,{ "Knight-Lieutenant's Satin Boots", 17594, 31061, 3, 8481}
	,{ "Knight-Lieutenant's Satin Gloves", 17596, 31062, 3, 5696}
	,{ "Knight-Lieutenant's Satin Handwraps", 23288, 36010, 3, 6993}
	,{ "Knight-Lieutenant's Satin Walkers", 23289, 36008, 3, 9526}
	,{ "Knight-Lieutenant's Silk Boots", 16369, 31063, 3, 8416}
	,{ "Knight-Lieutenant's Silk Gloves", 16391, 31064, 3, 5652}
	,{ "Knight-Lieutenant's Silk Handwraps", 23290, 36013, 3, 6552}
	,{ "Knight-Lieutenant's Silk Walkers", 23291, 31063, 3, 9865}
	,{ "Knightly Longsword", 864, 26579, 2, 9716}
	,{ "Knitted Belt", 3602, 16577, 1, 29}
	,{ "Knitted Bracers", 3603, 16930, 1, 29}
	,{ "Knitted Gloves", 793, 14449, 1, 27}
	,{ "Knitted Pants", 794, 14450, 1, 55}
	,{ "Knitted Sandals", 792, 16855, 1, 41}
	,{ "Knitted Tunic", 795, 14154, 1, 56}
},
 ["kob"] = {
	{ "Kobold Excavation Pick", 778, 6259, 1, 55}
	,{ "Kobold Mining Mallet", 1389, 8575, 1, 58}
	,{ "Kobold Mining Shovel", 1195, 7495, 1, 47}
},
 ["kod"] = {
	{ "Kodo Bone", 13703, 24415, 1, 0}
	,{ "Kodo Brander", 15692, 26412, 2, 6935}
	,{ "Kodo Hide Bag", 5081, 4584, 1, 250}
	,{ "Kodo Horn", 15852, 11947, 1, 0}
	,{ "Kodo Horn Fragment", 4780, 6664, 0, 56}
	,{ "Kodo Hunter's Leggings", 4909, 7560, 2, 368}
	,{ "Kodo Kombobulator", 13892, 25456, 1, 0}
	,{ "Kodo Liver", 4896, 5287, 1, 0}
	,{ "Kodo Meat", 5467, 6680, 1, 7}
	,{ "Kodo Rustler Boots", 15697, 26415, 2, 2825}
	,{ "Kodo Skin Scroll", 5838, 9144, 1, 0}
	,{ "Kodobone Necklace", 15690, 9860, 2, 4912}
},
 ["kol"] = {
	{ "Kolkar Booty Key", 5020, 4287, 1, 3}
},
 ["kor"] = {
	{ "Korg Bat", 1679, 5137, 2, 9635}
	,{ "Korran's Sealed Note", 5846, 9148, 1, 0}
},
 ["kov"] = {
	{ "Kovic's Trading Satchel", 10479, 1283, 2, 24}
	,{ "Kovork's Rattle", 5256, 19673, 2, 7227}
},
 ["kra"] = {
	{ "Krakle's Thermometer", 12472, 7841, 1, 0}
	,{ "Krastinov's Bag of Horrors", 13725, 24496, 1, 0}
	,{ "Kraul Guano", 5801, 13715, 1, 0}
	,{ "Kravel's Crate", 14542, 11449, 1, 0}
	,{ "Kravel's Parts", 5800, 8928, 1, 0}
	,{ "Kravel's Parts Order", 5799, 8927, 1, 0}
	,{ "Kravel's Scheme", 5826, 7629, 1, 0}
	,{ "Krazek's Crock Pot", 4085, 7155, 1, 0}
	,{ "Krazek's Fixed Pot", 1987, 7155, 1, 0}
},
 ["kre"] = {
	{ "Kreeg's Mug", 18425, 30796, 2, 5537}
	,{ "Kreeg's Stout Beatdown", 18284, 18115, 2, 375}
	,{ "Kreenig Snarlsnout's Tusk", 5063, 7154, 1, 0}
	,{ "Kresh's Back", 13245, 23835, 3, 1064}
},
 ["kri"] = {
	{ "Kris", 2209, 22139, 1, 1423}
	,{ "Kris of Orgrimmar", 15443, 28199, 2, 1119}
	,{ "Kris of Unspoken Names", 21416, 33734, 4, 0}
},
 ["kro"] = {
	{ "Krol Blade", 2244, 8090, 4, 51857}
	,{ "Krom Stoutarm's Treasure", 8027, 18718, 1, 0}
	,{ "Kromcrush's Chestplate", 18503, 30837, 3, 22521}
	,{ "Kron's Amulet", 4891, 4841, 1, 0}
	,{ "Kroshius' Infernal Core", 18625, 8560, 1, 0}
},
 ["kum"] = {
	{ "Kum'isha's Junk", 12122, 2593, 2, 0}
},
 ["kur"] = {
	{ "Kurinnaxx's Venom Sac", 22217, 5287, 1, 0}
	,{ "Kurzen's Head", 3615, 7038, 1, 0}
},
 ["kuz"] = {
	{ "Kuz's Skull", 5074, 7101, 1, 0}
},
 ["lac"] = {
	{ "Lace Pants", 9600, 18911, 1, 93}
	,{ "Laced Cloak", 1741, 15065, 0, 112}
	,{ "Laced Mail Belt", 1738, 6902, 0, 147}
	,{ "Laced Mail Boots", 1739, 6903, 0, 255}
	,{ "Laced Mail Bracers", 1740, 6904, 0, 97}
	,{ "Laced Mail Gloves", 1742, 6905, 0, 129}
	,{ "Laced Mail Pants", 1743, 687, 0, 299}
	,{ "Laced Mail Shoulderpads", 1744, 6914, 0, 260}
	,{ "Laced Mail Vest", 1745, 977, 0, 198}
	,{ "Laced Pumpkin", 3035, 3225, 1, 0}
},
 ["lad"] = {
	{ "Laden Dew Gland", 8428, 16861, 1, 0}
	,{ "Lady Alizabeth's Pendant", 13002, 4841, 3, 14617}
	,{ "Lady Falther'ess' Finger", 23177, 35593, 3, 10536}
	,{ "Lady Maye's Pendant", 14558, 9857, 4, 10500}
},
 ["lag"] = {
	{ "Lagrave's Seal", 12038, 224, 2, 9092}
},
 ["lah"] = {
	{ "Lahassa Essence", 9255, 6688, 1, 0}
},
 ["lai"] = {
	{ "Laird's Response", 16263, 3023, 1, 0}
},
 ["lak"] = {
	{ "Lake Creeper Moss", 3257, 3427, 1, 0}
	,{ "Lake Skulker Moss", 3256, 3427, 1, 0}
	,{ "Lakmaeran's Carcass", 21027, 4112, 1, 0}
},
 ["lam"] = {
	{ "Lambent Idol", 20868, 34228, 3, 0}
	,{ "Lambent Scale Boots", 3045, 25778, 2, 1573}
	,{ "Lambent Scale Bracers", 3212, 25779, 2, 929}
	,{ "Lambent Scale Breastplate", 3049, 25780, 2, 2119}
	,{ "Lambent Scale Cloak", 4706, 25979, 2, 687}
	,{ "Lambent Scale Girdle", 4707, 25781, 2, 881}
	,{ "Lambent Scale Gloves", 3047, 25782, 2, 1052}
	,{ "Lambent Scale Legguards", 3048, 11525, 2, 1919}
	,{ "Lambent Scale Pauldrons", 4705, 25783, 2, 1449}
	,{ "Lambent Scale Shield", 3656, 18702, 2, 2116}
	,{ "Laminated Recurve Bow", 2507, 20714, 1, 350}
	,{ "Laminated Scale Armor", 3999, 8672, 0, 7109}
	,{ "Laminated Scale Belt", 3992, 6946, 0, 3082}
	,{ "Laminated Scale Boots", 3993, 6947, 0, 4940}
	,{ "Laminated Scale Bracers", 3994, 6948, 0, 4404}
	,{ "Laminated Scale Circlet", 8752, 28391, 0, 5217}
	,{ "Laminated Scale Cloak", 3995, 15068, 0, 6284}
	,{ "Laminated Scale Gloves", 3996, 6949, 0, 4659}
	,{ "Laminated Scale Pants", 3997, 4339, 0, 7929}
	,{ "Laminated Scale Shoulderpads", 3998, 10170, 0, 5656}
},
 ["lan"] = {
	{ "Lancer Boots", 6752, 16988, 2, 1601}
},
 ["lap"] = {
	{ "Lapidis Tankard of Tidesippe", 4696, 18495, 3, 5537}
},
 ["laq"] = {
	{ "Laquered Wooden Plate Legplates", 19117, 31626, 2, 8915}
},
 ["lar"] = {
	{ "Lar'korwi's Head", 11510, 30111, 1, 0}
	,{ "Lard's Lunch", 19034, 31516, 1, 0}
	,{ "Lard's Special Picnic Basket", 19035, 12333, 2, 250}
	,{ "Large Axe", 2491, 22112, 1, 96}
	,{ "Large Basilisk Tail", 4093, 6665, 0, 713}
	,{ "Large Bat Fang", 11403, 6651, 0, 1592}
	,{ "Large Bear Bone", 11411, 6569, 0, 1484}
	,{ "Large Bear Tooth", 3170, 6666, 0, 47}
	,{ "Large Blue Rocket", 21589, 34285, 1, 12}
	,{ "Large Blue Rocket Cluster", 21714, 34354, 1, 50}
	,{ "Large Blue Sack", 804, 2588, 1, 2500}
	,{ "Large Boar Tusk", 2295, 1225, 0, 70}
	,{ "Large Bore Blunderbuss", 3023, 20727, 1, 754}
	,{ "Large Brilliant Shard", 14344, 25055, 3, 0}
	,{ "Large Brown Sack", 5576, 1183, 1, 2500}
	,{ "Large Candle", 772, 7066, 1, 0}
	,{ "Large Club", 2480, 19601, 1, 14}
	,{ "Large Cluster Rocket Recipes", 21743, 15274, 1, 0}
	,{ "Large Compass", 11104, 6562, 1, 0}
	,{ "Large Copper Bomb", 4370, 7624, 1, 175}
	,{ "Large Fang", 5637, 2460, 1, 75}
	,{ "Large Fin", 8508, 11863, 0, 178}
	,{ "Large Flat Tooth", 5118, 6657, 0, 71}
	,{ "Large Glimmering Shard", 11084, 20615, 3, 0}
	,{ "Large Glowing Shard", 11139, 20800, 3, 0}
	,{ "Large Green Rocket", 21590, 34286, 1, 12}
	,{ "Large Green Rocket Cluster", 21716, 34356, 1, 50}
	,{ "Large Green Sack", 5575, 3568, 1, 2500}
	,{ "Large Hoof", 5871, 7296, 0, 318}
	,{ "Large Knapsack", 1725, 2592, 1, 5000}
	,{ "Large Metal Shield", 2445, 18749, 1, 686}
	,{ "Large Obsidian Shard", 22203, 20769, 1, 5000}
	,{ "Large Ogre Chain Armor", 914, 2829, 2, 2669}
	,{ "Large Opal", 12799, 6496, 2, 7000}
	,{ "Large Radiant Shard", 11178, 20902, 3, 0}
	,{ "Large Raw Mightfish", 13893, 11932, 1, 15}
	,{ "Large Red Rocket", 21592, 34289, 1, 12}
	,{ "Large Red Rocket Cluster", 21718, 34358, 1, 50}
	,{ "Large Red Sack", 857, 4056, 1, 2500}
	,{ "Large River Crocolisk Skin", 4053, 6629, 1, 0}
	,{ "Large Rocket Recipes", 21742, 1096, 1, 0}
	,{ "Large Rope Net", 835, 1007, 1, 23}
	,{ "Large Round Shield", 2129, 18662, 1, 15}
	,{ "Large Rucksack", 933, 1282, 1, 2500}
	,{ "Large Ruffled Feather", 8426, 19570, 1, 25}
	,{ "Large Scorpid Claw", 19934, 6651, 0, 1400}
	,{ "Large Seaforium Charge", 4398, 6393, 1, 900}
	,{ "Large Slimy Bone", 3670, 6668, 0, 70}
	,{ "Large Soran'ruk Fragment", 6915, 6564, 1, 0}
	,{ "Large Stone Slab", 4627, 7157, 1, 0}
	,{ "Large Trophy Paw", 4584, 6669, 0, 937}
	,{ "Large Venom Sac", 1288, 4826, 1, 185}
	,{ "Large War Club", 3782, 19532, 0, 3451}
	,{ "Large White Rocket", 21593, 34290, 1, 12}
	,{ "Large Wooden Shield", 1200, 18663, 1, 16}
	,{ "Large Yellow Rocket", 21595, 34291, 1, 12}
	,{ "Larvae of the Great Worm", 23557, 34484, 4, 132177}
	,{ "Larval Acid", 18512, 30852, 1, 4000}
},
 ["las"] = {
	{ "Lasher Root", 18224, 6501, 0, 1728}
	,{ "Last Month's Mutton", 19292, 31777, 1, 4022}
	,{ "Last Year's Mutton", 19293, 7462, 1, 19376}
},
 ["lat"] = {
	{ "Latched Belt", 2690, 28201, 1, 7}
},
 ["lau"] = {
	{ "Laughing Sister's Hair", 7270, 13992, 1, 0}
},
 ["lav"] = {
	{ "Lava Belt", 19149, 31672, 4, 21248}
	,{ "Lava Core", 17011, 28841, 3, 2000}
	,{ "Lavacrest Leggings", 11802, 19843, 3, 17976}
	,{ "Lavaplate Gauntlets", 12111, 28202, 2, 7768}
	,{ "Lavastone Hammer", 22208, 34556, 3, 57079}
	,{ "Lavawalker Greaves", 13527, 24179, 2, 13149}
	,{ "Lavender Mageweave Shirt", 10054, 18924, 1, 3000}
	,{ "Lavishly Jeweled Ring", 1156, 9839, 3, 812}
},
 ["law"] = {
	{ "Lawbringer Belt", 16858, 31353, 4, 17119}
	,{ "Lawbringer Boots", 16859, 31354, 4, 25778}
	,{ "Lawbringer Bracers", 16857, 31509, 4, 17054}
	,{ "Lawbringer Chestguard", 16853, 31505, 4, 37144}
	,{ "Lawbringer Gauntlets", 16860, 31507, 4, 17249}
	,{ "Lawbringer Helm", 16854, 31506, 4, 27956}
	,{ "Lawbringer Legplates", 16855, 31352, 4, 33848}
	,{ "Lawbringer Spaulders", 16856, 31510, 4, 25485}
},
 ["lay"] = {
	{ "Layered Tunic", 60, 16891, 1, 12}
},
 ["lea"] = {
	{ "Lead Band", 11981, 3666, 2, 496}
	,{ "Lead Ore", 9261, 4690, 0, 250}
	,{ "Lead Surveyor's Mantle", 11842, 28792, 3, 17050}
	,{ "Leaded Vial", 3372, 18077, 1, 10}
	,{ "Leaden Mace", 865, 5212, 2, 5096}
	,{ "Lean Venison", 5480, 25475, 1, 95}
	,{ "Lean Wolf Flank", 1015, 6348, 1, 24}
	,{ "Lean Wolf Steak", 12209, 22194, 1, 95}
	,{ "Leather Chef's Belt", 9682, 28284, 2, 3831}
},
 ["lee"] = {
	{ "Leech Pants", 6910, 13365, 3, 2298}
},
 ["lef"] = {
	{ "Left Piece of Lord Valthalak's Amulet", 21984, 34868, 1, 0}
	,{ "Left-Handed Blades", 15909, 26597, 1, 4421}
	,{ "Left-Handed Brass Knuckles", 15906, 26592, 1, 427}
	,{ "Left-Handed Claw", 15907, 26594, 1, 1647}
	,{ "Leftwitch's Package", 6253, 10924, 1, 0}
	,{ "Lefty's Brass Knuckle", 22317, 23742, 3, 52093}
},
 ["leg"] = {
	{ "Leg Meat", 7097, 2474, 1, 1}
	,{ "Legacy of the Aspects", 5860, 9164, 1, 0}
	,{ "Legal Documents", 11942, 7629, 0, 5303}
	,{ "Legends of the Gurubashi, Volume 3", 3899, 6672, 0, 25}
	,{ "Leggings of Apocalypse", 23071, 36478, 4, 513709}
	,{ "Leggings of Arcana", 12756, 23199, 4, 35057}
	,{ "Leggings of Arcane Supremacy", 18545, 24615, 4, 42546}
	,{ "Leggings of Destruction", 18524, 30857, 3, 35596}
	,{ "Leggings of Elemental Fury", 23665, 36426, 4, 128529}
	,{ "Leggings of Faith", 22513, 35154, 4, 107574}
	,{ "Leggings of Frenzied Magic", 22271, 34710, 3, 22328}
	,{ "Leggings of Immersion", 21698, 34326, 4, 62117}
	,{ "Leggings of Polarity", 23070, 35514, 4, 90286}
	,{ "Leggings of the Black Blizzard", 21461, 33823, 4, 45403}
	,{ "Leggings of the Demented Mind", 20638, 33057, 4, 70220}
	,{ "Leggings of the Fang", 10410, 28385, 3, 1256}
	,{ "Leggings of the Festering Swarm", 21676, 34302, 4, 57104}
	,{ "Leggings of the Grand Crusader", 23668, 22985, 4, 87950}
	,{ "Leggings of the People's Militia", 12295, 28204, 2, 282}
	,{ "Leggings of the Plague Hunter", 22690, 35096, 3, 38147}
	,{ "Leggings of the Ursa", 21316, 33604, 2, 12407}
	,{ "Leggings of Torment", 22342, 24354, 3, 21968}
	,{ "Leggings of Transcendence", 16922, 34049, 4, 58135}
	,{ "Legguards of the Chromatic Defier", 12903, 23473, 4, 45482}
	,{ "Legguards of the Fallen Crusader", 19402, 31933, 4, 55609}
	,{ "Legguards of the Vault", 9396, 18274, 3, 7319}
	,{ "Legionnaire's Band", 19510, 29697, 3, 18750}
	,{ "Legionnaire's Band", 19511, 29697, 3, 15000}
	,{ "Legionnaire's Band", 19512, 29697, 3, 11250}
	,{ "Legionnaire's Band", 19513, 29697, 3, 5000}
	,{ "Legionnaire's Band", 20429, 29697, 3, 5000}
	,{ "Legionnaire's Chain Breastplate", 16525, 31048, 3, 17475}
	,{ "Legionnaire's Chain Hauberk", 22874, 31048, 3, 21341}
	,{ "Legionnaire's Chain Leggings", 16527, 30367, 3, 17603}
	,{ "Legionnaire's Chain Legguards", 22875, 30367, 3, 21423}
	,{ "Legionnaire's Dragonhide Breastplate", 16504, 31037, 3, 14130}
	,{ "Legionnaire's Dragonhide Chestpiece", 22877, 31037, 3, 17987}
	,{ "Legionnaire's Dragonhide Leggings", 22878, 27267, 3, 18055}
	,{ "Legionnaire's Dragonhide Trousers", 16502, 27267, 3, 14025}
	,{ "Legionnaire's Dreadweave Leggings", 17571, 31032, 3, 11182}
	,{ "Legionnaire's Dreadweave Legguards", 22881, 31032, 3, 14605}
	,{ "Legionnaire's Dreadweave Robe", 17572, 27260, 3, 11223}
	,{ "Legionnaire's Dreadweave Tunic", 22884, 27260, 3, 14768}
	,{ "Legionnaire's Leather Chestpiece", 22879, 31039, 3, 18123}
	,{ "Legionnaire's Leather Hauberk", 16505, 31039, 3, 14184}
	,{ "Legionnaire's Leather Leggings", 16508, 31040, 3, 14723}
	,{ "Legionnaire's Leather Legguards", 22880, 31040, 3, 18191}
	,{ "Legionnaire's Leggings", 4816, 4978, 2, 1503}
	,{ "Legionnaire's Mail Chestpiece", 16522, 31185, 3, 16827}
	,{ "Legionnaire's Mail Hauberk", 22876, 31185, 3, 21505}
	,{ "Legionnaire's Mail Leggings", 16523, 31186, 3, 17349}
	,{ "Legionnaire's Mail Legguards", 22887, 31186, 3, 22395}
	,{ "Legionnaire's Plate Armor", 16513, 27274, 3, 11991}
	,{ "Legionnaire's Plate Hauberk", 22872, 27274, 3, 14120}
	,{ "Legionnaire's Plate Leggings", 22873, 31052, 3, 14175}
	,{ "Legionnaire's Plate Legguards", 16515, 31052, 3, 12075}
	,{ "Legionnaire's Satin Legguards", 22882, 31033, 3, 14660}
	,{ "Legionnaire's Satin Trousers", 17611, 31033, 3, 11179}
	,{ "Legionnaire's Satin Tunic", 22885, 30351, 3, 14821}
	,{ "Legionnaire's Satin Vestments", 17612, 30351, 3, 11221}
	,{ "Legionnaire's Silk Legguards", 22883, 26144, 3, 14714}
	,{ "Legionnaire's Silk Pants", 16490, 26144, 3, 11560}
	,{ "Legionnaire's Silk Robes", 16491, 31102, 3, 11906}
	,{ "Legionnaire's Silk Tunic", 22886, 31102, 3, 14876}
	,{ "Legionnaire's Sword", 19550, 32076, 3, 54922}
	,{ "Legionnaire's Sword", 19551, 32076, 3, 32156}
	,{ "Legionnaire's Sword", 19552, 32076, 3, 15899}
	,{ "Legionnaire's Sword", 19553, 32076, 3, 6843}
	,{ "Legionnaire's Sword", 20430, 32076, 3, 2433}
	,{ "Legplates of Blazing Light", 21667, 34292, 4, 55193}
	,{ "Legplates of Carnage", 23068, 35508, 4, 81297}
	,{ "Legplates of Heroism", 22000, 34615, 3, 26786}
	,{ "Legplates of Might", 16867, 31023, 4, 36358}
	,{ "Legplates of Ten Storms", 16946, 34084, 4, 90773}
	,{ "Legplates of the Chromatic Defier", 12945, 23473, 4, 42565}
	,{ "Legplates of the Destroyer", 21475, 33853, 3, 40611}
	,{ "Legplates of the Eternal Guardian", 11927, 21961, 3, 16456}
	,{ "Legplates of the Qiraji Command", 21495, 33888, 3, 35075}
	,{ "Legplates of Valor", 16732, 29963, 3, 21213}
	,{ "Legplates of Vigilance", 22328, 21961, 3, 22208}
	,{ "Legplates of Wrath", 16962, 33986, 4, 59652}
},
 ["lei"] = {
	{ "Lei of Lilies", 1315, 6524, 4, 13000}
	,{ "Lei of the Lifegiver", 19312, 31807, 4, 125000}
},
 ["les"] = {
	{ "Lescovar's Head", 3516, 7038, 1, 0}
	,{ "Lesser Arcanum of Constitution", 11642, 22651, 2, 0}
	,{ "Lesser Arcanum of Resilience", 11644, 22651, 2, 0}
	,{ "Lesser Arcanum of Rumination", 11622, 22651, 2, 0}
	,{ "Lesser Arcanum of Tenacity", 11643, 22651, 2, 0}
	,{ "Lesser Arcanum of Voracity", 11645, 22651, 2, 0}
	,{ "Lesser Arcanum of Voracity", 11646, 22651, 2, 0}
	,{ "Lesser Arcanum of Voracity", 11647, 22651, 2, 0}
	,{ "Lesser Arcanum of Voracity", 11648, 22651, 2, 0}
	,{ "Lesser Arcanum of Voracity", 11649, 22651, 2, 0}
	,{ "Lesser Astral Essence", 10998, 20610, 2, 0}
	,{ "Lesser Belt of the Spire", 1299, 16717, 2, 390}
	,{ "Lesser Bloodstone Ore", 4278, 7148, 1, 25}
	,{ "Lesser Darkmoon Prize", 19297, 1283, 2, 110}
	,{ "Lesser Eternal Essence", 16202, 26771, 2, 0}
	,{ "Lesser Firestone", 1254, 24380, 1, 0}
	,{ "Lesser Healing Potion", 858, 15711, 1, 25}
	,{ "Lesser Healthstone", 5511, 8026, 1, 0}
	,{ "Lesser Healthstone", 19006, 8026, 1, 0}
	,{ "Lesser Healthstone", 19007, 8026, 1, 0}
	,{ "Lesser Infernal Stone", 6990, 13490, 1, 0}
	,{ "Lesser Invisibility Potion", 3823, 2354, 1, 100}
	,{ "Lesser Magic Essence", 10938, 20608, 2, 0}
	,{ "Lesser Magic Wand", 11287, 21096, 2, 508}
	,{ "Lesser Mana Oil", 20747, 33454, 1, 1000}
	,{ "Lesser Mana Potion", 3385, 15716, 1, 30}
	,{ "Lesser Mark of the Dawn", 23194, 35274, 1, 0}
	,{ "Lesser Moonstone", 1705, 7380, 2, 600}
	,{ "Lesser Mystic Essence", 11134, 20794, 2, 0}
	,{ "Lesser Mystic Wand", 11289, 21098, 2, 3581}
	,{ "Lesser Nether Essence", 11174, 20895, 2, 0}
	,{ "Lesser Soulstone", 16892, 6009, 1, 0}
	,{ "Lesser Spellfire Robes", 7510, 15201, 2, 556}
	,{ "Lesser Staff of the Spire", 1300, 20391, 2, 1854}
	,{ "Lesser Stoneshield Potion", 4623, 24215, 1, 375}
	,{ "Lesser Wizard Oil", 20746, 33450, 1, 1000}
	,{ "Lesser Wizard's Robe", 5766, 12397, 2, 1338}
},
 ["let"] = {
	{ "Lethargy Root", 3777, 6371, 1, 10}
	,{ "Lethtendris's Wand", 18301, 30660, 2, 29363}
	,{ "Lethtendris's Web", 18426, 18597, 1, 0}
	,{ "Letter from the Front", 13362, 3024, 0, 2000}
	,{ "Letter of Commendation", 5539, 8097, 1, 0}
	,{ "Letter to Delgren", 5354, 8919, 1, 0}
	,{ "Letter to Ello", 1637, 1102, 1, 0}
	,{ "Letter to Jin'Zil", 5594, 7649, 1, 0}
	,{ "Letter to Jorgen", 5948, 9148, 1, 0}
},
 ["lew"] = {
	{ "Lewis' Note", 15998, 3029, 1, 0}
},
 ["ley"] = {
	{ "Ley Orb", 7508, 22923, 2, 400}
	,{ "Ley Staff", 9513, 18438, 2, 305}
},
 ["lib"] = {
	{ "Libram of Constitution", 11733, 7139, 2, 0}
	,{ "Libram of Divinity", 23201, 34960, 3, 18997}
	,{ "Libram of Fervor", 23203, 34961, 3, 19138}
	,{ "Libram of Focus", 18333, 6672, 2, 0}
	,{ "Libram of Grace", 22402, 34959, 4, 49885}
	,{ "Libram of Hope", 22401, 34960, 3, 17078}
	,{ "Libram of Light", 23006, 34959, 4, 58925}
	,{ "Libram of Protection", 18334, 1317, 2, 0}
	,{ "Libram of Rapidity", 18332, 12547, 2, 0}
	,{ "Libram of Resilience", 11736, 8093, 2, 0}
	,{ "Libram of Rumination", 11732, 1246, 2, 0}
	,{ "Libram of Tenacity", 11734, 1103, 2, 0}
	,{ "Libram of Truth", 22400, 34961, 3, 13208}
	,{ "Libram of Voracity", 11737, 1134, 2, 0}
	,{ "Libram: Blessing of Might VII", 21289, 1155, 3, 100000}
	,{ "Libram: Blessing of Wisdom VI", 21288, 1155, 3, 100000}
	,{ "Libram: Holy Light IX", 21290, 1155, 3, 100000}
	,{ "Library Scrip", 3898, 1102, 1, 0}
},
 ["lie"] = {
	{ "Lieutenant Commander's Chain Helm", 23306, 35801, 3, 18533}
	,{ "Lieutenant Commander's Chain Helmet", 16428, 31246, 3, 12914}
	,{ "Lieutenant Commander's Chain Pauldrons", 16427, 31247, 3, 12923}
	,{ "Lieutenant Commander's Chain Shoulders", 23307, 35802, 3, 18684}
	,{ "Lieutenant Commander's Crown", 16416, 27232, 3, 8864}
	,{ "Lieutenant Commander's Diadem", 17598, 31065, 3, 8607}
	,{ "Lieutenant Commander's Dragonhide Epaulets", 16423, 27236, 3, 10278}
	,{ "Lieutenant Commander's Dragonhide Headguard", 23308, 35806, 3, 15560}
	,{ "Lieutenant Commander's Dragonhide Shoulders", 23309, 35807, 3, 15619}
	,{ "Lieutenant Commander's Dragonhide Shroud", 16424, 27234, 3, 10317}
	,{ "Lieutenant Commander's Dreadweave Cowl", 23310, 36040, 3, 12541}
	,{ "Lieutenant Commander's Dreadweave Mantle", 17569, 31066, 3, 8322}
	,{ "Lieutenant Commander's Dreadweave Spaulders", 23311, 36027, 3, 12589}
	,{ "Lieutenant Commander's Headguard", 17566, 30341, 3, 8863}
	,{ "Lieutenant Commander's Lamellar Headguard", 16434, 30316, 3, 8800}
	,{ "Lieutenant Commander's Lamellar Headguard", 23276, 30316, 3, 12826}
	,{ "Lieutenant Commander's Lamellar Shoulders", 16436, 31085, 3, 8863}
	,{ "Lieutenant Commander's Lamellar Shoulders", 23277, 31085, 3, 12873}
	,{ "Lieutenant Commander's Leather Helm", 23312, 36043, 3, 15795}
	,{ "Lieutenant Commander's Leather Shoulders", 23313, 36044, 3, 15854}
	,{ "Lieutenant Commander's Leather Spaulders", 16420, 31076, 3, 11239}
	,{ "Lieutenant Commander's Leather Veil", 16418, 31077, 3, 11160}
	,{ "Lieutenant Commander's Plate Helm", 16429, 28934, 3, 8641}
	,{ "Lieutenant Commander's Plate Helm", 23314, 35810, 3, 12729}
	,{ "Lieutenant Commander's Plate Pauldrons", 16432, 26662, 3, 8736}
	,{ "Lieutenant Commander's Plate Shoulders", 23315, 35811, 3, 12776}
	,{ "Lieutenant Commander's Satin Amice", 17601, 31067, 3, 8931}
	,{ "Lieutenant Commander's Satin Hood", 23316, 36042, 3, 12823}
	,{ "Lieutenant Commander's Satin Mantle", 23317, 36038, 3, 12871}
	,{ "Lieutenant Commander's Silk Cowl", 23318, 36041, 3, 12917}
	,{ "Lieutenant Commander's Silk Mantle", 23319, 27231, 3, 12964}
	,{ "Lieutenant Commander's Silk Spaulders", 16415, 27231, 3, 8833}
	,{ "Lieutenant's Insignia", 14544, 22952, 1, 0}
},
 ["lif"] = {
	{ "Lifeblood Amulet", 9641, 9854, 3, 13041}
	,{ "Lifeforce Dirk", 10750, 20569, 3, 35315}
	,{ "Lifegiving Gem", 19341, 31843, 4, 72039}
	,{ "Lifeless Skull", 3671, 7102, 0, 201}
	,{ "Lifeless Stone", 4784, 4719, 0, 360}
	,{ "Lifelike Mechanical Toad", 15996, 26612, 1, 2500}
	,{ "Liferoot", 3357, 7381, 1, 75}
	,{ "Lifestone", 833, 22978, 4, 28000}
},
 ["lig"] = {
	{ "Light Armor Kit", 2304, 7450, 1, 15}
	,{ "Light Bow", 4576, 20674, 2, 1184}
	,{ "Light Chain Armor", 2398, 2269, 1, 86}
	,{ "Light Chain Belt", 2399, 6902, 1, 43}
	,{ "Light Chain Boots", 2401, 6952, 1, 66}
	,{ "Light Chain Bracers", 2402, 6953, 1, 43}
	,{ "Light Chain Gloves", 2403, 6954, 1, 44}
	,{ "Light Chain Leggings", 2400, 2270, 1, 87}
	,{ "Light Crossbow", 15807, 10671, 1, 58}
	,{ "Light Feather", 17056, 28877, 1, 7}
	,{ "Light Hide", 783, 6687, 1, 50}
	,{ "Light Hunting Bow", 2780, 20712, 0, 374}
	,{ "Light Hunting Rifle", 12448, 28206, 1, 19}
	,{ "Light Leather", 2318, 7382, 1, 15}
	,{ "Light Leather Bracers", 7281, 14002, 1, 84}
	,{ "Light Leather Pants", 7282, 3248, 2, 599}
	,{ "Light Leather Quiver", 7278, 21330, 1, 25}
	,{ "Light Magesmith Robe", 2110, 12674, 1, 6}
	,{ "Light Mail Armor", 2392, 2265, 1, 82}
	,{ "Light Mail Belt", 2393, 6902, 1, 41}
	,{ "Light Mail Boots", 2395, 6903, 1, 64}
	,{ "Light Mail Bracers", 2396, 6904, 1, 43}
	,{ "Light Mail Gloves", 2397, 6955, 1, 43}
	,{ "Light Mail Leggings", 2394, 2217, 1, 83}
	,{ "Light Obsidian Belt", 22195, 34517, 3, 22885}
	,{ "Light of Elune", 5816, 9058, 1, 405}
	,{ "Light Plate Belt", 8081, 28399, 0, 2834}
	,{ "Light Plate Boots", 8082, 28404, 0, 3189}
	,{ "Light Plate Bracers", 8083, 9388, 0, 2261}
	,{ "Light Plate Chestpiece", 8080, 28398, 0, 5987}
	,{ "Light Plate Gloves", 8084, 28401, 0, 2703}
	,{ "Light Plate Helmet", 8755, 28847, 0, 3728}
	,{ "Light Plate Pants", 8085, 28402, 0, 5253}
	,{ "Light Plate Shoulderpads", 8086, 28403, 0, 3730}
	,{ "Light Quiver", 2101, 21328, 1, 1}
	,{ "Light Scimitar", 3783, 20216, 0, 3048}
	,{ "Light Scorpid Armor", 4929, 17097, 1, 58}
	,{ "Light Shot", 2516, 5998, 1, 0}
	,{ "Light Silithid Carapace", 20500, 32886, 1, 2000}
	,{ "Lightforge Belt", 16723, 29966, 3, 8625}
	,{ "Lightforge Boots", 16725, 29967, 3, 13688}
	,{ "Lightforge Bracers", 16722, 29968, 3, 8105}
	,{ "Lightforge Breastplate", 16726, 29969, 3, 22270}
	,{ "Lightforge Gauntlets", 16724, 29970, 3, 9091}
	,{ "Lightforge Helm", 16727, 31207, 3, 15968}
	,{ "Lightforge Ingot", 2702, 7158, 1, 0}
	,{ "Lightforge Legplates", 16728, 29972, 3, 20354}
	,{ "Lightforge Spaulders", 16729, 29971, 3, 14592}
	,{ "Lightforged Blade", 20504, 33033, 3, 37873}
	,{ "Lightheel Boots", 15461, 26086, 2, 841}
	,{ "Lightning Eel", 13757, 24522, 1, 10}
	,{ "Lightning Gland", 4898, 5283, 1, 0}
	,{ "Lightstep Leggings", 15456, 17155, 2, 4442}
	,{ "Lightweight Boots", 4946, 6876, 1, 67}
},
 ["lil"] = {
	{ "Lil Timmy's Peashooter", 13136, 21071, 3, 1456}
	,{ "Lil' Smoky", 11826, 9730, 1, 2500}
	,{ "Lilac Sash", 6780, 13023, 2, 1560}
	,{ "Lily Root", 14894, 25542, 1, 0}
},
 ["lim"] = {
	{ "Limb Cleaver", 12000, 28207, 2, 41053}
	,{ "Limited Invulnerability Potion", 3387, 24213, 1, 30}
},
 ["lin"] = {
	{ "Linen Bag", 4238, 3410, 1, 200}
	,{ "Linen Bandage", 1251, 11907, 1, 10}
	,{ "Linen Belt", 7026, 17119, 1, 22}
	,{ "Linen Boots", 2569, 17120, 1, 87}
	,{ "Linen Cloak", 2570, 23122, 1, 11}
	,{ "Linen Cloth", 2589, 7383, 1, 13}
	,{ "Linked Chain Belt", 1746, 6902, 0, 332}
	,{ "Linked Chain Boots", 1747, 6903, 0, 302}
	,{ "Linked Chain Bracers", 1748, 6904, 0, 232}
	,{ "Linked Chain Cloak", 1749, 15074, 0, 396}
	,{ "Linked Chain Gloves", 1750, 6905, 0, 298}
	,{ "Linked Chain Pants", 1751, 687, 0, 676}
	,{ "Linked Chain Shoulderpads", 1752, 6914, 0, 286}
	,{ "Linked Chain Vest", 1753, 977, 0, 439}
	,{ "Linken's Boomerang", 11905, 22753, 2, 6203}
	,{ "Linken's Superior Sword", 11162, 20872, 1, 0}
	,{ "Linken's Sword of Mastery", 11902, 22227, 2, 34194}
	,{ "Linken's Tempered Sword", 11136, 20796, 1, 0}
	,{ "Linken's Training Sword", 11133, 20797, 1, 0}
},
 ["lio"] = {
	{ "Lion Meat", 3731, 25466, 1, 55}
	,{ "Lion-headed Key", 11106, 20711, 1, 0}
	,{ "Lion-stamped Gloves", 1359, 6751, 1, 19}
	,{ "Lionfur Armor", 17922, 30171, 2, 115}
	,{ "Lionheart Helm", 12640, 22920, 4, 21894}
},
 ["lit"] = {
	{ "Lithe Boots", 6201, 9510, 1, 54}
},
 ["liv"] = {
	{ "Living Action Potion", 20008, 3663, 1, 600}
	,{ "Living Breastplate", 15059, 25688, 3, 24776}
	,{ "Living Cowl", 5608, 15278, 2, 3463}
	,{ "Living Essence", 12803, 23285, 2, 500}
	,{ "Living Leggings", 15060, 25694, 3, 21277}
	,{ "Living Root", 6631, 20336, 3, 4053}
	,{ "Living Rot", 15447, 26382, 1, 0}
	,{ "Living Shoulders", 15061, 25695, 3, 13803}
},
 ["loa"] = {
	{ "Loamflake Bracers", 15462, 28286, 2, 653}
	,{ "Loatheb's Reflection", 23042, 35439, 4, 364641}
},
 ["lob"] = {
	{ "Lobster Stew", 13933, 24733, 1, 14}
},
 ["loc"] = {
	{ "Loch Croc Hide Vest", 6197, 2644, 2, 929}
	,{ "Loch Frenzy Delight", 6316, 11268, 1, 3}
},
 ["lod"] = {
	{ "Lodestone Hoop", 11999, 4284, 2, 5538}
	,{ "Lodestone Necklace", 12031, 9859, 2, 7894}
},
 ["lof"] = {
	{ "Lofty Armguards", 14923, 26869, 2, 4604}
	,{ "Lofty Belt", 14927, 26870, 2, 5301}
	,{ "Lofty Breastplate", 14924, 26871, 2, 14031}
	,{ "Lofty Gauntlets", 14926, 26872, 2, 5598}
	,{ "Lofty Helm", 14925, 28015, 2, 10562}
	,{ "Lofty Legguards", 14928, 26873, 2, 12673}
	,{ "Lofty Sabatons", 14922, 26874, 2, 8273}
	,{ "Lofty Shield", 14930, 20974, 2, 22950}
	,{ "Lofty Shoulder Pads", 14929, 26875, 2, 8999}
},
 ["log"] = {
	{ "Logging Rope", 16743, 10301, 1, 0}
	,{ "Logistics Assignment", 21132, 33211, 1, 12}
	,{ "Logistics Assignment", 21266, 33211, 1, 12}
	,{ "Logistics Task Briefing I", 20807, 1102, 2, 0}
	,{ "Logistics Task Briefing I", 21378, 1102, 2, 0}
	,{ "Logistics Task Briefing II", 20939, 1102, 2, 0}
	,{ "Logistics Task Briefing II", 21379, 1102, 2, 0}
	,{ "Logistics Task Briefing III", 20940, 1102, 2, 0}
	,{ "Logistics Task Briefing III", 21380, 1102, 2, 0}
	,{ "Logistics Task Briefing IV", 21257, 1102, 2, 0}
	,{ "Logistics Task Briefing IV", 21258, 1102, 2, 0}
	,{ "Logistics Task Briefing IX", 21265, 1102, 2, 0}
	,{ "Logistics Task Briefing IX", 21381, 1102, 2, 0}
	,{ "Logistics Task Briefing V", 21259, 1102, 2, 0}
	,{ "Logistics Task Briefing V", 21382, 1102, 2, 0}
	,{ "Logistics Task Briefing VI", 21260, 1102, 2, 0}
	,{ "Logistics Task Briefing VI", 21261, 1102, 2, 0}
	,{ "Logistics Task Briefing VII", 21263, 1102, 2, 0}
	,{ "Logistics Task Briefing VII", 21264, 1102, 2, 0}
	,{ "Logistics Task Briefing VIII", 21262, 1102, 2, 0}
	,{ "Logistics Task Briefing VIII", 21384, 1102, 2, 0}
	,{ "Logistics Task Briefing X", 20806, 1102, 2, 0}
	,{ "Logistics Task Briefing X", 21385, 1102, 2, 0}
	,{ "Logistics Task Briefing XI", 21514, 1102, 2, 0}
	,{ "Logsplitter", 3586, 19231, 2, 1034}
},
 ["lok"] = {
	{ "Lok'amir il Romathis", 19360, 31863, 4, 180116}
	,{ "Lok'delar, Stave of the Ancient Keepers", 18715, 31163, 4, 0}
	,{ "Lok'delar, Stave of the Ancient Keepers DEP", 20487, 31163, 4, 166093}
	,{ "Lok's Skull", 5072, 7101, 1, 0}
	,{ "Loksey's Training Stick", 7710, 20360, 3, 12279}
},
 ["lol"] = {
	{ "Lollipop", 7806, 15963, 1, 10}
	,{ "Lollipop", 20388, 15963, 1, 0}
},
 ["lon"] = {
	{ "Lonebrow's Journal", 5790, 8040, 1, 0}
	,{ "Lonetree's Circle", 18586, 9823, 3, 14853}
	,{ "Long Bastard Sword", 1830, 4129, 0, 1783}
	,{ "Long Battle Bow", 15284, 28572, 2, 3039}
	,{ "Long Bayonet", 4840, 13908, 1, 142}
	,{ "Long Bo Staff", 767, 20443, 1, 100}
	,{ "Long Crawler Limb", 2088, 6455, 2, 729}
	,{ "Long Draping Cape", 10638, 28209, 2, 210}
	,{ "Long Elegant Feather", 4589, 11207, 1, 530}
	,{ "Long Redwood Bow", 15286, 28575, 2, 5568}
	,{ "Long Silken Cloak", 4326, 15076, 2, 2496}
	,{ "Long Soft Tail", 1688, 18092, 0, 806}
	,{ "Long Staff", 928, 22151, 1, 1972}
	,{ "Long Tail Feather", 5116, 19571, 1, 303}
	,{ "Long Tail Hair", 5120, 18096, 0, 193}
	,{ "Long-barreled Musket", 3780, 20717, 0, 1877}
	,{ "Longjaw Mud Snapper", 4592, 24702, 1, 1}
	,{ "Longsword", 923, 22080, 1, 1748}
},
 ["loo"] = {
	{ "Lookout's Spyglass", 18960, 19478, 1, 0}
	,{ "Loomguard Armbraces", 13969, 24793, 3, 16019}
	,{ "Looming Gavel", 13048, 25623, 3, 5971}
	,{ "Loose Chain Belt", 2635, 6902, 0, 16}
	,{ "Loose Chain Boots", 2642, 6903, 0, 33}
	,{ "Loose Chain Bracers", 2643, 6904, 0, 28}
	,{ "Loose Chain Cloak", 2644, 15082, 0, 11}
	,{ "Loose Chain Gloves", 2645, 6905, 0, 11}
	,{ "Loose Chain Pants", 2646, 2217, 0, 31}
	,{ "Loose Chain Vest", 2648, 2215, 0, 58}
},
 ["lor"] = {
	{ "Lord Alexander's Battle Axe", 13003, 28794, 3, 49640}
	,{ "Lord Blackwood's Blade", 23132, 35571, 3, 56951}
	,{ "Lord Blackwood's Buckler", 23139, 2456, 3, 33837}
	,{ "Lord General's Sword", 11817, 21809, 3, 39254}
	,{ "Lord Grayson's Satchel", 18804, 6430, 1, 0}
	,{ "Lord Sakrasis' Scepter", 5028, 24742, 2, 5537}
	,{ "Lord Valthalak's Amulet", 22048, 34869, 1, 0}
	,{ "Lord Valthalak's Staff of Command", 22335, 34891, 3, 71251}
	,{ "Lord's Armguards", 10076, 19725, 2, 6571}
	,{ "Lord's Boots", 10082, 26326, 2, 10752}
	,{ "Lord's Breastplate", 10077, 26327, 2, 16968}
	,{ "Lord's Cape", 10079, 26331, 2, 6370}
	,{ "Lord's Crest", 10078, 20972, 2, 18642}
	,{ "Lord's Crown", 10083, 26330, 2, 10745}
	,{ "Lord's Gauntlets", 10080, 26328, 2, 7319}
	,{ "Lord's Girdle", 10081, 19718, 2, 7345}
	,{ "Lord's Legguards", 10084, 19720, 2, 15246}
	,{ "Lord's Pauldrons", 10085, 26329, 2, 11529}
	,{ "Lordly Armguards", 13135, 28668, 3, 14001}
	,{ "Lordrec Helmet", 10741, 28212, 2, 10063}
	,{ "Lorekeeper's Ring", 19522, 28812, 3, 18750}
	,{ "Lorekeeper's Ring", 19523, 28812, 3, 15000}
	,{ "Lorekeeper's Ring", 19524, 28812, 3, 11250}
	,{ "Lorekeeper's Ring", 19525, 28812, 3, 5000}
	,{ "Lorekeeper's Ring", 20431, 28812, 3, 5000}
	,{ "Lorekeeper's Staff", 19570, 18289, 3, 71229}
	,{ "Lorekeeper's Staff", 19571, 18289, 3, 41856}
	,{ "Lorekeeper's Staff", 19572, 18289, 3, 20772}
	,{ "Lorekeeper's Staff", 19573, 18289, 3, 8974}
	,{ "Lorekeeper's Staff", 20434, 18289, 3, 3042}
	,{ "Loreskin Shoulders", 11502, 28217, 2, 6510}
	,{ "Lorespinner", 18491, 30827, 3, 40695}
	,{ "Lorgalis Manuscript", 5359, 7798, 1, 0}
},
 ["los"] = {
	{ "Lost Supplies", 6172, 12927, 1, 0}
	,{ "Lost Thunderbrew Recipe", 11312, 8927, 1, 0}
},
 ["lot"] = {
	{ "Lotwil's Shackles of Elemental Binding", 4847, 7159, 1, 0}
},
 ["lov"] = {
	{ "Love Fool", 22261, 8928, 1, 0}
	,{ "Love Token", 21815, 34508, 1, 0}
	,{ "Lovely Black Dress", 22279, 34727, 1, 1}
	,{ "Lovely Blue Dress", 22278, 34725, 1, 1}
	,{ "Lovely Purple Dress", 22280, 34728, 1, 1}
	,{ "Lovely Red Dress", 22276, 34726, 1, 1}
	,{ "Lovingly Composed Letter", 22265, 34656, 1, 0}
	,{ "Lovingly Crafted Boomstick", 4372, 6594, 2, 1800}
},
 ["low"] = {
	{ "Lower Map Fragment", 9252, 7798, 1, 62}
},
 ["luc"] = {
	{ "Lucine Longsword", 3400, 20110, 2, 2761}
	,{ "Lucky Charm", 5373, 15026, 1, 72}
	,{ "Lucky Fishing Hat", 7996, 16548, 1, 244}
	,{ "Lucky Fishing Hat", 19972, 16548, 2, 3396}
	,{ "Lucky Red Envelope", 21746, 34361, 1, 0}
	,{ "Lucky Rocket Cluster", 21744, 34359, 1, 0}
	,{ "Lucky Trousers", 1832, 16845, 2, 362}
},
 ["luf"] = {
	{ "Luffa", 19141, 7418, 2, 16612}
},
 ["lum"] = {
	{ "Lumbering Ogre Axe", 1521, 19306, 2, 19205}
	,{ "Lumberjack Axe", 768, 5012, 1, 113}
	,{ "Lumberjack Jerkin", 2112, 14279, 1, 54}
	,{ "Luminary Kilt", 11823, 28728, 3, 23677}
	,{ "Luminescent Amice", 17047, 12473, 2, 1313}
},
 ["lun"] = {
	{ "Lunar Belt", 14255, 26111, 2, 2628}
	,{ "Lunar Bindings", 14248, 14647, 2, 2372}
	,{ "Lunar Buckler", 3763, 6272, 2, 6761}
	,{ "Lunar Cloak", 14251, 26112, 2, 3332}
	,{ "Lunar Coronet", 14252, 18992, 2, 4914}
	,{ "Lunar Festival Fireworks Pack", 21640, 18721, 1, 0}
	,{ "Lunar Festival Invitation", 21711, 34342, 1, 0}
	,{ "Lunar Fungus", 15851, 26534, 1, 0}
	,{ "Lunar Handwraps", 14253, 26113, 2, 2819}
	,{ "Lunar Leggings", 14257, 18887, 2, 6194}
	,{ "Lunar Mantle", 14247, 26116, 2, 4467}
	,{ "Lunar Raiment", 14254, 26119, 2, 7698}
	,{ "Lunar Slippers", 14250, 26117, 2, 3872}
	,{ "Lunar Sphere", 15981, 28553, 2, 7215}
	,{ "Lunar Vest", 14249, 14646, 2, 7559}
	,{ "Lunar Wand", 15283, 28577, 2, 37365}
	,{ "Lunaris Bow", 5817, 9060, 2, 3226}
	,{ "Lung Juice Cocktail", 8411, 18114, 1, 0}
},
 ["lup"] = {
	{ "Lupine Axe", 1220, 19232, 2, 1807}
	,{ "Lupine Buckler", 15014, 28579, 2, 585}
	,{ "Lupine Cloak", 15015, 23050, 1, 86}
	,{ "Lupine Cord", 15011, 27668, 2, 183}
	,{ "Lupine Cuffs", 15013, 27989, 1, 86}
	,{ "Lupine Handwraps", 15016, 27990, 2, 200}
	,{ "Lupine Leggings", 15017, 27991, 2, 611}
	,{ "Lupine Mantle", 15019, 27667, 1, 366}
	,{ "Lupine Slippers", 15012, 14276, 2, 296}
	,{ "Lupine Vest", 15018, 3390, 2, 706}
},
 ["lur"] = {
	{ "Lurker Venom", 2606, 2515, 1, 0}
},
 ["lyd"] = {
	{ "Lydon's Toxin", 5588, 7976, 1, 0}
},
 ["m73"] = {
	{ "M73 Frag Grenade", 10830, 25482, 1, 750}
},
 ["mac"] = {
	{ "Mace", 852, 8287, 1, 347}
	,{ "Mace of Unending Life", 21407, 33731, 4, 0}
	,{ "MacGrann's Dried Meats", 2667, 2599, 1, 0}
	,{ "MacKreel's Moonshine", 4441, 18078, 1, 0}
},
 ["mad"] = {
	{ "Maddening Gauntlets", 11867, 28332, 2, 8769}
	,{ "Madwolf Bracers", 897, 17011, 2, 1022}
},
 ["mae"] = {
	{ "Maelstrom Leggings", 14522, 25111, 3, 31318}
	,{ "Maelstrom's Tendril", 19618, 32713, 2, 0}
	,{ "Maelstrom's Tendril", 19619, 32714, 3, 0}
	,{ "Maelstrom's Tendril", 19620, 32715, 3, 0}
	,{ "Maelstrom's Wrath", 19621, 32716, 4, 0}
	,{ "Maexxna's Fang", 22804, 35709, 4, 199392}
},
 ["mag"] = {
	{ "Magatha's Note", 10678, 3024, 1, 0}
	,{ "Mage-Eye\"\" Blunderbuss\"", 3041, 20729, 2, 3769}
	,{ "Mage-tastic Gizmonitor", 7226, 13903, 1, 0}
	,{ "Magebane Scion", 15857, 26539, 3, 15335}
	,{ "Mageblood Potion", 20007, 32543, 1, 1000}
	,{ "Magefist Gloves", 12977, 16642, 3, 355}
	,{ "Mageflame Cloak", 13007, 28616, 3, 13585}
	,{ "Magenta Fungus Cap", 8047, 18719, 1, 0}
	,{ "Mageroyal", 785, 7341, 1, 20}
	,{ "Mageweave Bag", 10050, 1282, 1, 2500}
	,{ "Mageweave Bandage", 8544, 17457, 1, 400}
	,{ "Mageweave Cloth", 4338, 7384, 1, 250}
	,{ "Maggot Eye's Paw", 3635, 3916, 1, 0}
	,{ "Maggran's Reserve Letter", 16189, 3018, 1, 0}
	,{ "Magic Candle", 1399, 6395, 1, 12}
	,{ "Magic Dust", 2091, 6396, 1, 213}
	,{ "Magic Resistance Potion", 9036, 1215, 1, 20}
	,{ "Magical Book Binding", 21112, 32426, 1, 0}
	,{ "Magical Ledger", 20949, 33285, 1, 0}
	,{ "Magically Sealed Bracers", 18351, 30704, 2, 8740}
	,{ "Magician Staff", 2077, 28578, 2, 5059}
	,{ "Magician's Mantle", 12998, 28651, 3, 1020}
	,{ "Magiskull Cuffs", 13107, 28619, 3, 11291}
	,{ "Magister's Belt", 16685, 29596, 3, 8694}
	,{ "Magister's Bindings", 16683, 29597, 3, 8765}
	,{ "Magister's Boots", 16682, 29594, 3, 14582}
	,{ "Magister's Crown", 16686, 31087, 3, 15912}
	,{ "Magister's Gloves", 16684, 29593, 3, 9093}
	,{ "Magister's Leggings", 16687, 29273, 3, 20281}
	,{ "Magister's Mantle", 16689, 30211, 3, 14597}
	,{ "Magister's Robes", 16688, 29591, 3, 22445}
	,{ "Magistrate's Cuffs", 18726, 31175, 3, 11296}
	,{ "Magma Core", 21938, 5292, 1, 0}
	,{ "Magma Forged Band", 22255, 9834, 3, 32802}
	,{ "Magma Tempered Boots", 18824, 31295, 4, 33518}
	,{ "Magmus Stone", 11935, 28795, 3, 13162}
	,{ "Magni's Will", 12548, 9837, 3, 7102}
	,{ "Magnificent Belt", 15673, 27313, 2, 11075}
	,{ "Magnificent Bracers", 15668, 27314, 2, 11697}
	,{ "Magnificent Breastplate", 15669, 27315, 2, 28538}
	,{ "Magnificent Cloak", 15671, 26141, 2, 9782}
	,{ "Magnificent Gauntlets", 15672, 27317, 2, 12164}
	,{ "Magnificent Greaves", 15674, 27318, 2, 18464}
	,{ "Magnificent Guard", 15675, 26152, 2, 28932}
	,{ "Magnificent Helmet", 15670, 27908, 2, 20455}
	,{ "Magnificent Leggings", 15676, 27319, 2, 25928}
	,{ "Magnificent Shoulders", 15677, 27320, 2, 19605}
	,{ "Magram Hunter's Belt", 6788, 17122, 2, 3331}
	,{ "Magus Long Staff", 15276, 28580, 2, 45263}
	,{ "Magus Ring", 13283, 23435, 3, 14907}
},
 ["mai"] = {
	{ "Maiden's Anguish", 2931, 7385, 1, 250}
	,{ "Maiden's Circle", 13001, 9833, 3, 10648}
	,{ "Maiden's Folly Charts", 4487, 7047, 1, 0}
	,{ "Maiden's Folly Log", 4489, 7152, 1, 0}
	,{ "Mail Combat Armguards", 6403, 25808, 2, 1771}
	,{ "Mail Combat Armor", 4074, 25809, 2, 4785}
	,{ "Mail Combat Belt", 4717, 25813, 2, 2014}
	,{ "Mail Combat Boots", 4076, 25810, 2, 3301}
	,{ "Mail Combat Gauntlets", 4075, 25811, 2, 1984}
	,{ "Mail Combat Headguard", 4077, 25825, 2, 3298}
	,{ "Mail Combat Leggings", 6402, 25812, 2, 4699}
	,{ "Mail Combat Spaulders", 6404, 25815, 2, 3242}
	,{ "Main Gauche", 2526, 22141, 1, 3867}
},
 ["maj"] = {
	{ "Major Firestone", 13701, 24380, 1, 0}
	,{ "Major Healing Draught", 17348, 15771, 1, 250}
	,{ "Major Healing Potion", 13446, 24152, 1, 1000}
	,{ "Major Healthstone", 9421, 8026, 1, 0}
	,{ "Major Healthstone", 19012, 8026, 1, 0}
	,{ "Major Healthstone", 19013, 8026, 1, 0}
	,{ "Major Mana Draught", 17351, 29353, 1, 250}
	,{ "Major Mana Potion", 13444, 21672, 1, 1500}
	,{ "Major Recombobulator", 18637, 31204, 2, 600}
	,{ "Major Rejuvenation Potion", 18253, 24217, 1, 15}
	,{ "Major Soulstone", 16896, 6009, 1, 0}
	,{ "Major Spellstone", 13603, 21610, 1, 0}
	,{ "Major Troll's Blood Potion", 20004, 29353, 1, 1000}
},
 ["mal"] = {
	{ "Malachite", 774, 7353, 2, 15}
	,{ "Maladath, Runed Blade of the Black Flight", 19351, 31866, 4, 139989}
	,{ "Malefic Bracers", 18700, 27048, 3, 10910}
	,{ "Maleki's Footwraps", 18735, 31188, 3, 17253}
	,{ "Malem Pendant", 6479, 12018, 1, 0}
	,{ "Malfurion's Blessed Bulwark", 19405, 31934, 4, 70277}
	,{ "Malfurion's Signet Ring", 20600, 31576, 4, 98660}
	,{ "Malgen's Long Bow", 22318, 34800, 3, 37362}
	,{ "Malice Stone Pendant", 22943, 35358, 4, 102777}
	,{ "Malicious Axe", 18759, 31219, 3, 67844}
	,{ "Malignant Footguards", 20629, 33045, 4, 55079}
	,{ "Malistar's Defender", 17106, 29702, 4, 87960}
	,{ "Malleable Chain Leggings", 2545, 3043, 2, 1796}
	,{ "Mallet of Zul'Farrak", 9240, 17916, 2, 0}
	,{ "Malown's Slam", 13393, 25629, 3, 62380}
},
 ["man"] = {
	{ "Mana Agate", 5514, 6851, 1, 0}
	,{ "Mana Channeling Wand", 18483, 25076, 3, 37362}
	,{ "Mana Citrine", 8007, 6496, 1, 0}
	,{ "Mana Igniting Cord", 19136, 31653, 4, 22280}
	,{ "Mana Jade", 5513, 7393, 1, 0}
	,{ "Mana Potion", 3827, 15717, 1, 120}
	,{ "Mana Ruby", 8008, 7045, 1, 0}
	,{ "Mana Shaping Handwraps", 22256, 30774, 3, 8236}
	,{ "Manacle Cuffs", 11962, 17229, 3, 7939}
	,{ "Manastorm Leggings", 18872, 31331, 4, 30394}
	,{ "Manaweave Robe", 7509, 22958, 2, 553}
	,{ "Mandokir's Sting", 20038, 32570, 4, 64972}
	,{ "Mangy Claw", 3183, 6669, 1, 0}
	,{ "Manna-Enriched Horse Feed", 18775, 7087, 1, 0}
	,{ "Manslayer", 10570, 28796, 3, 15875}
	,{ "Manslayer of the Qiraji", 21492, 33882, 4, 113287}
	,{ "Mantis Boots", 3764, 3750, 2, 3181}
	,{ "Mantle of Doan", 7712, 4488, 2, 881}
	,{ "Mantle of Honor", 3560, 20715, 2, 2102}
	,{ "Mantle of Lady Falther'ess", 23178, 22994, 3, 4089}
	,{ "Mantle of Lost Hope", 22234, 34579, 3, 9713}
	,{ "Mantle of Maz'Nadir", 21468, 33841, 3, 28916}
	,{ "Mantle of Phrenic Power", 21686, 34314, 4, 45577}
	,{ "Mantle of Prophecy", 16816, 30623, 4, 25490}
	,{ "Mantle of the Blackwing Cabal", 19370, 18865, 4, 38944}
	,{ "Mantle of the Desert Crusade", 21683, 34310, 4, 45100}
	,{ "Mantle of the Desert's Fury", 21684, 34312, 4, 68186}
	,{ "Mantle of the Fire Festival", 23324, 35935, 1, 1}
	,{ "Mantle of the Horusath", 21453, 33810, 4, 35631}
	,{ "Mantle of the Oracle", 21350, 34021, 4, 45983}
	,{ "Mantle of the Scarlet Crusade", 22405, 34897, 3, 14944}
	,{ "Mantle of the Timbermaw", 19050, 36269, 3, 18758}
	,{ "Mantle of Thieves", 2264, 12830, 3, 1957}
	,{ "Mantle of Wicked Revenge", 21665, 34278, 4, 58104}
	,{ "Mantle of Woe", 7750, 13673, 2, 1712}
	,{ "Manual Crowd Pummeler", 9449, 19645, 3, 9564}
	,{ "Manual of Battle Shout VII", 21298, 3426, 3, 100000}
	,{ "Manual of Engineering Disciplines", 10789, 1134, 1, 0}
	,{ "Manual of Eviscerate IX", 24102, 36765, 3, 100000}
	,{ "Manual of Heroic Strike IX", 21297, 3426, 3, 100000}
	,{ "Manual of Revenge VI", 21299, 3426, 3, 100000}
	,{ "Manual: Heavy Silk Bandage", 16112, 8117, 1, 550}
	,{ "Manual: Mageweave Bandage", 16113, 8117, 1, 1250}
	,{ "Manual: Strong Anti-Venom", 6454, 8117, 2, 225}
},
 ["map"] = {
	{ "Maple Seed", 17034, 7287, 1, 50}
},
 ["mar"] = {
	{ "Mar Alom's Grip", 12547, 28797, 3, 10519}
	,{ "Mar'li's Eye", 19930, 32745, 3, 73852}
	,{ "Mar'li's Touch", 19927, 32582, 4, 62348}
	,{ "Marauder Axe", 4826, 19224, 2, 3087}
	,{ "Marauder's Belt", 15571, 27057, 2, 2218}
	,{ "Marauder's Boots", 15565, 27059, 2, 4274}
	,{ "Marauder's Bracers", 15566, 27058, 2, 2178}
	,{ "Marauder's Circlet", 15572, 30092, 2, 4714}
	,{ "Marauder's Cloak", 15568, 27062, 2, 1813}
	,{ "Marauder's Crest", 15569, 27064, 2, 7162}
	,{ "Marauder's Gauntlets", 15570, 27060, 2, 2431}
	,{ "Marauder's Leggings", 15573, 27061, 2, 5840}
	,{ "Marauder's Shoulder Pads", 15574, 25872, 2, 5150}
	,{ "Marauder's Tunic", 15567, 27063, 2, 6666}
	,{ "Maraudine Key Fragment", 6077, 9728, 1, 0}
	,{ "Marble Circle", 12002, 9834, 2, 6322}
	,{ "Marble Necklace", 12034, 9859, 2, 5012}
	,{ "Marbled Buckler", 6725, 18469, 3, 6105}
	,{ "Marcel's Head", 5832, 7038, 1, 0}
	,{ "Marez's Head", 4515, 1310, 1, 0}
	,{ "Margol's Gigantic Horn", 10005, 6338, 1, 0}
	,{ "Margol's Horn", 10000, 6338, 1, 0}
	,{ "Mariner Boots", 2949, 16989, 2, 1039}
	,{ "Mark of C'Thun", 22732, 34303, 4, 86443}
	,{ "Mark of Cenarius", 21508, 33907, 2, 0}
	,{ "Mark of Fordring", 15411, 23716, 3, 10283}
	,{ "Mark of Hakkar", 10780, 9837, 2, 5542}
	,{ "Mark of Kern", 2262, 9840, 3, 8746}
	,{ "Mark of Remulos", 21515, 33911, 2, 0}
	,{ "Mark of Resolution", 17759, 23716, 2, 10307}
	,{ "Mark of the Champion", 23206, 35649, 4, 0}
	,{ "Mark of the Champion", 23207, 35621, 4, 0}
	,{ "Mark of the Chosen", 17774, 29947, 2, 6133}
	,{ "Mark of the Dawn", 23195, 35620, 1, 0}
	,{ "Mark of the Dragon Lord", 13143, 23629, 4, 21372}
	,{ "Mark of the Syndicate", 5113, 6565, 0, 250}
	,{ "Mark of Tyranny", 13966, 24778, 3, 16250}
	,{ "Market Row Postbox Key", 13302, 4287, 1, 0}
	,{ "Marksman Bands", 18296, 30643, 3, 12322}
	,{ "Marksman's Girdle", 22232, 34577, 3, 14933}
	,{ "Marsh Chain", 12042, 9852, 2, 4749}
	,{ "Marsh Ring", 12012, 9847, 2, 2463}
	,{ "Marshal Haggard's Badge", 6782, 13024, 1, 0}
	,{ "Marshal McBride's Documents", 745, 1102, 1, 0}
	,{ "Marshal Windsor's Lost Information", 11464, 20219, 1, 0}
	,{ "Marshal Windsor's Lost Information", 11465, 20219, 1, 0}
	,{ "Marshal's Chain Boots", 16462, 32095, 4, 24982}
	,{ "Marshal's Chain Grips", 16463, 32098, 4, 16644}
	,{ "Marshal's Chain Legguards", 16467, 32097, 4, 33788}
	,{ "Marshal's Dragonhide Boots", 16459, 30333, 4, 20492}
	,{ "Marshal's Dragonhide Gauntlets", 16448, 30334, 4, 14132}
	,{ "Marshal's Dragonhide Legguards", 16450, 30329, 4, 28472}
	,{ "Marshal's Dreadweave Boots", 17583, 33006, 4, 17270}
	,{ "Marshal's Dreadweave Gloves", 17584, 32995, 4, 11856}
	,{ "Marshal's Dreadweave Leggings", 17579, 33007, 4, 22695}
	,{ "Marshal's Lamellar Boots", 16472, 30319, 4, 17205}
	,{ "Marshal's Lamellar Gloves", 16471, 30321, 4, 11429}
	,{ "Marshal's Lamellar Legplates", 16475, 30317, 4, 23793}
	,{ "Marshal's Leather Footguards", 16446, 30333, 4, 21041}
	,{ "Marshal's Leather Handgrips", 16454, 30334, 4, 14444}
	,{ "Marshal's Leather Leggings", 16456, 30329, 4, 29098}
	,{ "Marshal's Plate Boots", 16483, 30319, 4, 16642}
	,{ "Marshal's Plate Gauntlets", 16484, 30321, 4, 11135}
	,{ "Marshal's Plate Legguards", 16479, 30317, 4, 21856}
	,{ "Marshal's Satin Gloves", 17608, 32990, 4, 10886}
	,{ "Marshal's Satin Pants", 17603, 32991, 4, 23626}
	,{ "Marshal's Satin Sandals", 17607, 32992, 4, 16266}
	,{ "Marshal's Silk Footwraps", 16437, 33009, 4, 17523}
	,{ "Marshal's Silk Gloves", 16440, 32988, 4, 11807}
	,{ "Marshal's Silk Leggings", 16442, 28715, 4, 23780}
	,{ "Martyr's Chain", 3416, 12971, 3, 2213}
	,{ "Mary's Looking Glass", 1946, 20919, 1, 0}
},
 ["mas"] = {
	{ "Mask of the Unforgiven", 13404, 28798, 3, 15895}
	,{ "Masons Fraternity Ring", 9533, 224, 3, 7092}
	,{ "Mass of McGowan", 13006, 28799, 3, 54840}
	,{ "Massacre Sword", 15256, 28576, 2, 47531}
	,{ "Massive Battle Axe", 15269, 28573, 2, 3036}
	,{ "Massive Iron Axe", 3855, 8528, 2, 11248}
	,{ "Massive Longbow", 11307, 21112, 2, 13590}
	,{ "Massive Mojo", 19943, 32427, 1, 2000}
	,{ "Master Apothecary Cape", 9635, 18915, 2, 4713}
	,{ "Master Builder's Shirt", 11840, 21842, 1, 7137}
	,{ "Master Cannoneer Boots", 13381, 24068, 3, 15433}
	,{ "Master Dragonslayer's Medallion", 19383, 31907, 4, 128862}
	,{ "Master Dragonslayer's Orb", 19366, 31953, 4, 203059}
	,{ "Master Dragonslayer's Ring", 19384, 31908, 4, 130616}
	,{ "Master Engineer's Goggles", 16008, 26621, 2, 11739}
	,{ "Master Hunter's Bow", 4110, 20555, 2, 11999}
	,{ "Master Hunter's Bow", 17686, 20555, 2, 9937}
	,{ "Master Hunter's Rifle", 4111, 8095, 2, 12042}
	,{ "Master Hunter's Rifle", 17687, 8095, 2, 9937}
	,{ "Master Sergeant's Insignia", 18442, 30799, 3, 5000}
	,{ "Master Sergeant's Insignia", 18443, 30799, 3, 10000}
	,{ "Master Sergeant's Insignia", 18444, 30799, 3, 7500}
	,{ "Master's Belt", 10255, 27830, 2, 8934}
	,{ "Master's Boots", 10247, 4272, 2, 14707}
	,{ "Master's Bracers", 10248, 16892, 2, 9371}
	,{ "Master's Cloak", 10249, 26126, 2, 13435}
	,{ "Master's Gloves", 10251, 16642, 2, 9946}
	,{ "Master's Hat", 10250, 27824, 2, 14866}
	,{ "Master's Leggings", 10252, 27822, 2, 20959}
	,{ "Master's Mantle", 10253, 27823, 2, 15024}
	,{ "Master's Robe", 10254, 28479, 2, 22164}
	,{ "Master's Rod", 15942, 28478, 2, 12757}
	,{ "Master's Vest", 10246, 27821, 2, 21542}
	,{ "Mastersmith's Hammer", 18048, 30440, 3, 49204}
	,{ "Masterwork Boots", 10270, 26237, 2, 22396}
	,{ "Masterwork Bracers", 10265, 26239, 2, 13904}
	,{ "Masterwork Breastplate", 10266, 26241, 2, 32310}
	,{ "Masterwork Cape", 10267, 26259, 2, 13337}
	,{ "Masterwork Circlet", 10272, 27804, 2, 20865}
	,{ "Masterwork Gauntlets", 10268, 26244, 2, 14758}
	,{ "Masterwork Girdle", 10269, 26245, 2, 14106}
	,{ "Masterwork Legplates", 10273, 26248, 2, 29323}
	,{ "Masterwork Pauldrons", 10274, 27805, 2, 21118}
	,{ "Masterwork Shield", 10271, 27806, 2, 32592}
	,{ "Masterwork Stormhammer", 12794, 7438, 3, 56304}
	,{ "Masterwork Target Dummy", 16023, 26631, 1, 10000}
	,{ "Mastiff Jawbone", 18237, 21368, 0, 1622}
},
 ["mat"] = {
	{ "Mathystra Relic", 5273, 13988, 1, 0}
	,{ "Mature Black Dragon Sinew", 18705, 31146, 4, 0}
	,{ "Mature Blue Dragon Sinew", 18704, 31145, 4, 0}
},
 ["mau"] = {
	{ "Maul", 924, 22131, 1, 2194}
	,{ "Maul of the Redeemed Crusader", 22809, 36518, 4, 1303372}
	,{ "Maury's Clubbed Foot", 3924, 7161, 1, 0}
	,{ "Maury's Key", 3930, 4287, 1, 0}
},
 ["may"] = {
	{ "Maybell's Love Letter", 1208, 2616, 1, 0}
},
 ["mea"] = {
	{ "Meadow Ring", 12006, 9833, 2, 1064}
	,{ "Meat Cleaver", 1827, 8482, 0, 1282}
	,{ "Meaty Bat Wing", 12223, 6704, 1, 4}
},
 ["mec"] = {
	{ "Mechanic's Pipehammer", 9604, 18531, 2, 5632}
	,{ "Mechanical Chicken", 10398, 19115, 1, 1000}
	,{ "Mechanical Dragonling", 4396, 21632, 1, 6000}
	,{ "Mechanical Greench", 21325, 26461, 2, 0}
	,{ "Mechanical Repair Kit", 11590, 7842, 1, 250}
	,{ "Mechanical Squirrel Box", 4401, 16536, 1, 100}
	,{ "Mechanical Yeti", 15778, 26461, 2, 1250}
	,{ "Mechbuilder's Overalls", 9508, 18428, 3, 2352}
},
 ["med"] = {
	{ "Medal of Courage", 6723, 4841, 2, 8155}
	,{ "Medallion of Faith", 12845, 9857, 1, 0}
	,{ "Medallion of Grand Marshal Morris", 13091, 23717, 3, 10637}
	,{ "Medallion of Steadfast Might", 17065, 4841, 4, 33381}
	,{ "Medallion of the Dawn", 22659, 6543, 4, 33625}
	,{ "Medicine Blanket", 4113, 23123, 2, 4853}
	,{ "Medicine Staff", 4575, 20401, 2, 1487}
	,{ "Meditative Sash", 3747, 11167, 2, 1092}
	,{ "Medium Armor Kit", 2313, 7451, 1, 200}
	,{ "Medium Hide", 4232, 21463, 1, 125}
	,{ "Medium Leather", 2319, 7388, 1, 50}
	,{ "Medium Quiver", 11362, 21329, 1, 250}
	,{ "Medium Shot Pouch", 11363, 1816, 1, 250}
},
 ["meg"] = {
	{ "Megashot Rifle", 17717, 4427, 3, 26425}
},
 ["mel"] = {
	{ "Melenas' Head", 5221, 7164, 1, 0}
	,{ "Melon Juice", 1205, 18078, 1, 25}
	,{ "Melrache's Cape", 3331, 15196, 1, 101}
	,{ "Melted Candle", 755, 6677, 0, 1}
},
 ["men"] = {
	{ "Mendicant's Slippers", 20631, 33049, 4, 35068}
	,{ "Menethil Statuette", 2625, 12931, 1, 0}
},
 ["mer"] = {
	{ "Merc Sword", 4567, 20111, 2, 1049}
	,{ "Mercenary Blade", 15213, 28570, 2, 8165}
	,{ "Mercenary Leggings", 3751, 3083, 2, 2661}
	,{ "Merciful Greaves", 18318, 30679, 3, 22057}
	,{ "Merciless Axe", 12249, 22249, 2, 6039}
	,{ "Merciless Belt", 15654, 27285, 2, 8569}
	,{ "Merciless Bracers", 15649, 27286, 2, 7808}
	,{ "Merciless Cloak", 15652, 27292, 2, 7139}
	,{ "Merciless Crown", 15651, 27293, 2, 15785}
	,{ "Merciless Epaulets", 15656, 27291, 2, 13366}
	,{ "Merciless Gauntlets", 15653, 27287, 2, 8053}
	,{ "Merciless Greaves", 15694, 27288, 2, 13264}
	,{ "Merciless Legguards", 15655, 27289, 2, 19862}
	,{ "Merciless Shield", 15657, 27294, 2, 22625}
	,{ "Merciless Surcoat", 15650, 27290, 2, 22230}
	,{ "Mercurial Bracers", 10156, 26122, 2, 12794}
	,{ "Mercurial Breastplate", 10157, 26123, 2, 31216}
	,{ "Mercurial Circlet", 10160, 26139, 2, 19948}
	,{ "Mercurial Cloak", 10159, 26141, 2, 11444}
	,{ "Mercurial Gauntlets", 10161, 26125, 2, 12713}
	,{ "Mercurial Girdle", 10154, 26127, 2, 13337}
	,{ "Mercurial Greaves", 10155, 26129, 2, 20168}
	,{ "Mercurial Guard", 10158, 26152, 2, 31040}
	,{ "Mercurial Legguards", 10162, 26130, 2, 28137}
	,{ "Mercurial Pauldrons", 10163, 23490, 2, 20264}
	,{ "Merged Ooze Sample", 12291, 6703, 1, 0}
	,{ "Meridith's Love Letter", 21032, 7649, 1, 0}
	,{ "Merrin's Letter", 2639, 2571, 1, 0}
},
 ["mes"] = {
	{ "Message in a Bottle", 6307, 18113, 1, 1}
},
 ["met"] = {
	{ "Metal Buckler", 2443, 18477, 1, 3417}
	,{ "Metal Buckler", 17189, 18477, 1, 2408}
	,{ "Metal Stave", 3784, 20350, 0, 4208}
	,{ "Metallic Fragments", 9592, 18519, 1, 0}
	,{ "Metalworking Gloves", 1944, 17062, 2, 259}
	,{ "Meteor Shard", 6220, 20536, 3, 4893}
	,{ "Metzen's Letters and Notes", 21314, 3019, 1, 0}
},
 ["mid"] = {
	{ "Middle Map Fragment", 9253, 8927, 1, 62}
	,{ "Middle of Gelkak's Key", 7499, 15123, 1, 0}
	,{ "Midnight Axe", 12250, 22250, 2, 8068}
	,{ "Midnight Haze", 22803, 35244, 4, 180171}
	,{ "Midnight Mace", 936, 5215, 3, 11620}
	,{ "Midnight Orb", 1261, 6009, 1, 0}
	,{ "Midsummer Sausage", 23326, 35831, 1, 0}
},
 ["mig"] = {
	{ "Might of Cenarius", 21189, 31908, 4, 188888}
	,{ "Might of Hakkar", 10838, 19869, 3, 34665}
	,{ "Might of Menethil", 22798, 35239, 4, 1632328}
	,{ "Might of the Scourge", 23548, 36275, 4, 1}
	,{ "Might of the Timbermaw", 19044, 34506, 3, 11116}
	,{ "Might of the Tribe", 22712, 35115, 3, 22241}
	,{ "Mightfish Steak", 13934, 22194, 1, 18}
	,{ "Mighty Armsplints", 10147, 27740, 2, 10319}
	,{ "Mighty Boots", 10146, 27741, 2, 16194}
	,{ "Mighty Chain Pants", 4800, 697, 2, 1221}
	,{ "Mighty Cloak", 10148, 27743, 2, 11273}
	,{ "Mighty Gauntlets", 10149, 27745, 2, 10915}
	,{ "Mighty Girdle", 10145, 18974, 2, 9755}
	,{ "Mighty Helmet", 10150, 27746, 2, 17254}
	,{ "Mighty Iron Hammer", 3492, 3780, 2, 4552}
	,{ "Mighty Leggings", 10152, 18962, 2, 24333}
	,{ "Mighty Rage Potion", 13442, 19547, 1, 500}
	,{ "Mighty Spaulders", 10153, 27748, 2, 17444}
	,{ "Mighty Troll's Blood Potion", 3826, 15793, 1, 105}
	,{ "Mighty Tunic", 10151, 27739, 2, 25456}
},
 ["mil"] = {
	{ "Mild Spices", 2678, 1443, 1, 0}
	,{ "Militant Shortsword", 15211, 28567, 2, 1916}
	,{ "Military Ranks of the Horde & Alliance", 18675, 4742, 1, 25}
	,{ "Militia Buckler", 2249, 2632, 1, 91}
	,{ "Militia Dagger", 2224, 6432, 1, 24}
	,{ "Militia Hammer", 5580, 19777, 1, 25}
	,{ "Militia Quarterstaff", 1159, 4994, 1, 32}
	,{ "Militia Shortsword", 1161, 1544, 1, 25}
	,{ "Militia Warhammer", 5579, 19544, 1, 32}
	,{ "Milli's Lexicon", 18536, 30875, 3, 38664}
	,{ "Milli's Shield", 18535, 30872, 3, 30231}
	,{ "Milly's Harvest", 11119, 21973, 1, 0}
},
 ["min"] = {
	{ "Mind Carver", 18396, 30754, 3, 57516}
	,{ "Mind Quickening Gem", 19339, 31840, 4, 72039}
	,{ "Mind's Eye", 3616, 6521, 1, 0}
	,{ "Mind-numbing Poison", 5237, 13709, 1, 18}
	,{ "Mind-numbing Poison II", 6951, 13709, 1, 75}
	,{ "Mind-numbing Poison III", 9186, 13709, 1, 175}
	,{ "Mindbender Loop", 5009, 9840, 2, 1696}
	,{ "Mindburst Medallion", 11196, 9859, 2, 16875}
	,{ "Mindfang", 20214, 32648, 4, 85653}
	,{ "Mindseye Circle", 10634, 9832, 3, 10812}
	,{ "Mindsurge Robe", 18532, 30868, 3, 21629}
	,{ "Mindtap Talisman", 18371, 30723, 3, 20737}
	,{ "Mindtear Band", 20632, 9834, 4, 101281}
	,{ "Mindthrust Bracers", 1974, 16901, 3, 464}
	,{ "Miner's Cape", 5444, 15089, 2, 548}
	,{ "Miner's Hat of the Deep", 9429, 18376, 3, 5236}
	,{ "Miner's Revenge", 1893, 19234, 2, 1775}
	,{ "Miners' Gear", 2640, 7166, 1, 0}
	,{ "Miners' Union Card", 1894, 3029, 1, 0}
	,{ "Miniature Cannon Balls", 13377, 2418, 3, 7}
	,{ "Miniature Platinum Discs", 6064, 16265, 1, 0}
	,{ "Miniaturization Residue", 18956, 31391, 1, 0}
	,{ "Mining Pick", 2901, 6568, 1, 16}
	,{ "Minion's Scourgestone", 12840, 23722, 1, 0}
	,{ "Miniscule Diamond Ring", 7339, 9835, 1, 62500}
	,{ "Minor Channeling Ring", 1449, 9823, 2, 1875}
	,{ "Minor Darkmoon Prize", 19298, 8270, 2, 50}
	,{ "Minor Healing Potion", 118, 15710, 1, 5}
	,{ "Minor Healthstone", 5512, 8026, 1, 0}
	,{ "Minor Healthstone", 19004, 8026, 1, 0}
	,{ "Minor Healthstone", 19005, 8026, 1, 0}
	,{ "Minor Magic Resistance Potion", 3384, 292, 1, 20}
	,{ "Minor Mana Oil", 20745, 33453, 1, 1000}
	,{ "Minor Mana Potion", 2455, 15715, 1, 10}
	,{ "Minor Recombobulator", 4381, 22293, 2, 600}
	,{ "Minor Rejuvenation Potion", 2456, 2345, 1, 15}
	,{ "Minor Soulstone", 5232, 6009, 1, 0}
	,{ "Minor Wizard Oil", 20744, 33194, 1, 500}
	,{ "Minshina's Skull", 4864, 7102, 1, 0}
},
 ["mir"] = {
	{ "Mirah's Song", 15806, 26494, 3, 51273}
	,{ "Mire Lord Fungus", 6081, 9733, 1, 0}
	,{ "Mirefin Head", 5847, 9150, 1, 0}
	,{ "Mirror Lake Water Sample", 7206, 18059, 1, 0}
},
 ["mis"] = {
	{ "Miscellaneous Goblin Supplies", 2252, 7167, 1, 0}
	,{ "Mish'undare, Circlet of the Mind Flayer", 19375, 31898, 4, 58442}
	,{ "Mishandled Recurve Bow", 2782, 20671, 0, 751}
	,{ "Misplaced Servo Arm", 23221, 35643, 4, 203182}
	,{ "Mist Veil's Lockbox", 12192, 16028, 1, 0}
	,{ "Mistletoe", 21519, 18087, 1, 0}
	,{ "Mistmantle Family Ring", 3629, 6538, 1, 0}
	,{ "Mistscape Armor", 7113, 14678, 2, 6707}
	,{ "Mistscape Boots", 4047, 14679, 2, 3959}
	,{ "Mistscape Bracers", 4045, 14680, 2, 2683}
	,{ "Mistscape Cloak", 4735, 23125, 2, 3621}
	,{ "Mistscape Gloves", 6428, 14684, 2, 2795}
	,{ "Mistscape Mantle", 4734, 11638, 2, 4208}
	,{ "Mistscape Pants", 4046, 14685, 2, 6783}
	,{ "Mistscape Robe", 6427, 12676, 2, 7016}
	,{ "Mistscape Sash", 4736, 14686, 2, 2616}
	,{ "Mistscape Stave", 7611, 15561, 2, 7364}
	,{ "Mistscape Wizard Hat", 6429, 15910, 2, 4544}
	,{ "Mistspray Kilt", 4976, 28287, 2, 5486}
	,{ "Mistvale Giblets", 3919, 7168, 1, 0}
	,{ "Mistwalker Boots", 10629, 19950, 3, 8066}
	,{ "Misty Reed Mahi Mahi", 16970, 28622, 1, 0}
},
 ["mit"] = {
	{ "Mithril Bar", 3860, 20659, 1, 400}
	,{ "Mithril Blunderbuss", 10508, 18298, 2, 8958}
	,{ "Mithril Bound Trunk", 21228, 30952, 1, 2}
	,{ "Mithril Casing", 10561, 20620, 1, 1000}
	,{ "Mithril Coif", 7931, 16110, 2, 7955}
	,{ "Mithril Frag Bomb", 10514, 7889, 1, 750}
	,{ "Mithril Gyro-Shot", 10513, 19422, 2, 5}
	,{ "Mithril Head Trout", 8364, 1208, 1, 6}
	,{ "Mithril Heavy-bore Rifle", 10510, 20744, 2, 11369}
	,{ "Mithril Insignia", 8663, 17655, 2, 0}
	,{ "Mithril Lockbox", 5758, 9632, 2, 250}
	,{ "Mithril Mechanical Dragonling", 10576, 21632, 1, 6000}
	,{ "Mithril Ore", 3858, 20661, 1, 250}
	,{ "Mithril Pendant", 8686, 17685, 1, 0}
	,{ "Mithril Scale Bracers", 7924, 6985, 2, 4103}
	,{ "Mithril Scale Pants", 7920, 3409, 2, 8053}
	,{ "Mithril Scale Shoulders", 7932, 16111, 2, 8661}
	,{ "Mithril Shield Spike", 7967, 16189, 2, 250}
	,{ "Mithril Spurs", 7969, 16205, 2, 250}
	,{ "Mithril Tube", 10559, 19487, 1, 750}
},
 ["mix"] = {
	{ "Mixed Berries", 11415, 21369, 1, 200}
	,{ "Mixologist's Tunic", 12793, 23266, 3, 19846}
},
 ["mo'"] = {
	{ "Mo'grosh Can Opener", 2823, 19236, 2, 1618}
	,{ "Mo'grosh Crystal", 2607, 2516, 1, 0}
	,{ "Mo'grosh Masher", 2821, 19633, 2, 1117}
	,{ "Mo'grosh Toothpick", 2822, 20091, 2, 1402}
},
 ["moc"] = {
	{ "Moccasins of the White Hare", 13099, 28617, 3, 1431}
},
 ["mod"] = {
	{ "Model 4711-FTZ Power Source", 8524, 14993, 2, 0}
	,{ "Modest Armguards", 18458, 26103, 2, 12212}
	,{ "Modified Seaforium Booster", 5865, 9166, 1, 0}
	,{ "Modr Fragment", 2659, 18105, 1, 0}
},
 ["mog"] = {
	{ "Mograine's Might", 7723, 21252, 3, 22567}
},
 ["moi"] = {
	{ "Moist Cornbread", 4542, 6344, 1, 25}
	,{ "Moist Towelette", 5951, 9430, 1, 41}
},
 ["mok"] = {
	{ "Mok'Morokk's Grog", 5835, 18078, 1, 0}
	,{ "Mok'Morokk's Snuff", 5834, 9124, 1, 0}
	,{ "Mok'Morokk's Strongbox", 5836, 12644, 1, 0}
},
 ["mol"] = {
	{ "Molasses Firewater", 18288, 7921, 1, 250}
	,{ "Moldy Tome", 6931, 2757, 1, 0}
	,{ "Molten Belt", 19163, 31682, 4, 27931}
	,{ "Molten Fists", 11814, 21805, 3, 13083}
	,{ "Molten Helm", 16983, 28856, 4, 25709}
},
 ["mon"] = {
	{ "Mongoose Boots", 18506, 9080, 3, 21340}
	,{ "Monk's Staff", 866, 20357, 2, 16640}
	,{ "Monkey Ring", 6748, 9836, 2, 897}
	,{ "Monogrammed Sash", 3985, 16829, 2, 0}
	,{ "Monolithic Bow", 9426, 20556, 3, 10275}
	,{ "Monster - Item, Lantern - Round", 2715, 7460, 0, 3}
	,{ "Monster Omelet", 12218, 6353, 1, 300}
	,{ "Monstrous Crawler Leg", 6184, 10399, 1, 0}
	,{ "Monstrous Glaive", 18502, 30836, 3, 70127}
	,{ "Monstrous War Axe", 1640, 8526, 2, 15637}
},
 ["moo"] = {
	{ "Mood Ring", 7338, 9833, 1, 2500}
	,{ "Moon Cleaver", 15236, 28566, 2, 27485}
	,{ "Moon Harvest Pumpkin", 4602, 6402, 1, 100}
	,{ "Moon Robes of Elune", 16604, 27472, 2, 17}
	,{ "Moonbeam Wand", 5818, 21026, 2, 3239}
	,{ "Moonberry Juice", 1645, 18060, 1, 100}
	,{ "Moonbrook Riot Taffy", 18632, 16837, 1, 50}
	,{ "Mooncloth", 14342, 25052, 1, 4000}
	,{ "Mooncloth Bag", 14155, 21586, 2, 20000}
	,{ "Mooncloth Boots", 15802, 17256, 3, 11648}
	,{ "Mooncloth Circlet", 14140, 28414, 3, 16693}
	,{ "Mooncloth Gloves", 18409, 30774, 3, 11219}
	,{ "Mooncloth Leggings", 14137, 17252, 3, 18113}
	,{ "Mooncloth Robe", 18486, 30824, 3, 21683}
	,{ "Mooncloth Shoulders", 14139, 24966, 3, 15840}
	,{ "Mooncloth Vest", 14138, 25228, 3, 20042}
	,{ "Moonglow", 21721, 15794, 1, 3}
	,{ "Moonglow Vest", 6709, 12924, 2, 545}
	,{ "Moonlit Amice", 11884, 14649, 2, 1846}
	,{ "Moonpetal Lily", 10641, 18168, 1, 0}
	,{ "Moonshadow Stave", 22458, 18289, 3, 37892}
	,{ "Moonsight Rifle", 4383, 8257, 2, 3183}
	,{ "Moonstalker Fang", 5413, 7886, 1, 0}
	,{ "Moonsteel Broadsword", 3853, 7324, 2, 10153}
	,{ "Moonstone Wand", 15204, 28218, 2, 779}
	,{ "Moontouched Feather", 12383, 19528, 1, 0}
	,{ "Moonwell Water Tube", 14339, 15794, 1, 0}
},
 ["mor"] = {
	{ "Mor'Ladim's Skull", 3514, 2853, 1, 0}
	,{ "Mor'zul's Instructions", 18818, 8093, 1, 0}
	,{ "Morbent's Bane", 7297, 21604, 1, 0}
	,{ "Morbid Dawn", 7689, 20172, 3, 11124}
	,{ "Mordresh's Lifeless Skull", 10770, 19786, 3, 7835}
	,{ "Morlune's Bracer", 18741, 31193, 3, 10416}
	,{ "Morning Glory Dew", 8766, 926, 1, 200}
	,{ "Morning Star", 2532, 22120, 1, 10521}
	,{ "Morrowgrain", 11040, 1442, 1, 1}
	,{ "Mortar and Pestle", 15454, 26383, 1, 0}
},
 ["mos"] = {
	{ "Moss Agate", 1206, 7393, 2, 400}
	,{ "Moss Cinch", 6911, 16931, 3, 1442}
	,{ "Moss-covered Gauntlets", 5589, 8292, 1, 41}
	,{ "Moss-twined Heart", 5179, 5283, 1, 0}
	,{ "Mossy Tumor", 5170, 5283, 1, 0}
},
 ["mot"] = {
	{ "Mote of Myzrael", 4435, 6614, 1, 0}
},
 ["mou"] = {
	{ "Mountain Cougar Pelt", 4742, 7169, 1, 0}
	,{ "Mountain Giant Muisek", 9597, 18527, 1, 0}
	,{ "Mountain Giant Muisek Vessel", 9621, 18532, 1, 0}
	,{ "Mountain Lion Blood", 3496, 16452, 1, 0}
	,{ "Mountain Silversage", 13465, 24692, 1, 150}
	,{ "Mountaineer Chestpiece", 2898, 2967, 1, 32}
	,{ "Mountainside Buckler", 13082, 25134, 3, 13235}
	,{ "Mourning Shawl", 6751, 23126, 2, 1411}
},
 ["muc"] = {
	{ "Muckrake's Head", 3551, 1310, 1, 0}
},
 ["mud"] = {
	{ "Mud Stained Boots", 18476, 30817, 2, 15149}
	,{ "Mud Stompers", 6188, 10434, 2, 305}
	,{ "Mud's Crushers", 9518, 18443, 2, 1899}
	,{ "Muddy Journal Pages", 938, 7601, 1, 0}
	,{ "Muddy Note", 2720, 1102, 1, 0}
	,{ "Mudskunk Lure", 19974, 17288, 1, 2500}
	,{ "Mudsnout Blossoms", 3502, 17459, 1, 0}
	,{ "Mudsnout Composite", 3506, 7171, 1, 0}
	,{ "Mudsnout Mixture", 3508, 7175, 1, 0}
},
 ["mug"] = {
	{ "Mug O' Hurt", 4090, 18496, 3, 20736}
	,{ "Mug of Shimmer Stout", 3087, 18115, 1, 11}
	,{ "Mug'thol's Head", 3553, 1310, 1, 0}
	,{ "Mugger's Belt", 18505, 30838, 3, 13076}
	,{ "Mugthol's Helm", 13073, 28360, 3, 9080}
},
 ["mul"] = {
	{ "Mulgore Spice Bread", 4544, 6399, 1, 50}
	,{ "Multicolored Band", 20692, 963, 2, 13362}
	,{ "Mulverick's Beacon", 17323, 29312, 1, 0}
},
 ["mun"] = {
	{ "Municipal Proclamation", 13363, 1301, 0, 2000}
},
 ["mur"] = {
	{ "Murgut's Totem", 16976, 10365, 1, 0}
	,{ "Murkwater Gauntlets", 10631, 28800, 3, 6086}
	,{ "Murloc Eye", 730, 7394, 1, 16}
	,{ "Murloc Fin", 1468, 6697, 1, 28}
	,{ "Murloc Fin Soup", 3663, 6347, 1, 125}
	,{ "Murloc Head", 3716, 9585, 1, 0}
	,{ "Murloc Scale Belt", 5780, 8905, 2, 260}
	,{ "Murloc Scale Bracers", 5783, 8912, 2, 2316}
	,{ "Murloc Scale Breastplate", 5781, 8908, 2, 601}
	,{ "Murloc Skin Bag", 1470, 1025, 1, 875}
	,{ "Murmuring Ring", 18345, 9840, 2, 14727}
	,{ "Murphstar", 1207, 5223, 2, 9892}
},
 ["mus"] = {
	{ "Musquash Root", 2784, 2793, 1, 0}
},
 ["mut"] = {
	{ "Mutant Scale Breastplate", 6627, 12595, 3, 2620}
	,{ "Mutilated Rat Carcass", 8427, 16860, 0, 0}
	,{ "Mutton Chop", 3770, 6350, 1, 25}
},
 ["mux"] = {
	{ "Mux's Quality Goods", 22320, 2593, 1, 12}
},
 ["myr"] = {
	{ "Myrmidon's Bracers", 8125, 26103, 2, 6367}
	,{ "Myrmidon's Breastplate", 8126, 26105, 2, 15656}
	,{ "Myrmidon's Cape", 8127, 26118, 2, 5937}
	,{ "Myrmidon's Defender", 8134, 26120, 2, 15993}
	,{ "Myrmidon's Gauntlets", 8128, 26107, 2, 6229}
	,{ "Myrmidon's Girdle", 8129, 26108, 2, 6253}
	,{ "Myrmidon's Greaves", 8130, 26109, 2, 9458}
	,{ "Myrmidon's Helm", 8131, 26115, 2, 10115}
	,{ "Myrmidon's Leggings", 8132, 26110, 2, 14485}
	,{ "Myrmidon's Pauldrons", 8133, 26114, 2, 10517}
	,{ "Myrmidon's Signet", 2246, 9841, 4, 30000}
},
 ["mys"] = {
	{ "Mysterious Artifact", 10442, 7148, 1, 0}
	,{ "Mysterious Fossil", 4654, 7177, 1, 0}
	,{ "Mysterious Lockbox", 19425, 18721, 2, 0}
	,{ "Mysterious Relic", 9248, 18720, 1, 0}
	,{ "Mysterious Unhatched Egg", 11419, 18047, 0, 1900}
	,{ "Mystery Meat", 12037, 25480, 1, 87}
	,{ "Mystery Stew", 12214, 22198, 1, 300}
	,{ "Mystic Crystal", 13156, 2516, 1, 0}
	,{ "Mystic Sarong", 4832, 22428, 2, 2099}
	,{ "Mystic Shawl", 3449, 23127, 2, 207}
	,{ "Mystic's Belt", 14025, 25881, 2, 188}
	,{ "Mystic's Bracelets", 14366, 16805, 2, 189}
	,{ "Mystic's Cape", 14365, 25884, 2, 214}
	,{ "Mystic's Gloves", 14367, 25885, 2, 251}
	,{ "Mystic's Robe", 14371, 25889, 2, 815}
	,{ "Mystic's Shoulder Pads", 14368, 25887, 1, 346}
	,{ "Mystic's Slippers", 14364, 16802, 2, 324}
	,{ "Mystic's Sphere", 15946, 28487, 2, 802}
	,{ "Mystic's Woolies", 14370, 10079, 2, 472}
	,{ "Mystic's Wrap", 14369, 25888, 2, 809}
	,{ "Mystical Armor", 10181, 28078, 2, 14640}
	,{ "Mystical Belt", 10180, 28079, 2, 5141}
	,{ "Mystical Boots", 10179, 28080, 2, 8632}
	,{ "Mystical Bracers", 10173, 28082, 2, 5718}
	,{ "Mystical Cape", 10174, 23136, 2, 8121}
	,{ "Mystical Gloves", 10176, 28083, 2, 5689}
	,{ "Mystical Headwrap", 10175, 28853, 2, 9010}
	,{ "Mystical Leggings", 10177, 28084, 2, 12833}
	,{ "Mystical Mantle", 10172, 28109, 2, 9603}
	,{ "Mystical Orb", 15938, 28480, 2, 9550}
	,{ "Mystical Robe", 10178, 28112, 2, 14475}
},
 ["myt"] = {
	{ "Mythology of the Titans", 5536, 8094, 1, 0}
},
 ["nag"] = {
	{ "Naga Battle Gloves", 888, 17182, 3, 980}
	,{ "Naga Heartpiercer", 3078, 20669, 2, 2314}
	,{ "Naga Scale", 7072, 3668, 1, 150}
	,{ "Naglering", 11669, 9837, 3, 17157}
	,{ "Nagmara's Filled Vial", 11413, 4136, 1, 0}
	,{ "Nagmara's Vial", 11412, 4136, 1, 0}
	,{ "Nagmara's Whipping Belt", 11866, 28219, 3, 9819}
},
 ["nai"] = {
	{ "Nail Spitter", 17042, 28870, 2, 5692}
},
 ["nak"] = {
	{ "Nak's Skull", 5073, 7101, 1, 0}
},
 ["nar"] = {
	{ "Narain's Robe", 21040, 33402, 1, 1}
	,{ "Narain's Scrying Goggles", 20951, 33286, 1, 0}
	,{ "Narain's Special Kit", 21042, 30271, 1, 0}
	,{ "Narain's Turban", 21039, 33401, 1, 1}
	,{ "Naraxis' Fang", 4449, 20439, 2, 3332}
},
 ["nat"] = {
	{ "Nat Pagle's Broken Reel", 19947, 20625, 3, 86528}
	,{ "Nat Pagle's Extreme Angler FC-5000", 19022, 20619, 2, 28580}
	,{ "Nat Pagle's Extreme Anglin' Boots", 19969, 32449, 2, 3360}
	,{ "Nat Pagle's Fish Terminator", 19944, 32450, 4, 102729}
	,{ "Nat Pagle's Guide to Extreme Anglin'", 18229, 12547, 0, 790}
	,{ "Nat's Measuring Tape", 19973, 11926, 1, 0}
	,{ "Nathanos' Chest", 15876, 26381, 1, 0}
	,{ "Native Bands", 14095, 25874, 1, 36}
	,{ "Native Branch", 15970, 28554, 2, 587}
	,{ "Native Cloak", 14098, 25875, 1, 43}
	,{ "Native Handwraps", 14102, 16586, 1, 60}
	,{ "Native Pants", 14097, 25876, 2, 236}
	,{ "Native Robe", 14109, 25877, 2, 341}
	,{ "Native Sandals", 14110, 25879, 1, 84}
	,{ "Native Sash", 14099, 14431, 1, 47}
	,{ "Native Vest", 14096, 25880, 2, 325}
	,{ "Natural Alignment Crystal", 19344, 31845, 4, 72039}
	,{ "Nature Mantle of the Dawn", 18172, 30565, 2, 25000}
	,{ "Nature Protection Potion", 6052, 4135, 1, 300}
	,{ "Nature's Breath", 19118, 31628, 2, 17344}
	,{ "Nature's Embrace", 17741, 29918, 3, 11447}
	,{ "Nature's Whisper", 20645, 6539, 2, 21785}
},
 ["nec"] = {
	{ "Necklace and Gem Salvage", 7887, 16052, 1, 0}
	,{ "Necklace of Calisea", 1714, 9858, 3, 2535}
	,{ "Necklace of Harmony", 5180, 6494, 2, 2777}
	,{ "Necklace of Necropsy", 23036, 35437, 4, 353421}
	,{ "Necklace of Purity", 21678, 34303, 4, 99641}
	,{ "Necklace of Sanctuary", 10778, 1399, 2, 16930}
	,{ "Necro-Knight's Garb", 23069, 36370, 4, 89953}
	,{ "Necrology Robes", 2292, 19037, 3, 1334}
	,{ "Necromancer Leggings", 2277, 3173, 3, 3620}
	,{ "Necromantic Band", 18760, 9839, 3, 30866}
	,{ "Necropile Boots", 14631, 18863, 3, 16251}
	,{ "Necropile Cuffs", 14629, 4607, 3, 10758}
	,{ "Necropile Leggings", 14632, 25255, 3, 21746}
	,{ "Necropile Mantle", 14633, 25247, 3, 16367}
	,{ "Necropile Robe", 14626, 25245, 3, 20732}
	,{ "Necrotic Rune", 22484, 18021, 1, 0}
	,{ "Necrotic Wand", 7708, 20825, 3, 6649}
},
 ["nee"] = {
	{ "Needle Threader", 13021, 28801, 3, 16694}
	,{ "Neeka's Report", 6167, 6423, 1, 0}
	,{ "Neeru's Herb Pouch", 9628, 2593, 1, 0}
},
 ["nef"] = {
	{ "Nefarious Buckler", 4477, 17887, 2, 4390}
},
 ["nek"] = {
	{ "Nek'rosh's Head", 3625, 7141, 1, 0}
	,{ "Nekrum's Medallion", 9471, 7425, 1, 0}
},
 ["nel"] = {
	{ "Neltharion's Tear", 19379, 31901, 4, 205863}
},
 ["nem"] = {
	{ "Nemesis Belt", 16933, 34011, 4, 28106}
	,{ "Nemesis Boots", 16927, 34015, 4, 45551}
	,{ "Nemesis Bracers", 16934, 34012, 4, 28213}
	,{ "Nemesis Gloves", 16928, 34013, 4, 27573}
	,{ "Nemesis Leggings", 16930, 29857, 4, 55575}
	,{ "Nemesis Robes", 16931, 34014, 4, 55790}
	,{ "Nemesis Skullcap", 16929, 34369, 4, 41521}
	,{ "Nemesis Spaulders", 16932, 34022, 4, 41998}
},
 ["neo"] = {
	{ "Neophyte's Boots", 51, 9946, 1, 1}
	,{ "Neophyte's Pants", 52, 9945, 0, 1}
	,{ "Neophyte's Robe", 6098, 12679, 0, 1}
	,{ "Neophyte's Robe", 6119, 12681, 0, 1}
	,{ "Neophyte's Robe", 6144, 12680, 0, 1}
	,{ "Neophyte's Shirt", 53, 9944, 1, 1}
},
 ["ner"] = {
	{ "Neretzek, The Blood Drinker", 21856, 34481, 4, 147180}
	,{ "Neru Fragment", 2661, 18106, 1, 0}
	,{ "Nerubian Slavemaker", 22812, 35253, 4, 1059247}
},
 ["nes"] = {
	{ "Nessa's Collection", 16262, 6349, 1, 0}
},
 ["net"] = {
	{ "Nether Force Wand", 11263, 25077, 3, 10103}
	,{ "Nether Gem", 3081, 7185, 1, 0}
	,{ "Nether Wing", 6251, 3124, 1, 0}
	,{ "Nether-lace Robe", 7512, 15232, 2, 1945}
	,{ "Nether-lace Tunic", 9515, 32153, 2, 2011}
	,{ "Netherwind Belt", 16818, 34046, 4, 27895}
	,{ "Netherwind Bindings", 16918, 34045, 4, 28642}
	,{ "Netherwind Boots", 16912, 34044, 4, 42007}
	,{ "Netherwind Crown", 16914, 34218, 4, 42324}
	,{ "Netherwind Gloves", 16913, 34041, 4, 28109}
	,{ "Netherwind Mantle", 16917, 34254, 4, 42802}
	,{ "Netherwind Pants", 16915, 34039, 4, 56647}
	,{ "Netherwind Robes", 16916, 34038, 4, 56861}
	,{ "Netted Gloves", 12299, 28221, 1, 16}
},
 ["nex"] = {
	{ "Nexus Crystal", 20725, 33448, 4, 0}
},
 ["nez"] = {
	{ "Nezzliok's Head", 3905, 1310, 1, 0}
},
 ["ng-"] = {
	{ "NG-5", 5732, 8627, 1, 0}
	,{ "NG-5 Explosives (Blue)", 5695, 8625, 1, 0}
	,{ "NG-5 Explosives (Red)", 5694, 8625, 1, 0}
},
 ["nif"] = {
	{ "Nifty Stopwatch", 2820, 6540, 2, 4662}
},
 ["nig"] = {
	{ "Night Dragon's Breath", 11952, 21975, 1, 0}
	,{ "Night Reaver", 1318, 19290, 3, 3066}
	,{ "Night Watch Gauntlets", 3559, 11626, 2, 473}
	,{ "Night Watch Pantaloons", 2954, 14615, 2, 2485}
	,{ "Night Watch Shortsword", 935, 8274, 3, 1742}
	,{ "Nightbane Staff", 3227, 20381, 2, 2633}
	,{ "Nightblade", 1982, 20191, 4, 29513}
	,{ "Nightbrace Tunic", 12603, 8725, 3, 25048}
	,{ "Nightcrawlers", 6530, 18097, 1, 25}
	,{ "Nightfall", 19169, 31735, 4, 129112}
	,{ "Nightfall Drape", 12465, 22989, 3, 10261}
	,{ "Nightfall Gloves", 12114, 28222, 2, 8734}
	,{ "Nightfin Soup", 13931, 24733, 1, 12}
	,{ "Nightglow Concoction", 3451, 6541, 2, 607}
	,{ "Nightmare Blade", 20577, 33097, 4, 108080}
	,{ "Nightmare Engulfed Object", 20644, 33064, 4, 0}
	,{ "Nightmare Shard", 10649, 19223, 1, 0}
	,{ "Nightsaber Fang", 3409, 7186, 1, 0}
	,{ "Nightscale Girdle", 10706, 28336, 2, 5521}
	,{ "Nightscape Boots", 8197, 16505, 2, 7158}
	,{ "Nightscape Headband", 8176, 16483, 2, 4495}
	,{ "Nightscape Pants", 8193, 17151, 2, 8708}
	,{ "Nightscape Shoulders", 8192, 16497, 2, 4782}
	,{ "Nightscape Tunic", 8175, 16482, 2, 5971}
	,{ "Nightshade Armguards", 10223, 18978, 2, 9466}
	,{ "Nightshade Boots", 10222, 18979, 2, 14462}
	,{ "Nightshade Cloak", 10224, 23048, 2, 10755}
	,{ "Nightshade Girdle", 10221, 18980, 2, 9148}
	,{ "Nightshade Gloves", 10225, 18981, 2, 10012}
	,{ "Nightshade Helmet", 10226, 18985, 2, 16616}
	,{ "Nightshade Leggings", 10227, 18982, 2, 23348}
	,{ "Nightshade Spaulders", 10228, 18983, 2, 15940}
	,{ "Nightshade Tunic", 10220, 18977, 2, 23263}
	,{ "Nightsky Armor", 7111, 14986, 2, 3329}
	,{ "Nightsky Boots", 6406, 14617, 2, 1970}
	,{ "Nightsky Cloak", 4719, 18131, 2, 1676}
	,{ "Nightsky Cowl", 4039, 15298, 2, 2215}
	,{ "Nightsky Gloves", 4040, 14623, 2, 1347}
	,{ "Nightsky Mantle", 4718, 16652, 2, 2223}
	,{ "Nightsky Orb", 15929, 27558, 2, 4396}
	,{ "Nightsky Robe", 4038, 27557, 2, 3562}
	,{ "Nightsky Sash", 4720, 14624, 2, 1234}
	,{ "Nightsky Trousers", 6405, 14625, 2, 3167}
	,{ "Nightsky Wristbands", 6407, 14618, 2, 1198}
	,{ "Nightslayer Belt", 16827, 31339, 4, 22139}
	,{ "Nightslayer Boots", 16824, 31109, 4, 32842}
	,{ "Nightslayer Bracelets", 16825, 31106, 4, 21977}
	,{ "Nightslayer Chestpiece", 16820, 31105, 4, 43137}
	,{ "Nightslayer Cover", 16821, 31514, 4, 32476}
	,{ "Nightslayer Gloves", 16826, 31503, 4, 22057}
	,{ "Nightslayer Pants", 16822, 31340, 4, 43466}
	,{ "Nightslayer Shoulder Pads", 16823, 31504, 4, 32719}
	,{ "Nightstalker Bow", 6696, 20650, 3, 5086}
	,{ "Nightwalker Armor", 2234, 8677, 2, 1806}
	,{ "Nightwind Belt", 4828, 16792, 2, 684}
},
 ["nim"] = {
	{ "Nimar's Tribal Headdress", 2622, 13244, 2, 2603}
	,{ "Nimble Leather Gloves", 7285, 14004, 2, 588}
	,{ "Nimboya's Laden Pike", 9319, 25592, 1, 0}
	,{ "Nimboya's Mystical Staff", 4134, 20294, 2, 22495}
	,{ "Nimboya's Pike", 15002, 25593, 1, 0}
	,{ "Nimbus Boots", 6998, 13500, 2, 774}
},
 ["nis"] = {
	{ "Nissa's Remains", 2828, 7105, 1, 0}
},
 ["nit"] = {
	{ "Nitroglycerin", 5017, 1150, 1, 0}
},
 ["nix"] = {
	{ "Nixx's Pledge of Secrecy", 10792, 7744, 1, 0}
	,{ "Nixx's Signed Pledge", 11270, 7744, 1, 0}
},
 ["nob"] = {
	{ "Noble's Robe", 3019, 12682, 2, 423}
	,{ "Nobles Brand", 15214, 28561, 2, 11356}
	,{ "Noboru's Cudgel", 6196, 6794, 0, 0}
},
 ["noc"] = {
	{ "Nocturnal Cap", 15156, 27734, 2, 5266}
	,{ "Nocturnal Cloak", 15153, 23048, 2, 2626}
	,{ "Nocturnal Gloves", 15155, 27722, 2, 2571}
	,{ "Nocturnal Leggings", 15157, 27723, 2, 6200}
	,{ "Nocturnal Sash", 15154, 27724, 2, 2372}
	,{ "Nocturnal Shoes", 15152, 27725, 2, 4449}
	,{ "Nocturnal Shoulder Pads", 15158, 27732, 2, 4320}
	,{ "Nocturnal Tunic", 15159, 27728, 2, 6743}
	,{ "Nocturnal Wristbands", 15160, 27727, 2, 2430}
},
 ["nog"] = {
	{ "Nogg's Gold Ring", 9588, 224, 3, 6463}
	,{ "Noggenfogger Elixir", 8529, 17403, 1, 175}
	,{ "Noggle's Satchel", 20379, 2593, 1, 0}
},
 ["nom"] = {
	{ "Nomadic Belt", 4954, 16932, 1, 6}
	,{ "Nomadic Bracers", 4908, 17169, 1, 6}
	,{ "Nomadic Gloves", 10636, 12415, 1, 6}
	,{ "Nomadic Vest", 6059, 9930, 1, 13}
},
 ["non"] = {
	{ "Nondescript Letter", 7628, 13125, 1, 0}
},
 ["noo"] = {
	{ "Noosegrip Gauntlets", 15402, 28223, 1, 109}
},
 ["nor"] = {
	{ "Nordic Longshank", 9401, 7485, 3, 5070}
	,{ "Nori's Mug", 10440, 19222, 1, 0}
	,{ "Northern Shortsword", 2078, 20157, 2, 1070}
	,{ "Northshire Gift Voucher", 14646, 18499, 1, 0}
},
 ["not"] = {
	{ "Notched Rib", 3162, 3233, 1, 0}
	,{ "Notched Shortsword", 727, 26577, 2, 244}
	,{ "Noth's Frigid Heart", 23029, 35813, 4, 72651}
},
 ["nov"] = {
	{ "Novice's Pants", 6124, 9987, 0, 1}
	,{ "Novice's Robe", 6123, 12683, 0, 1}
	,{ "Novice's Robe", 6139, 12684, 0, 1}
},
 ["nox"] = {
	{ "Noxious Shooter", 17745, 29924, 3, 22519}
	,{ "Noxxion's Shackles", 17746, 29925, 3, 5723}
},
 ["nub"] = {
	{ "Nubless Pacifier", 18227, 20628, 0, 248}
},
 ["nug"] = {
	{ "Nugget Slug", 11143, 20818, 1, 0}
},
 ["oak"] = {
	{ "Oak Mallet", 3193, 19545, 2, 2072}
	,{ "Oaken War Staff", 1831, 20361, 0, 1790}
	,{ "Oakthrush Staff", 15397, 10654, 2, 731}
},
 ["oat"] = {
	{ "Oathstone of Ysera's Dragonflight", 10589, 20220, 1, 0}
},
 ["obl"] = {
	{ "Oblivion Orb", 11870, 28226, 2, 10287}
	,{ "Oblivion's Touch", 18761, 31677, 3, 41011}
},
 ["obs"] = {
	{ "Observer's Shield", 18485, 20900, 3, 34569}
	,{ "Obsidian Band", 12004, 3666, 2, 9163}
	,{ "Obsidian Cleaver", 9383, 18328, 3, 16895}
	,{ "Obsidian Edged Blade", 18822, 34112, 4, 125768}
	,{ "Obsidian Greaves", 13068, 28362, 3, 4785}
	,{ "Obsidian Idol", 20871, 34152, 3, 0}
	,{ "Obsidian Mail Tunic", 22191, 34515, 4, 73128}
	,{ "Obsidian Pendant", 12035, 15420, 2, 5513}
	,{ "Obsidian Power Source", 8053, 12410, 1, 0}
	,{ "Obsidian Scaled Leggings", 21476, 33854, 3, 61136}
},
 ["oce"] = {
	{ "Ocean's Breeze", 18399, 28812, 3, 27103}
},
 ["odd"] = {
	{ "Oddly Magical Belt", 18475, 15399, 2, 7907}
},
 ["odi"] = {
	{ "Odious Greaves", 18379, 30736, 3, 23791}
},
 ["odo"] = {
	{ "Odo's Ley Staff", 6318, 20335, 3, 4802}
},
 ["of "] = {
	{ "Of Love and Family", 14679, 25271, 1, 0}
},
 ["ogl"] = {
	{ "Oglethorpe's Pledge of Secrecy", 10794, 7744, 1, 0}
	,{ "Oglethorpe's Signed Pledge", 11282, 7744, 1, 0}
},
 ["ogr"] = {
	{ "Ogre Forged Hauberk", 18530, 30866, 3, 31331}
	,{ "Ogre Pocket Knife", 18463, 30814, 2, 41472}
	,{ "Ogre Tannin", 18240, 292, 2, 0}
	,{ "Ogre Toothpick Shooter", 18482, 8106, 2, 30986}
	,{ "Ogre Warbeads", 21982, 32326, 1, 0}
	,{ "Ogre's Monocle", 1968, 1695, 1, 0}
	,{ "Ogremage Staff", 2226, 20372, 2, 4117}
	,{ "Ogremind Ring", 1993, 14436, 2, 2100}
	,{ "Ogreseer Fists", 11665, 17263, 3, 8532}
	,{ "Ogreseer Tower Boots", 13282, 18905, 3, 13684}
	,{ "Ogron's Sash", 13117, 28802, 3, 3830}
},
 ["oil"] = {
	{ "Oil Covered Fish", 6458, 11932, 1, 1}
	,{ "Oil of Immolation", 8956, 2351, 1, 200}
	,{ "Oil of Olaf", 1177, 6400, 1, 3}
	,{ "Oil-stained Cloak", 3153, 23128, 1, 33}
	,{ "Oiled Blunderbuss", 2786, 20718, 0, 1173}
	,{ "Oilrag Handwraps", 16741, 27913, 2, 1178}
	,{ "Oilskin Leggings", 9414, 18434, 2, 8645}
	,{ "Oily Blackmouth", 6358, 9150, 1, 4}
},
 ["okr"] = {
	{ "Okra", 732, 7395, 1, 6}
},
 ["ol'"] = {
	{ "Ol' Sooty's Head", 2713, 28952, 1, 0}
},
 ["ola"] = {
	{ "Olaf's All Purpose Shield", 9404, 18826, 3, 2819}
},
 ["old"] = {
	{ "Old Blanchy's Blanket", 2165, 23054, 1, 45}
	,{ "Old Blanchy's Feed Pouch", 1537, 1183, 1, 62}
	,{ "Old Blunderbuss", 2508, 6606, 1, 5}
	,{ "Old Greatsword", 1513, 20092, 0, 293}
	,{ "Old Leather Belt", 2173, 28227, 1, 6}
	,{ "Old Moneybag", 4957, 1168, 1, 250}
	,{ "Old Skull", 6297, 7741, 0, 7}
	,{ "Old Teamster's Skull", 6301, 6375, 0, 20}
	,{ "Old Wagonwheel", 6455, 18706, 0, 4}
},
 ["olm"] = {
	{ "Olmann Sewar", 4116, 20223, 2, 12337}
},
 ["oma"] = {
	{ "Omarion's Handbook", 22719, 1588, 1, 0}
},
 ["ome"] = {
	{ "Omega Orb", 7749, 21595, 2, 4885}
},
 ["omn"] = {
	{ "Omnicast Boots", 11822, 28660, 3, 14153}
},
 ["omo"] = {
	{ "Omokk's Girth Restrainer", 13959, 30535, 3, 9542}
	,{ "Omokk's Head", 12534, 9666, 1, 0}
},
 ["oni"] = {
	{ "Onin's Report", 7715, 9725, 1, 0}
},
 ["ons"] = {
	{ "Onslaught Girdle", 19137, 31654, 4, 31469}
},
 ["ony"] = {
	{ "Onyx Choker", 12032, 15420, 2, 5396}
	,{ "Onyx Claymore", 3417, 20174, 3, 4629}
	,{ "Onyx Embedded Leggings", 21530, 34031, 4, 92311}
	,{ "Onyx Idol", 20867, 34153, 3, 0}
	,{ "Onyx Ring", 12001, 3666, 2, 4971}
	,{ "Onyx Shredder Plate", 5755, 8719, 2, 4127}
	,{ "Onyxia Blood Talisman", 18406, 30764, 4, 46030}
	,{ "Onyxia Hide Backpack", 17966, 30271, 2, 8750}
	,{ "Onyxia Scale Cloak", 15138, 25921, 3, 15198}
	,{ "Onyxia Tooth Pendant", 18404, 9860, 4, 6714}
},
 ["oox"] = {
	{ "OOX-09/HL Distress Beacon", 8704, 18632, 2, 0}
	,{ "OOX-17/TN Distress Beacon", 8623, 18632, 2, 0}
	,{ "OOX-22/FE Distress Beacon", 8705, 18632, 2, 0}
},
 ["ooz"] = {
	{ "Ooze-covered Bag", 3352, 3568, 1, 1250}
	,{ "Ooze-ridden Gauntlets", 21691, 34319, 4, 26682}
	,{ "Oozing Bag", 20768, 33204, 1, 0}
},
 ["opa"] = {
	{ "Opal Ring", 11980, 9837, 2, 10539}
	,{ "Opal Runestone", 4844, 7189, 1, 0}
	,{ "Opaline Medallion", 16623, 9857, 2, 7783}
	,{ "Opaque Wand", 5207, 20903, 2, 1081}
},
 ["opt"] = {
	{ "Optomatic Deflector", 9643, 18822, 2, 15988}
},
 ["opu"] = {
	{ "Opulent Belt", 14286, 26136, 2, 4620}
	,{ "Opulent Boots", 14285, 26134, 2, 6905}
	,{ "Opulent Bracers", 14279, 14618, 2, 4206}
	,{ "Opulent Cape", 14280, 26137, 2, 5919}
	,{ "Opulent Crown", 14281, 26128, 2, 8178}
	,{ "Opulent Gloves", 14282, 26132, 2, 4552}
	,{ "Opulent Leggings", 14283, 26124, 2, 11646}
	,{ "Opulent Mantle", 14278, 27928, 2, 6725}
	,{ "Opulent Robes", 14284, 26131, 2, 13135}
	,{ "Opulent Scepter", 15984, 27929, 2, 9614}
	,{ "Opulent Tunic", 14287, 27927, 2, 13282}
},
 ["or'"] = {
	{ "Or'Kalar's Head", 4551, 3918, 1, 0}
},
 ["ora"] = {
	{ "Oracle Crystal", 6442, 15027, 1, 0}
	,{ "Orange Dye", 6261, 15736, 1, 250}
	,{ "Orange Hakkari Bijou", 19710, 32551, 3, 0}
	,{ "Orange Mageweave Shirt", 10056, 18925, 1, 1500}
	,{ "Orange Martial Shirt", 10052, 18916, 1, 1500}
},
 ["orb"] = {
	{ "Orb of Dar'Orahil", 15108, 25072, 3, 5000}
	,{ "Orb of Deception", 1973, 6506, 3, 4618}
	,{ "Orb of Draconic Energy", 12300, 6506, 1, 0}
	,{ "Orb of Lorica", 11262, 28337, 3, 8142}
	,{ "Orb of Mistmantle", 13031, 28803, 3, 1401}
	,{ "Orb of Noh'Orahil", 15107, 25072, 3, 5000}
	,{ "Orb of Power", 4838, 21606, 2, 2000}
	,{ "Orb of Soran'ruk", 6898, 21597, 2, 4132}
	,{ "Orb of the Darkmoon", 19426, 31603, 4, 25000}
	,{ "Orb of the Forgotten Seer", 7685, 15725, 3, 5468}
},
 ["orc"] = {
	{ "Orc Crusher", 6093, 19646, 2, 4418}
	,{ "Orc Tooth", 18207, 30593, 1, 0}
	,{ "Orchid Amice", 15812, 26501, 2, 9574}
	,{ "Orcish Battle Bow", 5346, 20719, 2, 425}
	,{ "Orcish Cleaver", 4949, 19214, 2, 1706}
	,{ "Orcish Orphan Whistle", 18597, 30959, 1, 0}
	,{ "Orcish War Chain", 3733, 4085, 2, 1269}
	,{ "Orcish War Leggings", 7929, 23538, 2, 7739}
	,{ "Orcish War Sword", 6741, 20177, 1, 3014}
},
 ["ord"] = {
	{ "Ordanus' Head", 5686, 7164, 1, 0}
	,{ "Ordinary Egg", 8645, 18049, 1, 750}
},
 ["ore"] = {
	{ "Orendil's Cure", 5460, 7976, 1, 0}
},
 ["org"] = {
	{ "Orgrimmar Gift Collection", 22136, 34677, 1, 0}
	,{ "Orgrimmar Nougat", 20493, 15964, 1, 0}
	,{ "Orgrimmar Pledge Collection", 22294, 34746, 1, 0}
},
 ["orn"] = {
	{ "Ornamental Mace", 1815, 5217, 0, 366}
	,{ "Ornate Adamantium Breastplate", 15413, 26373, 3, 22519}
	,{ "Ornate Blunderbuss", 2509, 6607, 1, 82}
	,{ "Ornate Bracers", 10126, 26289, 2, 8865}
	,{ "Ornate Breastplate", 10118, 26291, 2, 23381}
	,{ "Ornate Bronze Lockbox", 4632, 9632, 2, 50}
	,{ "Ornate Buckler", 2444, 18516, 1, 9393}
	,{ "Ornate Buckler", 17190, 18516, 1, 6921}
	,{ "Ornate Circlet", 10123, 26303, 2, 15239}
	,{ "Ornate Cloak", 10120, 26304, 2, 8797}
	,{ "Ornate Gauntlets", 10121, 26293, 2, 10515}
	,{ "Ornate Girdle", 10122, 26295, 2, 9007}
	,{ "Ornate Greaves", 10119, 26297, 2, 16676}
	,{ "Ornate Legguards", 10124, 19708, 2, 20396}
	,{ "Ornate Mithril Boots", 7936, 16118, 2, 6739}
	,{ "Ornate Mithril Breastplate", 7935, 16117, 2, 8368}
	,{ "Ornate Mithril Gloves", 7927, 16105, 2, 2987}
	,{ "Ornate Mithril Helm", 7937, 16119, 2, 6763}
	,{ "Ornate Mithril Pants", 7926, 16103, 2, 5952}
	,{ "Ornate Mithril Shoulder", 7928, 16106, 2, 4857}
	,{ "Ornate Pauldrons", 10125, 26301, 2, 14551}
	,{ "Ornate Shield", 10362, 20910, 2, 24760}
	,{ "Ornate Spyglass", 5507, 7365, 1, 600}
	,{ "Ornate Thorium Handaxe", 12773, 23234, 2, 33079}
},
 ["orp"] = {
	{ "Orphic Bracers", 18337, 30693, 2, 8103}
},
 ["orw"] = {
	{ "Orwin's Shovel", 9466, 18379, 1, 0}
},
 ["osc"] = {
	{ "Oscillating Power Hammer", 9488, 18406, 3, 4419}
},
 ["osl"] = {
	{ "Oslow's Toolbox", 1309, 12334, 1, 0}
},
 ["osr"] = {
	{ "Osric's Crate", 16115, 8928, 1, 0}
},
 ["oss"] = {
	{ "Osseous Agitator", 13357, 24058, 1, 0}
	,{ "Ossirian's Binding", 21463, 33824, 4, 34313}
},
 ["ott"] = {
	{ "Otto's Head", 4516, 7038, 1, 0}
},
 ["our"] = {
	{ "Ouro's Intact Hide", 20927, 34172, 4, 0}
},
 ["out"] = {
	{ "Outfitter Belt", 2186, 4545, 1, 6}
	,{ "Outfitter Boots", 2691, 6903, 1, 10}
	,{ "Outfitter Gloves", 11192, 4685, 1, 4}
	,{ "Outlaw Sabre", 16886, 28586, 3, 5492}
	,{ "Outrider Advanced Care Package", 19153, 7242, 1, 0}
	,{ "Outrider Basic Care Package", 19154, 7242, 1, 0}
	,{ "Outrider Leggings", 11882, 27770, 2, 20520}
	,{ "Outrider Standard Care Package", 19155, 7242, 1, 0}
	,{ "Outrider's Bow", 19558, 32079, 3, 44011}
	,{ "Outrider's Bow", 19559, 32079, 3, 24117}
	,{ "Outrider's Bow", 19560, 32079, 3, 11924}
	,{ "Outrider's Bow", 19561, 32079, 3, 5132}
	,{ "Outrider's Bow", 20437, 32079, 3, 1825}
	,{ "Outrider's Chain Leggings", 22673, 35093, 4, 50092}
	,{ "Outrider's Leather Pants", 22740, 35157, 4, 43935}
	,{ "Outrider's Lizardhide Pants", 22741, 18962, 4, 44092}
	,{ "Outrider's Mail Leggings", 22676, 35093, 4, 50650}
	,{ "Outrider's Plate Legguards", 22651, 35069, 4, 33147}
	,{ "Outrider's Silk Leggings", 22747, 32927, 4, 33526}
	,{ "Outrunner's Bow", 19562, 32081, 3, 41191}
	,{ "Outrunner's Bow", 19563, 32081, 3, 24117}
	,{ "Outrunner's Bow", 19564, 32081, 3, 11924}
	,{ "Outrunner's Bow", 19565, 32081, 3, 5132}
	,{ "Outrunner's Bow", 20438, 32081, 3, 1825}
	,{ "Outrunner's Chestguard", 15500, 26990, 2, 1377}
	,{ "Outrunner's Cloak", 15501, 26991, 2, 269}
	,{ "Outrunner's Cord", 15497, 27127, 2, 387}
	,{ "Outrunner's Cuffs", 15499, 26993, 2, 307}
	,{ "Outrunner's Gloves", 15502, 26994, 2, 411}
	,{ "Outrunner's Legguards", 15503, 26995, 2, 1091}
	,{ "Outrunner's Pauldrons", 15505, 26997, 1, 561}
	,{ "Outrunner's Shield", 15504, 26855, 2, 1168}
	,{ "Outrunner's Slippers", 15498, 27541, 2, 674}
},
 ["ove"] = {
	{ "Overdue Package", 11724, 7918, 1, 0}
	,{ "Overlinked Chain Armor", 4007, 11565, 0, 3696}
	,{ "Overlinked Chain Belt", 4000, 6964, 0, 1797}
	,{ "Overlinked Chain Boots", 4001, 6965, 0, 3170}
	,{ "Overlinked Chain Bracers", 4002, 6966, 0, 2463}
	,{ "Overlinked Chain Cloak", 4003, 15106, 0, 4090}
	,{ "Overlinked Chain Gloves", 4004, 6967, 0, 2357}
	,{ "Overlinked Chain Pants", 4005, 4333, 0, 3477}
	,{ "Overlinked Chain Shoulderpads", 4006, 28392, 0, 2434}
	,{ "Overlinked Coif", 8751, 28393, 0, 2618}
	,{ "Overlord Ror's Claw", 15879, 1769, 1, 0}
	,{ "Overlord's Chestplate", 10203, 27397, 2, 10397}
	,{ "Overlord's Crimson Band", 19873, 32323, 3, 48660}
	,{ "Overlord's Crown", 10207, 27404, 2, 6695}
	,{ "Overlord's Embrace", 19760, 32339, 3, 25165}
	,{ "Overlord's Embrace", 19888, 32339, 3, 25165}
	,{ "Overlord's Gauntlets", 10205, 27398, 2, 4316}
	,{ "Overlord's Girdle", 10206, 27399, 2, 4048}
	,{ "Overlord's Greaves", 10201, 27400, 2, 5960}
	,{ "Overlord's Legplates", 10208, 27401, 2, 9586}
	,{ "Overlord's Onyx Band", 19912, 32323, 3, 43548}
	,{ "Overlord's Shield", 9974, 18815, 2, 16449}
	,{ "Overlord's Spaulders", 10209, 27403, 2, 7216}
	,{ "Overlord's Vambraces", 10202, 27402, 2, 3988}
	,{ "Overseer's Cloak", 1190, 15120, 2, 630}
	,{ "Overseer's Ring", 1189, 963, 2, 625}
	,{ "Overseer's Whistle", 7333, 7276, 1, 0}
	,{ "Overspark's Pledge of Secrecy", 10793, 7744, 1, 0}
	,{ "Overspark's Signed Pledge", 11283, 7744, 1, 0}
},
 ["owa"] = {
	{ "Owatanka's Tailspike", 5102, 8007, 1, 0}
},
 ["owl"] = {
	{ "Owl Bracers", 4796, 6758, 2, 708}
	,{ "Owl's Disk", 4822, 4983, 2, 1349}
	,{ "Owlbeard Bracers", 16981, 16664, 2, 271}
	,{ "Owlbeast Hide Gloves", 19119, 31630, 2, 5803}
	,{ "Owlsight Rifle", 15205, 28229, 2, 1063}
},
 ["pac"] = {
	{ "Package for Stormpike", 2806, 1244, 1, 0}
	,{ "Package of Cards", 22293, 34745, 1, 0}
	,{ "Package of Empty Ooze Containers", 11912, 8928, 1, 0}
	,{ "Packet of Tharlendris Seeds", 11022, 20505, 1, 250}
},
 ["pad"] = {
	{ "Padded Armor", 2160, 14477, 1, 832}
	,{ "Padded Belt", 3591, 16834, 1, 419}
	,{ "Padded Boots", 2156, 16858, 1, 615}
	,{ "Padded Bracers", 3592, 3645, 1, 420}
	,{ "Padded Gloves", 2158, 14478, 1, 413}
	,{ "Padded Lamellar Boots", 5320, 7554, 2, 372}
	,{ "Padded Lining", 16748, 7418, 0, 15}
	,{ "Padded Pants", 2159, 14479, 1, 829}
	,{ "Padre's Trousers", 18386, 21964, 3, 20588}
	,{ "Pads of the Dread Wolf", 13210, 23765, 3, 18024}
	,{ "Pads of the Venom Spider", 13103, 28612, 3, 3453}
},
 ["pag"] = {
	{ "Pagan Bands", 14160, 16907, 2, 251}
	,{ "Pagan Belt", 14164, 14431, 2, 312}
	,{ "Pagan Britches", 14165, 25890, 2, 1041}
	,{ "Pagan Cape", 14161, 23101, 2, 337}
	,{ "Pagan Mantle", 14157, 8374, 1, 433}
	,{ "Pagan Mitts", 14162, 11144, 2, 445}
	,{ "Pagan Rod", 15974, 5072, 2, 1461}
	,{ "Pagan Shoes", 14159, 25893, 2, 570}
	,{ "Pagan Vest", 14158, 9996, 2, 1236}
	,{ "Pagan Wraps", 14163, 25894, 2, 1168}
},
 ["pai"] = {
	{ "Painbringer", 15265, 28499, 2, 46823}
	,{ "Painted Chain Belt", 4913, 9920, 1, 7}
	,{ "Painted Chain Gloves", 4910, 6969, 1, 7}
	,{ "Painted Chain Leggings", 10635, 28230, 1, 14}
	,{ "Painted Gnoll Armband", 782, 1329, 1, 0}
	,{ "Painweaver Band", 13098, 23608, 3, 15282}
},
 ["pal"] = {
	{ "Pale Leggings", 12255, 4765, 2, 6997}
	,{ "Pale Moon Cloak", 18734, 31351, 3, 17194}
	,{ "Pale Skinner", 5744, 8279, 2, 386}
	,{ "Palestrider Gloves", 15463, 28288, 2, 787}
	,{ "Palm Frond Mantle", 4140, 4869, 2, 1875}
	,{ "Palomino Bridle", 12354, 25132, 4, 0}
},
 ["pam"] = {
	{ "Pamela's Doll", 12885, 2622, 1, 0}
	,{ "Pamela's Doll's Head", 12886, 23370, 1, 0}
	,{ "Pamela's Doll's Left Side", 12887, 23371, 1, 0}
	,{ "Pamela's Doll's Right Side", 12888, 23371, 1, 0}
},
 ["pan"] = {
	{ "Panda Collar", 13583, 24251, 1, 0}
	,{ "Panther Armor", 6670, 12794, 2, 1672}
	,{ "Panther Cage Key", 12942, 23458, 1, 0}
	,{ "Panther Hide Sack", 19914, 21586, 3, 8750}
	,{ "Panther Hunter Leggings", 4108, 4439, 2, 5403}
	,{ "Pants of Prophecy", 16814, 28198, 4, 37286}
},
 ["pap"] = {
	{ "Papal Fez", 9431, 18334, 3, 4885}
},
 ["par"] = {
	{ "Parachute Cloak", 10518, 23129, 2, 4696}
	,{ "Parcel of Cards", 22287, 34740, 1, 0}
	,{ "Pardoc Grips", 15585, 28289, 2, 1446}
	,{ "Parker's Lunch", 5534, 7416, 1, 0}
	,{ "Parrot Cage (Cockatiel)", 8496, 17292, 1, 1000}
	,{ "Parrot Cage (Green Wing Macaw)", 8492, 17292, 1, 1000}
	,{ "Parrot Cage (Hyacinth Macaw)", 8494, 17292, 1, 1000}
	,{ "Parrot Cage (Senegal)", 8495, 17292, 1, 1000}
	,{ "Parrot Droppings", 8425, 6703, 0, 0}
	,{ "Partially Digested Meat", 3181, 6678, 0, 23}
	,{ "Partially Filled Vessel", 5186, 7125, 1, 0}
},
 ["pat"] = {
	{ "Patch of Bat Hair", 6296, 6691, 0, 28}
	,{ "Patch of Duskwing's Fur", 15850, 26533, 1, 0}
	,{ "Patch of Fine Fur", 4581, 6679, 0, 862}
	,{ "Patch of Tainted Skin", 11512, 21470, 1, 0}
	,{ "Patched Cloak", 1790, 23050, 0, 93}
	,{ "Patched Leather Belt", 1787, 14360, 0, 102}
	,{ "Patched Leather Boots", 1788, 16990, 0, 176}
	,{ "Patched Leather Bracers", 1789, 3653, 0, 136}
	,{ "Patched Leather Gloves", 1791, 972, 0, 90}
	,{ "Patched Leather Jerkin", 1794, 14272, 0, 277}
	,{ "Patched Leather Pants", 1792, 6731, 0, 208}
	,{ "Patched Leather Shoulderpads", 1793, 14361, 0, 207}
	,{ "Patched Pants", 2237, 2628, 1, 75}
	,{ "Patchwork Armor", 1433, 16795, 0, 14}
	,{ "Patchwork Belt", 3370, 7881, 0, 10}
	,{ "Patchwork Bracers", 3373, 16804, 0, 14}
	,{ "Patchwork Cloak", 1429, 23130, 0, 7}
	,{ "Patchwork Gloves", 1430, 16797, 0, 7}
	,{ "Patchwork Pants", 1431, 16796, 0, 20}
	,{ "Patchwork Shoes", 1427, 16798, 0, 29}
	,{ "Pathfinder Belt", 15347, 27674, 2, 955}
	,{ "Pathfinder Bracers", 15348, 27675, 2, 792}
	,{ "Pathfinder Cloak", 15340, 27679, 2, 1016}
	,{ "Pathfinder Footpads", 15341, 27678, 2, 1697}
	,{ "Pathfinder Gloves", 15343, 27677, 2, 1139}
	,{ "Pathfinder Guard", 15342, 28583, 2, 2907}
	,{ "Pathfinder Hat", 15339, 27680, 2, 2466}
	,{ "Pathfinder Pants", 15344, 27681, 2, 2516}
	,{ "Pathfinder Shoulder Pads", 15345, 27682, 2, 1894}
	,{ "Pathfinder Vest", 15346, 27683, 2, 2788}
	,{ "Pattern: Admiral's Hat", 10318, 1102, 1, 1750}
	,{ "Pattern: Argent Boots", 19216, 1301, 1, 5500}
	,{ "Pattern: Argent Shoulders", 19217, 1301, 1, 10000}
	,{ "Pattern: Azure Shoulders", 7085, 15274, 2, 350}
	,{ "Pattern: Azure Silk Cloak", 7089, 1102, 1, 375}
	,{ "Pattern: Azure Silk Gloves", 7114, 1102, 1, 250}
	,{ "Pattern: Barbaric Belt", 4301, 1102, 3, 875}
	,{ "Pattern: Barbaric Bracers", 18949, 1102, 1, 500}
	,{ "Pattern: Barbaric Gloves", 4297, 15274, 2, 500}
	,{ "Pattern: Barbaric Leggings", 5973, 1102, 1, 162}
	,{ "Pattern: Belt of the Archmage", 18414, 1096, 4, 30000}
	,{ "Pattern: Big Bag of Enchantment", 22309, 15274, 2, 12500}
	,{ "Pattern: Big Voodoo Cloak", 8390, 15274, 2, 1250}
	,{ "Pattern: Big Voodoo Mask", 8387, 15274, 2, 1000}
	,{ "Pattern: Big Voodoo Pants", 8389, 15274, 2, 1250}
	,{ "Pattern: Big Voodoo Robe", 8386, 15274, 2, 1000}
	,{ "Pattern: Black Dragonscale Boots", 17025, 1102, 1, 40000}
	,{ "Pattern: Black Dragonscale Breastplate", 15759, 1102, 1, 5500}
	,{ "Pattern: Black Dragonscale Leggings", 15781, 6270, 3, 15000}
	,{ "Pattern: Black Dragonscale Shoulders", 15770, 1102, 3, 7500}
	,{ "Pattern: Black Silk Pack", 5775, 15274, 2, 350}
	,{ "Pattern: Black Swashbuckler's Shirt", 10728, 1102, 1, 375}
	,{ "Pattern: Black Whelp Cloak", 7289, 1102, 1, 162}
	,{ "Pattern: Black Whelp Tunic", 20576, 1102, 1, 350}
	,{ "Pattern: Blood Tiger Breastplate", 19772, 1301, 1, 12500}
	,{ "Pattern: Blood Tiger Shoulders", 19773, 1301, 1, 12500}
	,{ "Pattern: Bloodvine Boots", 19766, 1301, 1, 12500}
	,{ "Pattern: Bloodvine Leggings", 19765, 1301, 1, 12500}
	,{ "Pattern: Bloodvine Vest", 19764, 1301, 1, 12500}
	,{ "Pattern: Blue Dragonscale Breastplate", 15751, 1102, 1, 5000}
	,{ "Pattern: Blue Dragonscale Shoulders", 15763, 1102, 3, 6250}
	,{ "Pattern: Blue Linen Robe", 6272, 1102, 1, 75}
	,{ "Pattern: Blue Linen Vest", 6270, 1102, 1, 50}
	,{ "Pattern: Blue Overalls", 6274, 1102, 1, 100}
	,{ "Pattern: Boots of the Enchanter", 4352, 15274, 2, 275}
	,{ "Pattern: Bottomless Bag", 14510, 1102, 3, 15000}
	,{ "Pattern: Bramblewood Belt", 22769, 1301, 1, 12500}
	,{ "Pattern: Bramblewood Boots", 22770, 1301, 1, 12500}
	,{ "Pattern: Bramblewood Helm", 22771, 1301, 1, 12500}
	,{ "Pattern: Bright Yellow Shirt", 14627, 1102, 1, 200}
	,{ "Pattern: Brightcloth Cloak", 14484, 15274, 2, 4000}
	,{ "Pattern: Brightcloth Gloves", 14479, 15274, 2, 3500}
	,{ "Pattern: Brightcloth Pants", 14494, 15274, 2, 5500}
	,{ "Pattern: Brightcloth Robe", 14478, 15274, 2, 3500}
	,{ "Pattern: Cenarion Herb Bag", 22310, 1102, 1, 5000}
	,{ "Pattern: Chimeric Boots", 15737, 15274, 2, 4000}
	,{ "Pattern: Chimeric Gloves", 15729, 1102, 1, 3000}
	,{ "Pattern: Chimeric Leggings", 15746, 15274, 2, 5000}
	,{ "Pattern: Chimeric Vest", 15755, 15274, 2, 5500}
	,{ "Pattern: Chromatic Cloak", 18517, 1096, 4, 40000}
	,{ "Pattern: Chromatic Gauntlets", 19331, 1102, 1, 22500}
	,{ "Pattern: Cindercloth Cloak", 14482, 15274, 2, 4000}
	,{ "Pattern: Cindercloth Gloves", 14476, 15274, 2, 3500}
	,{ "Pattern: Cindercloth Pants", 14490, 15274, 2, 5000}
	,{ "Pattern: Cindercloth Vest", 14471, 15274, 2, 3000}
	,{ "Pattern: Cloak of Fire", 14486, 1102, 3, 10000}
	,{ "Pattern: Cloak of Warding", 18418, 6270, 3, 10000}
	,{ "Pattern: Colorful Kilt", 10316, 15274, 2, 200}
	,{ "Pattern: Comfortable Leather Hat", 8384, 1102, 3, 875}
	,{ "Pattern: Core Armor Kit", 18252, 6270, 3, 50000}
	,{ "Pattern: Core Felcloth Bag", 21371, 6270, 3, 20000}
	,{ "Pattern: Corehound Belt", 19332, 1102, 1, 22500}
	,{ "Pattern: Corehound Boots", 17022, 1102, 1, 37500}
	,{ "Pattern: Crimson Silk Cloak", 7087, 1102, 1, 300}
	,{ "Pattern: Crimson Silk Robe", 7088, 1102, 1, 1250}
	,{ "Pattern: Crimson Silk Shoulders", 7084, 15274, 2, 350}
	,{ "Pattern: Dark Leather Gloves", 7360, 15274, 2, 400}
	,{ "Pattern: Dark Leather Shoulders", 4296, 15274, 2, 525}
	,{ "Pattern: Dark Leather Tunic", 2409, 15274, 2, 350}
	,{ "Pattern: Dark Silk Shirt", 6401, 1102, 1, 275}
	,{ "Pattern: Dawn Treaders", 19328, 1102, 1, 5500}
	,{ "Pattern: Deviate Scale Belt", 6476, 15274, 2, 500}
	,{ "Pattern: Deviate Scale Cloak", 6474, 1102, 1, 137}
	,{ "Pattern: Deviate Scale Gloves", 6475, 1102, 1, 375}
	,{ "Pattern: Devilsaur Gauntlets", 15758, 1102, 1, 5500}
	,{ "Pattern: Devilsaur Leggings", 15772, 6270, 3, 7500}
	,{ "Pattern: Dreamscale Breastplate", 20382, 1102, 1, 15000}
	,{ "Pattern: Dusky Boots", 7452, 1102, 3, 875}
	,{ "Pattern: Dusky Leather Leggings", 7449, 15274, 2, 625}
	,{ "Pattern: Earthen Leather Shoulders", 7362, 1102, 1, 500}
	,{ "Pattern: Earthen Silk Belt", 7086, 15274, 2, 375}
	,{ "Pattern: Enchanted Mageweave Pouch", 22307, 811, 1, 1500}
	,{ "Pattern: Enchanted Runecloth Bag", 22308, 1102, 1, 5000}
	,{ "Pattern: Enchanter's Cowl", 14630, 1102, 1, 250}
	,{ "Pattern: Felcloth Boots", 14492, 15274, 2, 5000}
	,{ "Pattern: Felcloth Gloves", 18415, 6270, 3, 10000}
	,{ "Pattern: Felcloth Hood", 14496, 15274, 2, 5500}
	,{ "Pattern: Felcloth Pants", 14483, 1102, 1, 4000}
	,{ "Pattern: Felcloth Robe", 14506, 15274, 2, 10000}
	,{ "Pattern: Felcloth Shoulders", 14508, 15274, 2, 15000}
	,{ "Pattern: Festival Dress", 21722, 15274, 2, 1250}
	,{ "Pattern: Festive Red Pant Suit", 21723, 15274, 2, 1250}
	,{ "Pattern: Fine Leather Boots", 2406, 15274, 2, 25}
	,{ "Pattern: Fine Leather Gloves", 2408, 15274, 2, 125}
	,{ "Pattern: Fine Leather Pants", 5972, 15274, 2, 375}
	,{ "Pattern: Flarecore Gloves", 17018, 1102, 1, 20000}
	,{ "Pattern: Flarecore Leggings", 19220, 1301, 1, 22500}
	,{ "Pattern: Flarecore Mantle", 17017, 1102, 1, 45000}
	,{ "Pattern: Flarecore Robe", 19219, 1301, 1, 15000}
	,{ "Pattern: Flarecore Wraps", 18265, 6270, 3, 30000}
	,{ "Pattern: Frostsaber Boots", 15740, 1102, 1, 4000}
	,{ "Pattern: Frostsaber Gloves", 15761, 15274, 2, 6250}
	,{ "Pattern: Frostsaber Leggings", 15747, 15274, 2, 5000}
	,{ "Pattern: Frostsaber Tunic", 15779, 15274, 2, 15000}
	,{ "Pattern: Frostweave Gloves", 14474, 15274, 2, 3000}
	,{ "Pattern: Frostweave Pants", 14489, 15274, 2, 5000}
	,{ "Pattern: Frostweave Robe", 14467, 15274, 2, 3000}
	,{ "Pattern: Frostweave Tunic", 14466, 15274, 2, 3000}
	,{ "Pattern: Gaea's Embrace", 22683, 1301, 1, 22500}
	,{ "Pattern: Gem-studded Leather Belt", 14635, 1102, 1, 750}
	,{ "Pattern: Ghostweave Belt", 14473, 15274, 2, 3000}
	,{ "Pattern: Ghostweave Gloves", 14477, 15274, 2, 3500}
	,{ "Pattern: Ghostweave Pants", 14495, 15274, 2, 5500}
	,{ "Pattern: Ghostweave Vest", 14480, 15274, 2, 4000}
	,{ "Pattern: Girdle of Insight", 18514, 6270, 3, 15000}
	,{ "Pattern: Gloves of Spell Mastery", 14511, 1102, 4, 15000}
	,{ "Pattern: Gloves of the Greatfather", 17722, 1102, 2, 700}
	,{ "Pattern: Golden Mantle of the Dawn", 19329, 1102, 1, 10000}
	,{ "Pattern: Gray Woolen Robe", 2601, 15274, 2, 100}
	,{ "Pattern: Greater Adept's Robe", 6275, 1102, 1, 200}
	,{ "Pattern: Green Dragonscale Breastplate", 15726, 1102, 1, 3000}
	,{ "Pattern: Green Dragonscale Leggings", 15733, 1102, 3, 3500}
	,{ "Pattern: Green Holiday Shirt", 17724, 1102, 1, 375}
	,{ "Pattern: Green Leather Armor", 7613, 1102, 1, 500}
	,{ "Pattern: Green Silk Armor", 7090, 15274, 2, 250}
	,{ "Pattern: Green Silk Pack", 5774, 15274, 2, 275}
	,{ "Pattern: Green Whelp Armor", 7450, 1102, 2, 500}
	,{ "Pattern: Green Whelp Bracers", 7451, 1102, 2, 700}
	,{ "Pattern: Green Woolen Bag", 4292, 1102, 2, 200}
	,{ "Pattern: Guardian Armor", 4299, 1102, 2, 500}
	,{ "Pattern: Guardian Belt", 4298, 1102, 3, 162}
	,{ "Pattern: Guardian Cloak", 5974, 15274, 2, 350}
	,{ "Pattern: Guardian Leather Bracers", 4300, 1102, 2, 700}
	,{ "Pattern: Hands of Darkness", 7092, 15274, 2, 250}
	,{ "Pattern: Heavy Earthen Gloves", 7364, 1102, 2, 550}
	,{ "Pattern: Heavy Leather Ball", 18731, 1301, 1, 500}
	,{ "Pattern: Heavy Scorpid Belt", 15743, 1102, 2, 5000}
	,{ "Pattern: Heavy Scorpid Bracers", 15724, 1102, 1, 3000}
	,{ "Pattern: Heavy Scorpid Gauntlets", 15738, 1102, 2, 4000}
	,{ "Pattern: Heavy Scorpid Helm", 15762, 1102, 1, 6250}
	,{ "Pattern: Heavy Scorpid Leggings", 15748, 1102, 2, 5000}
	,{ "Pattern: Heavy Scorpid Shoulders", 15774, 1102, 2, 10000}
	,{ "Pattern: Heavy Scorpid Vest", 15727, 1102, 2, 3000}
	,{ "Pattern: Heavy Woolen Cloak", 4346, 15274, 2, 100}
	,{ "Pattern: Herbalist's Gloves", 7361, 1102, 2, 450}
	,{ "Pattern: Hide of the Wild", 18518, 1096, 4, 40000}
	,{ "Pattern: Hillman's Belt", 4294, 1102, 2, 400}
	,{ "Pattern: Hillman's Leather Vest", 4293, 1102, 2, 162}
	,{ "Pattern: Icy Cloak", 4355, 1102, 1, 375}
	,{ "Pattern: Inferno Gloves", 18416, 6270, 3, 10000}
	,{ "Pattern: Ironfeather Breastplate", 15760, 1102, 3, 5500}
	,{ "Pattern: Ironfeather Shoulders", 15735, 1102, 1, 3500}
	,{ "Pattern: Kodo Hide Bag", 5083, 1102, 2, 50}
	,{ "Pattern: Lava Belt", 19330, 1102, 1, 15000}
	,{ "Pattern: Lavender Mageweave Shirt", 10314, 1102, 1, 1000}
	,{ "Pattern: Living Breastplate", 15771, 1102, 3, 7500}
	,{ "Pattern: Living Leggings", 15752, 6270, 3, 5000}
	,{ "Pattern: Living Shoulders", 15734, 1102, 1, 3500}
	,{ "Pattern: Mantle of the Timbermaw", 19218, 1301, 1, 10000}
	,{ "Pattern: Might of the Timbermaw", 19326, 1102, 1, 5500}
	,{ "Pattern: Molten Belt", 19333, 1102, 1, 22500}
	,{ "Pattern: Molten Helm", 17023, 1102, 1, 40000}
	,{ "Pattern: Mongoose Boots", 18515, 6270, 3, 15000}
	,{ "Pattern: Mooncloth", 14526, 1102, 1, 5000}
	,{ "Pattern: Mooncloth Bag", 14499, 15274, 2, 7500}
	,{ "Pattern: Mooncloth Circlet", 14509, 1102, 3, 15000}
	,{ "Pattern: Mooncloth Gloves", 18417, 6270, 3, 10000}
	,{ "Pattern: Mooncloth Leggings", 14497, 1102, 3, 5500}
	,{ "Pattern: Mooncloth Robe", 18487, 1102, 1, 10000}
	,{ "Pattern: Mooncloth Shoulders", 14507, 1102, 3, 10000}
	,{ "Pattern: Mooncloth Vest", 14501, 1102, 3, 7500}
	,{ "Pattern: Moonglow Vest", 6710, 1102, 2, 137}
	,{ "Pattern: Murloc Scale Belt", 5786, 1102, 1, 137}
	,{ "Pattern: Murloc Scale Bracers", 5789, 1102, 2, 700}
	,{ "Pattern: Murloc Scale Breastplate", 5787, 1102, 1, 150}
	,{ "Pattern: Nightscape Shoulders", 8409, 1102, 2, 1000}
	,{ "Pattern: Orange Martial Shirt", 10311, 1102, 1, 750}
	,{ "Pattern: Phoenix Gloves", 4348, 15274, 2, 175}
	,{ "Pattern: Phoenix Pants", 4349, 15274, 2, 175}
	,{ "Pattern: Pilferer's Gloves", 7363, 1102, 2, 525}
	,{ "Pattern: Pink Mageweave Shirt", 10317, 1102, 1, 1000}
	,{ "Pattern: Primal Batskin Bracers", 19771, 1301, 1, 12500}
	,{ "Pattern: Primal Batskin Gloves", 19770, 1301, 1, 12500}
	,{ "Pattern: Primal Batskin Jerkin", 19769, 1301, 1, 12500}
	,{ "Pattern: Raptor Hide Belt", 13288, 1102, 2, 625}
	,{ "Pattern: Raptor Hide Harness", 13287, 1102, 2, 625}
	,{ "Pattern: Red Dragonscale Breastplate", 15730, 1102, 3, 3000}
	,{ "Pattern: Red Linen Bag", 5771, 1102, 1, 50}
	,{ "Pattern: Red Linen Robe", 2598, 15274, 2, 30}
	,{ "Pattern: Red Linen Vest", 6271, 15274, 2, 50}
	,{ "Pattern: Red Mageweave Gloves", 10312, 15274, 2, 1500}
	,{ "Pattern: Red Mageweave Headband", 10320, 15274, 2, 1750}
	,{ "Pattern: Red Mageweave Pants", 10302, 15274, 2, 1250}
	,{ "Pattern: Red Mageweave Shoulders", 10315, 15274, 2, 1750}
	,{ "Pattern: Red Mageweave Vest", 10300, 15274, 2, 1250}
	,{ "Pattern: Red Whelp Gloves", 7290, 1102, 1, 400}
	,{ "Pattern: Red Woolen Bag", 5772, 1102, 1, 125}
	,{ "Pattern: Red Woolen Boots", 4345, 15274, 2, 100}
	,{ "Pattern: Reinforced Woolen Shoulders", 4347, 15274, 2, 150}
	,{ "Pattern: Rich Purple Silk Shirt", 4354, 6270, 3, 350}
	,{ "Pattern: Robe of the Archmage", 14513, 1102, 4, 15000}
	,{ "Pattern: Robe of the Void", 14514, 1102, 4, 15000}
	,{ "Pattern: Robe of Winter Night", 14493, 6270, 3, 5000}
	,{ "Pattern: Robes of Arcana", 5773, 15274, 2, 250}
	,{ "Pattern: Rugged Leather Pants", 7288, 1102, 2, 125}
	,{ "Pattern: Runecloth Bag", 14468, 1102, 1, 3000}
	,{ "Pattern: Runecloth Boots", 14488, 811, 1, 5000}
	,{ "Pattern: Runecloth Cloak", 14472, 1102, 1, 3000}
	,{ "Pattern: Runecloth Gloves", 14481, 1102, 1, 4000}
	,{ "Pattern: Runecloth Headband", 14498, 15274, 2, 6250}
	,{ "Pattern: Runecloth Pants", 14491, 15274, 2, 5000}
	,{ "Pattern: Runecloth Robe", 14469, 1102, 1, 3000}
	,{ "Pattern: Runecloth Shoulders", 14504, 15274, 2, 10000}
	,{ "Pattern: Runecloth Tunic", 14470, 15274, 2, 3000}
	,{ "Pattern: Runed Stygian Belt", 20548, 6270, 3, 10000}
	,{ "Pattern: Runed Stygian Boots", 20547, 6270, 3, 10000}
	,{ "Pattern: Runed Stygian Leggings", 20546, 6270, 3, 10000}
	,{ "Pattern: Runic Leather Armor", 15776, 15274, 2, 10000}
	,{ "Pattern: Runic Leather Belt", 15745, 15274, 2, 5000}
	,{ "Pattern: Runic Leather Bracers", 15739, 15274, 2, 4000}
	,{ "Pattern: Runic Leather Gauntlets", 15731, 15274, 2, 3500}
	,{ "Pattern: Runic Leather Headband", 15756, 1102, 1, 5500}
	,{ "Pattern: Runic Leather Pants", 15765, 15274, 2, 7500}
	,{ "Pattern: Runic Leather Shoulders", 15777, 15274, 2, 15000}
	,{ "Pattern: Sandstalker Bracers", 20509, 1102, 1, 10000}
	,{ "Pattern: Sandstalker Breastplate", 20511, 1102, 1, 10000}
	,{ "Pattern: Sandstalker Gauntlets", 20510, 1102, 1, 10000}
	,{ "Pattern: Satchel of Cenarius", 22312, 811, 1, 12500}
	,{ "Pattern: Shadow Hood", 4351, 15274, 2, 225}
	,{ "Pattern: Shadoweave Mask", 10463, 15274, 2, 1750}
	,{ "Pattern: Shadowskin Gloves", 18239, 1102, 1, 875}
	,{ "Pattern: Shifting Cloak", 18519, 1096, 4, 40000}
	,{ "Pattern: Soul Pouch", 21358, 1102, 1, 3000}
	,{ "Pattern: Spider Belt", 4353, 15274, 2, 300}
	,{ "Pattern: Spider Silk Slippers", 4350, 15274, 2, 200}
	,{ "Pattern: Spitfire Bracers", 20506, 1102, 1, 10000}
	,{ "Pattern: Spitfire Breastplate", 20508, 1102, 1, 10000}
	,{ "Pattern: Spitfire Gauntlets", 20507, 1102, 1, 10000}
	,{ "Pattern: Star Belt", 4356, 15274, 2, 375}
	,{ "Pattern: Stormshroud Armor", 15753, 1102, 3, 5000}
	,{ "Pattern: Stormshroud Gloves", 21548, 1102, 3, 15000}
	,{ "Pattern: Stormshroud Pants", 15741, 1102, 1, 4000}
	,{ "Pattern: Stormshroud Shoulders", 15764, 1102, 3, 6250}
	,{ "Pattern: Stylish Blue Shirt", 6390, 15274, 2, 150}
	,{ "Pattern: Stylish Green Shirt", 6391, 15274, 2, 150}
	,{ "Pattern: Swift Boots", 7453, 1102, 2, 875}
	,{ "Pattern: Swift Flight Bracers", 18516, 6270, 3, 15000}
	,{ "Pattern: Sylvan Crown", 22773, 1301, 1, 12500}
	,{ "Pattern: Sylvan Shoulders", 22772, 1301, 1, 12500}
	,{ "Pattern: Sylvan Vest", 22774, 1301, 1, 12500}
	,{ "Pattern: Thick Murloc Armor", 5788, 1102, 2, 162}
	,{ "Pattern: Timbermaw Brawlers", 19327, 1102, 1, 10000}
	,{ "Pattern: Tough Scorpid Boots", 8399, 15274, 2, 1250}
	,{ "Pattern: Tough Scorpid Bracers", 8397, 15274, 2, 1000}
	,{ "Pattern: Tough Scorpid Breastplate", 8395, 15274, 2, 1000}
	,{ "Pattern: Tough Scorpid Gloves", 8398, 15274, 2, 1125}
	,{ "Pattern: Tough Scorpid Helm", 8402, 15274, 2, 1375}
	,{ "Pattern: Tough Scorpid Leggings", 8401, 15274, 2, 1375}
	,{ "Pattern: Tough Scorpid Shoulders", 8400, 15274, 2, 1250}
	,{ "Pattern: Truefaith Gloves", 7091, 15274, 2, 250}
	,{ "Pattern: Truefaith Vestments", 14512, 1102, 4, 15000}
	,{ "Pattern: Turtle Scale Gloves", 8385, 1102, 1, 875}
	,{ "Pattern: Tuxedo Jacket", 10326, 1102, 1, 1250}
	,{ "Pattern: Tuxedo Pants", 10323, 1102, 1, 1125}
	,{ "Pattern: Tuxedo Shirt", 10321, 1102, 1, 1125}
	,{ "Pattern: Volcanic Breastplate", 15749, 15274, 2, 5000}
	,{ "Pattern: Volcanic Leggings", 15732, 15274, 2, 3500}
	,{ "Pattern: Volcanic Shoulders", 15775, 15274, 2, 10000}
	,{ "Pattern: Warbear Harness", 15742, 1102, 1, 4000}
	,{ "Pattern: Warbear Harness", 20253, 1102, 1, 4000}
	,{ "Pattern: Warbear Woolies", 15754, 1102, 1, 5000}
	,{ "Pattern: Warbear Woolies", 20254, 1102, 1, 5000}
	,{ "Pattern: White Bandit Mask", 10301, 15274, 2, 1250}
	,{ "Pattern: White Leather Jerkin", 2407, 1102, 2, 162}
	,{ "Pattern: White Wedding Dress", 10325, 1102, 1, 2500}
	,{ "Pattern: Wicked Leather Armor", 15773, 15274, 2, 10000}
	,{ "Pattern: Wicked Leather Belt", 15768, 15274, 2, 7500}
	,{ "Pattern: Wicked Leather Bracers", 15728, 15274, 2, 3000}
	,{ "Pattern: Wicked Leather Gauntlets", 15725, 1102, 1, 3000}
	,{ "Pattern: Wicked Leather Headband", 15744, 15274, 2, 5000}
	,{ "Pattern: Wicked Leather Pants", 15757, 15274, 2, 5500}
	,{ "Pattern: Wild Leather Boots", 8406, 1102, 2, 0}
	,{ "Pattern: Wild Leather Cloak", 8408, 1102, 2, 0}
	,{ "Pattern: Wild Leather Helmet", 8405, 1102, 2, 0}
	,{ "Pattern: Wild Leather Leggings", 8407, 1102, 2, 0}
	,{ "Pattern: Wild Leather Shoulders", 8403, 1102, 2, 0}
	,{ "Pattern: Wild Leather Vest", 8404, 1102, 2, 0}
	,{ "Pattern: Wisdom of the Timbermaw", 19215, 1301, 1, 5500}
	,{ "Pattern: Wizardweave Leggings", 14485, 15274, 2, 4000}
	,{ "Pattern: Wizardweave Robe", 14500, 15274, 2, 7500}
	,{ "Pattern: Wizardweave Turban", 14505, 15274, 2, 10000}
	,{ "Patterned Bronze Bracers", 2868, 23533, 2, 807}
},
 ["pau"] = {
	{ "Pauldrons of Elemental Fury", 23664, 36425, 4, 96825}
	,{ "Pauldrons of Elements", 16669, 30925, 3, 21995}
	,{ "Pauldrons of Might", 16868, 31024, 4, 27364}
	,{ "Pauldrons of The Five Thunders", 22101, 34697, 3, 27564}
	,{ "Pauldrons of the Unrelenting", 21639, 34252, 4, 45485}
	,{ "Pauldrons of Transcendence", 16924, 34048, 4, 43918}
	,{ "Pauldrons of Wrath", 16961, 34253, 4, 44583}
},
 ["paw"] = {
	{ "Paw of Sin'Dall", 3879, 7230, 1, 0}
},
 ["pea"] = {
	{ "Peacebloom", 2447, 7396, 1, 10}
	,{ "Peacekeeper Boots", 20265, 32758, 3, 21571}
	,{ "Peacekeeper Gauntlets", 20264, 32757, 4, 19101}
	,{ "Peacekeeper Leggings", 20266, 32756, 3, 28870}
	,{ "Peacemaker", 18725, 31174, 3, 59927}
	,{ "Pearl-clasped Cloak", 5542, 23131, 2, 370}
	,{ "Pearl-encrusted Spear", 1406, 5638, 2, 2079}
	,{ "Pearl-handled Dagger", 5540, 6439, 2, 2107}
},
 ["peb"] = {
	{ "Pebble of Kajaro", 19598, 32713, 2, 0}
	,{ "Pebble of Kajaro", 19599, 32714, 3, 0}
	,{ "Pebble of Kajaro", 19600, 32715, 3, 0}
},
 ["pee"] = {
	{ "Peeling the Onion", 19483, 1103, 1, 0}
	,{ "Peerless Armor", 15433, 28028, 2, 21849}
	,{ "Peerless Belt", 15428, 28030, 2, 8024}
	,{ "Peerless Boots", 15426, 28031, 2, 13419}
	,{ "Peerless Bracers", 15425, 28033, 2, 8272}
	,{ "Peerless Cloak", 15427, 23048, 2, 8536}
	,{ "Peerless Gloves", 15429, 28034, 2, 9049}
	,{ "Peerless Headband", 15430, 28035, 2, 15435}
	,{ "Peerless Leggings", 15431, 28029, 2, 19673}
	,{ "Peerless Shoulders", 15432, 28037, 2, 14104}
},
 ["pel"] = {
	{ "Pellet Rifle", 8182, 20741, 1, 40}
},
 ["pen"] = {
	{ "Penance Spaulders", 11963, 28232, 2, 10025}
	,{ "Pendant of Celerity", 22340, 9852, 3, 65328}
	,{ "Pendant of Forgotten Names", 22947, 35359, 4, 88355}
	,{ "Pendant of Myzrael", 4614, 9859, 2, 0}
	,{ "Pendant of Shadow", 3617, 7197, 1, 0}
	,{ "Pendant of the Fallen Dragon", 19371, 31889, 4, 88355}
	,{ "Pendant of the Qiraji Guardian", 21700, 34204, 4, 90535}
	,{ "Pendant of the Sea Lion", 15885, 26584, 1, 0}
	,{ "Pendant of the Shifting Sands", 21506, 33906, 4, 111628}
	,{ "Pendulum of Doom", 9425, 22220, 3, 21489}
	,{ "Penelope's Rose", 15805, 26491, 3, 14662}
},
 ["per"] = {
	{ "Percussion Shotgun", 15323, 28557, 2, 17791}
	,{ "Perdition's Blade", 18816, 33615, 4, 148714}
	,{ "Perenolde Tiara", 3684, 7198, 1, 0}
	,{ "Perfect Courser Antler", 20017, 8232, 1, 0}
	,{ "Perfect Deviate Scale", 6471, 3668, 1, 500}
	,{ "Perfect Yeti Hide", 18972, 7347, 1, 0}
	,{ "Perfume Bottle", 21829, 34537, 1, 25}
	,{ "Peridot Circle", 11979, 9836, 2, 7471}
	,{ "Perrine's Boots", 3332, 6987, 1, 48}
	,{ "Persuader", 22384, 34889, 4, 80554}
},
 ["pes"] = {
	{ "Pestilent Wand", 5347, 21022, 1, 3142}
	,{ "Pestlezugg's Un'Goro Report", 11844, 1301, 1, 0}
},
 ["pet"] = {
	{ "Pet Bombling", 11825, 21833, 1, 2500}
	,{ "Pet Rock", 20030, 4772, 0, 1580}
	,{ "Petrified Band", 18343, 9836, 2, 14615}
	,{ "Petrified Bark", 18708, 31150, 1, 0}
	,{ "Petrified Bark Shield", 18352, 30706, 2, 28072}
	,{ "Petrified Scarab", 21685, 33871, 4, 87120}
	,{ "Petrified Shinbone", 1958, 1515, 2, 975}
	,{ "Petrolspill Leggings", 9509, 18429, 3, 2683}
},
 ["pha"] = {
	{ "Phalanx Boots", 7417, 26030, 2, 2903}
	,{ "Phalanx Bracers", 7416, 26032, 2, 1442}
	,{ "Phalanx Breastplate", 7418, 26034, 2, 4256}
	,{ "Phalanx Cloak", 7419, 26043, 2, 1326}
	,{ "Phalanx Gauntlets", 7421, 26036, 2, 1778}
	,{ "Phalanx Girdle", 7422, 26037, 2, 1622}
	,{ "Phalanx Headguard", 7420, 30091, 2, 2658}
	,{ "Phalanx Leggings", 7423, 26039, 2, 3941}
	,{ "Phalanx Shield", 7331, 26046, 2, 4330}
	,{ "Phalanx Spaulders", 7424, 26040, 2, 2709}
	,{ "Phantasmal Cloak", 18689, 31131, 3, 16460}
	,{ "Phantom Armor", 6642, 12632, 3, 1880}
	,{ "Phantom Blade", 7961, 25053, 3, 25508}
	,{ "Phase Blade", 13182, 23734, 3, 44142}
	,{ "Phasing Boots", 18295, 30639, 3, 11582}
},
 ["phi"] = {
	{ "Phial of Scrying", 5251, 8752, 1, 0}
	,{ "Philosopher's Stone", 9149, 8025, 1, 250}
},
 ["pho"] = {
	{ "Phoenix Gloves", 4331, 13195, 2, 526}
	,{ "Phoenix Pants", 4317, 12399, 2, 1076}
},
 ["phy"] = {
	{ "Phytoblade", 2263, 5170, 2, 2619}
	,{ "Phytoskin Spaulders", 17749, 29928, 3, 11425}
},
 ["pic"] = {
	{ "Piccolo of the Flaming Fire", 13379, 2618, 3, 10734}
	,{ "Pickled Kodo Foot", 19305, 31802, 1, 25}
},
 ["pie"] = {
	{ "Piece of Coral", 5371, 6652, 0, 48}
	,{ "Piece of Krom'zar's Banner", 11227, 6748, 1, 0}
	,{ "Piece of Threshadon Carcass", 11504, 1116, 1, 0}
	,{ "Piercing Axe", 6094, 19390, 2, 1278}
},
 ["pig"] = {
	{ "Piglet's Collar", 23007, 35405, 1, 0}
},
 ["pik"] = {
	{ "Pikeman Shield", 6078, 18664, 1, 15}
},
 ["pil"] = {
	{ "Pilferer's Gloves", 7358, 2057, 2, 885}
	,{ "Pillager's Boots", 15555, 27065, 2, 2802}
	,{ "Pillager's Bracers", 15556, 27066, 2, 1697}
	,{ "Pillager's Chestguard", 15557, 27067, 2, 5486}
	,{ "Pillager's Cloak", 15559, 27072, 2, 1450}
	,{ "Pillager's Crown", 15558, 27073, 2, 4128}
	,{ "Pillager's Girdle", 15554, 27068, 2, 1853}
	,{ "Pillager's Gloves", 15560, 27069, 2, 1937}
	,{ "Pillager's Leggings", 15561, 27070, 2, 4705}
	,{ "Pillager's Pauldrons", 15562, 27071, 2, 3558}
	,{ "Pillager's Shield", 15563, 20973, 2, 5562}
},
 ["pim"] = {
	{ "Pimgib's Collar", 18354, 1399, 3, 17466}
},
 ["pin"] = {
	{ "Pink Dye", 10290, 983, 1, 625}
	,{ "Pink Mageweave Shirt", 10055, 18923, 1, 3000}
	,{ "Pinto Bridle", 2414, 13108, 3, 0}
},
 ["pio"] = {
	{ "Pioneer Belt", 6517, 17124, 1, 35}
	,{ "Pioneer Boots", 6518, 16991, 1, 70}
	,{ "Pioneer Bracers", 6519, 8437, 1, 36}
	,{ "Pioneer Buckler", 7109, 18508, 1, 74}
	,{ "Pioneer Cloak", 6520, 23052, 1, 41}
	,{ "Pioneer Gloves", 6521, 6717, 1, 47}
	,{ "Pioneer Trousers", 6269, 17152, 2, 193}
	,{ "Pioneer Tunic", 6268, 17098, 2, 234}
	,{ "Pious Legwraps", 10043, 20209, 2, 2033}
},
 ["pir"] = {
	{ "Pirate's Footlocker", 9276, 12332, 1, 100}
},
 ["pit"] = {
	{ "Pit Fighter's Shield", 4507, 18653, 2, 8282}
	,{ "Pitchfork", 1485, 7464, 0, 1410}
	,{ "Pitchfork of Madness", 19963, 32446, 3, 91276}
	,{ "Pitchwood Wand", 5238, 20787, 1, 7145}
	,{ "Pitted Defias Shortsword", 2057, 20175, 1, 16}
},
 ["pla"] = {
	{ "Plaguebat Fur Gloves", 18744, 31196, 3, 11371}
	,{ "Plaguebloom", 13466, 24693, 1, 250}
	,{ "Plagued Flesh Sample", 13174, 23725, 1, 0}
	,{ "Plagueheart Belt", 22510, 35179, 4, 53215}
	,{ "Plagueheart Bindings", 22511, 35180, 4, 53407}
	,{ "Plagueheart Circlet", 22506, 35182, 4, 78676}
	,{ "Plagueheart Gloves", 22509, 35183, 4, 53023}
	,{ "Plagueheart Leggings", 22505, 35184, 4, 104517}
	,{ "Plagueheart Ring", 23063, 35472, 4, 60256}
	,{ "Plagueheart Robe", 22504, 35185, 4, 126586}
	,{ "Plagueheart Sandals", 22508, 35186, 4, 71878}
	,{ "Plagueheart Shoulderpads", 22507, 35187, 4, 71623}
	,{ "Plaguehound Leggings", 18736, 16133, 3, 26112}
	,{ "Plagueland Termites", 15043, 25662, 1, 0}
	,{ "Plaguerot Sprig", 10766, 21027, 3, 9660}
	,{ "Plain Letter", 8383, 7798, 1, 0}
	,{ "Plain Robe", 2612, 12704, 1, 32}
	,{ "Plains Hunter Wristguards", 4973, 17014, 1, 35}
	,{ "Plains Ring", 2039, 6012, 3, 750}
	,{ "Plainsguard Leggings", 15470, 28290, 2, 2432}
	,{ "Plainstalker Tunic", 11876, 28233, 2, 16287}
	,{ "Plainstrider Beak", 5087, 6633, 1, 0}
	,{ "Plainstrider Feather", 4740, 19572, 1, 0}
	,{ "Plainstrider Kidney", 4894, 3759, 1, 0}
	,{ "Plainstrider Meat", 4739, 2599, 1, 0}
	,{ "Plainstrider Scale", 4806, 6646, 1, 0}
	,{ "Plainstrider Talon", 4759, 7202, 1, 0}
	,{ "Plans: Annihilator", 12835, 1102, 3, 20000}
	,{ "Plans: Arcanite Champion", 12834, 1102, 3, 20000}
	,{ "Plans: Arcanite Reaper", 12838, 1102, 3, 20000}
	,{ "Plans: Barbaric Iron Boots", 7981, 15274, 2, 1100}
	,{ "Plans: Barbaric Iron Breastplate", 7979, 15274, 2, 750}
	,{ "Plans: Barbaric Iron Gloves", 7982, 15274, 2, 1100}
	,{ "Plans: Barbaric Iron Helm", 7980, 15274, 2, 850}
	,{ "Plans: Barbaric Iron Shoulders", 7978, 15274, 2, 750}
	,{ "Plans: Black Amnesty", 19208, 1301, 1, 17500}
	,{ "Plans: Black Grasp of the Destroyer", 22220, 6270, 3, 12500}
	,{ "Plans: Blackfury", 19209, 1301, 1, 17500}
	,{ "Plans: Blackguard", 19211, 1301, 1, 30000}
	,{ "Plans: Blazing Rapier", 12825, 15274, 2, 5000}
	,{ "Plans: Bloodsoul Breastplate", 19776, 1301, 1, 12500}
	,{ "Plans: Bloodsoul Gauntlets", 19778, 1301, 1, 12500}
	,{ "Plans: Bloodsoul Shoulders", 19777, 1301, 1, 12500}
	,{ "Plans: Blue Glittering Axe", 7992, 15274, 2, 2000}
	,{ "Plans: Copper Chain Vest", 3609, 15274, 2, 25}
	,{ "Plans: Corruption", 12830, 1102, 1, 5500}
	,{ "Plans: Dark Iron Boots", 20040, 1301, 1, 20000}
	,{ "Plans: Dark Iron Bracers", 17051, 6270, 3, 17500}
	,{ "Plans: Dark Iron Destroyer", 17060, 6270, 3, 55000}
	,{ "Plans: Dark Iron Gauntlets", 19207, 1301, 1, 20000}
	,{ "Plans: Dark Iron Helm", 19206, 1301, 1, 15000}
	,{ "Plans: Dark Iron Leggings", 17052, 6270, 3, 45000}
	,{ "Plans: Dark Iron Mail", 11614, 15274, 2, 3000}
	,{ "Plans: Dark Iron Plate", 11612, 1102, 3, 3000}
	,{ "Plans: Dark Iron Pulverizer", 11610, 1102, 3, 3000}
	,{ "Plans: Dark Iron Reaver", 17059, 6270, 3, 55000}
	,{ "Plans: Dark Iron Shoulders", 11615, 15274, 2, 3000}
	,{ "Plans: Dark Iron Sunderer", 11611, 1102, 3, 3000}
	,{ "Plans: Darkrune Breastplate", 20554, 6270, 3, 15000}
	,{ "Plans: Darkrune Gauntlets", 20553, 6270, 3, 15000}
	,{ "Plans: Darkrune Helm", 20555, 6270, 3, 15000}
	,{ "Plans: Darksoul Breastplate", 19779, 1301, 1, 12500}
	,{ "Plans: Darksoul Leggings", 19780, 1301, 1, 12500}
	,{ "Plans: Darksoul Shoulders", 19781, 1301, 1, 12500}
	,{ "Plans: Dawn's Edge", 12821, 1102, 3, 4000}
	,{ "Plans: Dawnbringer Shoulders", 12698, 1102, 3, 5500}
	,{ "Plans: Dazzling Mithril Rapier", 7993, 15274, 2, 2500}
	,{ "Plans: Deadly Bronze Poniard", 2883, 15274, 2, 375}
	,{ "Plans: Demon Forged Breastplate", 12696, 1102, 3, 5000}
	,{ "Plans: Ebon Hand", 19210, 1301, 1, 30000}
	,{ "Plans: Ebon Shiv", 8030, 1301, 1, 2500}
	,{ "Plans: Edge of Winter", 17706, 15274, 2, 950}
	,{ "Plans: Elemental Sharpening Stone", 18264, 6270, 3, 25000}
	,{ "Plans: Enchanted Battlehammer", 12824, 15274, 2, 5000}
	,{ "Plans: Enchanted Thorium Breastplate", 12727, 6270, 3, 15000}
	,{ "Plans: Enchanted Thorium Helm", 12725, 6270, 3, 15000}
	,{ "Plans: Enchanted Thorium Leggings", 12726, 6270, 3, 15000}
	,{ "Plans: Fiery Chain Girdle", 17049, 6270, 3, 22500}
	,{ "Plans: Fiery Chain Shoulders", 17053, 6270, 3, 50000}
	,{ "Plans: Fiery Plate Gauntlets", 12699, 1102, 3, 5000}
	,{ "Plans: Frost Tiger Blade", 3868, 15274, 2, 1250}
	,{ "Plans: Frostguard", 12836, 1102, 3, 20000}
	,{ "Plans: Gemmed Copper Gauntlets", 3610, 15274, 2, 50}
	,{ "Plans: Girdle of the Dawn", 19203, 1301, 1, 5500}
	,{ "Plans: Gloves of the Dawn", 19205, 1301, 1, 10000}
	,{ "Plans: Golden Iron Destroyer", 3867, 15274, 2, 950}
	,{ "Plans: Golden Scale Boots", 3875, 1102, 3, 1250}
	,{ "Plans: Golden Scale Coif", 6047, 1102, 1, 1100}
	,{ "Plans: Golden Scale Cuirass", 3873, 15274, 2, 1100}
	,{ "Plans: Golden Scale Gauntlets", 9367, 15274, 2, 1250}
	,{ "Plans: Golden Scale Leggings", 3872, 15274, 2, 800}
	,{ "Plans: Golden Scale Shoulders", 3871, 1102, 3, 850}
	,{ "Plans: Green Iron Boots", 3611, 15274, 2, 500}
	,{ "Plans: Green Iron Gauntlets", 3612, 15274, 2, 500}
	,{ "Plans: Green Iron Shoulders", 3870, 15274, 2, 750}
	,{ "Plans: Hammer of the Titans", 12833, 1102, 3, 20000}
	,{ "Plans: Hardened Iron Shortsword", 12162, 1102, 1, 750}
	,{ "Plans: Heartseeker", 12839, 1102, 3, 20000}
	,{ "Plans: Heavy Mithril Helm", 7990, 15274, 2, 2500}
	,{ "Plans: Heavy Mithril Pants", 7975, 15274, 2, 1500}
	,{ "Plans: Heavy Obsidian Belt", 22209, 1301, 1, 12500}
	,{ "Plans: Heavy Timbermaw Belt", 19202, 1301, 1, 5500}
	,{ "Plans: Heavy Timbermaw Boots", 19204, 1301, 1, 10000}
	,{ "Plans: Helm of the Great Chief", 12716, 1102, 3, 15000}
	,{ "Plans: Huge Thorium Battleaxe", 12823, 1102, 1, 5000}
	,{ "Plans: Imperial Plate Belt", 12688, 1102, 2, 3000}
	,{ "Plans: Imperial Plate Boots", 12700, 1102, 2, 6250}
	,{ "Plans: Imperial Plate Bracers", 12690, 1102, 2, 3000}
	,{ "Plans: Imperial Plate Chest", 12705, 1102, 2, 7500}
	,{ "Plans: Imperial Plate Helm", 12701, 1102, 2, 6250}
	,{ "Plans: Imperial Plate Leggings", 12715, 1102, 2, 10000}
	,{ "Plans: Imperial Plate Shoulders", 12687, 1102, 2, 3000}
	,{ "Plans: Inlaid Mithril Cylinder", 10713, 6270, 1, 500}
	,{ "Plans: Invulnerable Mail", 12728, 1102, 4, 20000}
	,{ "Plans: Iridescent Hammer", 5543, 15274, 2, 450}
	,{ "Plans: Iron Counterweight", 6045, 15274, 2, 650}
	,{ "Plans: Iron Shield Spike", 6044, 15274, 2, 450}
	,{ "Plans: Ironforge Breastplate", 6735, 15274, 2, 150}
	,{ "Plans: Ironvine Belt", 22768, 1301, 1, 12500}
	,{ "Plans: Ironvine Breastplate", 22766, 1301, 1, 12500}
	,{ "Plans: Ironvine Gloves", 22767, 1301, 1, 12500}
	,{ "Plans: Jade Serpentblade", 3866, 15274, 2, 1000}
	,{ "Plans: Jagged Obsidian Shield", 22219, 1301, 1, 12500}
	,{ "Plans: Light Obsidian Belt", 22214, 1301, 1, 12500}
	,{ "Plans: Lionheart Helm", 12717, 6270, 4, 15000}
	,{ "Plans: Massive Iron Axe", 12164, 1102, 1, 1100}
	,{ "Plans: Masterwork Stormhammer", 12837, 1102, 3, 20000}
	,{ "Plans: Mighty Iron Hammer", 3608, 15274, 2, 500}
	,{ "Plans: Mithril Scale Bracers", 7995, 811, 1, 1500}
	,{ "Plans: Mithril Scale Shoulders", 7991, 1102, 3, 2500}
	,{ "Plans: Mithril Shield Spike", 7976, 1102, 3, 2000}
	,{ "Plans: Mithril Spurs", 7989, 15274, 2, 2500}
	,{ "Plans: Moonsteel Broadsword", 12163, 1102, 1, 1100}
	,{ "Plans: Nightfall", 19212, 1301, 1, 30000}
	,{ "Plans: Obsidian Mail Tunic", 22221, 1301, 1, 20000}
	,{ "Plans: Ornate Mithril Gloves", 7984, 15274, 2, 2000}
	,{ "Plans: Ornate Mithril Pants", 7983, 15274, 2, 2000}
	,{ "Plans: Ornate Mithril Shoulder", 7985, 15274, 2, 2000}
	,{ "Plans: Ornate Thorium Handaxe", 12819, 1102, 2, 4000}
	,{ "Plans: Persuader", 22390, 6270, 4, 20000}
	,{ "Plans: Polished Steel Boots", 3874, 15274, 2, 1100}
	,{ "Plans: Radiant Belt", 12685, 15274, 2, 3000}
	,{ "Plans: Radiant Boots", 12697, 15274, 2, 5500}
	,{ "Plans: Radiant Breastplate", 12689, 15274, 2, 3500}
	,{ "Plans: Radiant Circlet", 12702, 15274, 2, 6250}
	,{ "Plans: Radiant Gloves", 12695, 15274, 2, 5000}
	,{ "Plans: Radiant Leggings", 12713, 15274, 2, 10000}
	,{ "Plans: Runed Copper Breastplate", 2881, 15274, 2, 150}
	,{ "Plans: Runed Mithril Hammer", 8028, 1102, 3, 2500}
	,{ "Plans: Runic Breastplate", 12718, 1102, 2, 15000}
	,{ "Plans: Runic Plate Boots", 12707, 1102, 2, 7500}
	,{ "Plans: Runic Plate Helm", 12714, 1102, 2, 10000}
	,{ "Plans: Runic Plate Leggings", 12719, 1102, 2, 15000}
	,{ "Plans: Runic Plate Shoulders", 12706, 1102, 2, 7500}
	,{ "Plans: Sageblade", 22389, 6270, 4, 20000}
	,{ "Plans: Searing Golden Blade", 12261, 15274, 2, 950}
	,{ "Plans: Serenity", 12827, 15274, 2, 5000}
	,{ "Plans: Shadow Crescent Axe", 3869, 15274, 2, 1250}
	,{ "Plans: Silvered Bronze Breastplate", 5578, 15274, 2, 300}
	,{ "Plans: Silvered Bronze Leggings", 10424, 15274, 2, 750}
	,{ "Plans: Silvered Bronze Shoulders", 2882, 15274, 2, 300}
	,{ "Plans: Solid Iron Maul", 10858, 1102, 1, 750}
	,{ "Plans: Steel Weapon Chain", 6046, 15274, 2, 950}
	,{ "Plans: Storm Gauntlets", 12703, 1102, 3, 10000}
	,{ "Plans: Stronghold Gauntlets", 12720, 1102, 4, 20000}
	,{ "Plans: Sulfuron Hammer", 18592, 1102, 4, 20000}
	,{ "Plans: Thick Obsidian Breastplate", 22222, 6270, 3, 20000}
	,{ "Plans: Thorium Armor", 12682, 15274, 2, 3000}
	,{ "Plans: Thorium Belt", 12683, 15274, 2, 3000}
	,{ "Plans: Thorium Boots", 12693, 15274, 2, 5000}
	,{ "Plans: Thorium Bracers", 12684, 15274, 2, 3000}
	,{ "Plans: Thorium Helm", 12694, 15274, 2, 5000}
	,{ "Plans: Thorium Leggings", 12704, 15274, 2, 7500}
	,{ "Plans: Thorium Shield Spike", 12692, 15274, 2, 4000}
	,{ "Plans: Titanic Leggings", 22388, 6270, 4, 15000}
	,{ "Plans: Volcanic Hammer", 12828, 15274, 2, 5500}
	,{ "Plans: Whitesoul Helm", 12711, 1102, 3, 10000}
	,{ "Plans: Wicked Mithril Blade", 8029, 15274, 2, 2000}
	,{ "Plans: Wildthorn Mail", 12691, 15274, 2, 4000}
	,{ "Plate of the Shaman King", 13168, 23559, 3, 19085}
	,{ "Plated Abomination Ribcage", 23000, 35398, 4, 91256}
	,{ "Plated Armorfish", 13890, 4823, 1, 70}
	,{ "Plated Fist of Hakoo", 13071, 28354, 3, 4061}
	,{ "Platemail Armor", 8094, 28394, 1, 5458}
	,{ "Platemail Belt", 8088, 28395, 1, 2667}
	,{ "Platemail Boots", 8089, 28396, 1, 4016}
	,{ "Platemail Bracers", 8090, 25829, 1, 2687}
	,{ "Platemail Gloves", 8091, 28397, 1, 2697}
	,{ "Platemail Helm", 8092, 15340, 1, 4062}
	,{ "Platemail Leggings", 8093, 25833, 1, 5437}
},
 ["ple"] = {
	{ "Pledge of Adoration: Darnassus", 22155, 34538, 1, 0}
	,{ "Pledge of Adoration: Ironforge", 22154, 34538, 1, 0}
	,{ "Pledge of Adoration: Orgrimmar", 22156, 34538, 1, 0}
	,{ "Pledge of Adoration: Stormwind", 21975, 34538, 1, 0}
	,{ "Pledge of Adoration: Thunder Bluff", 22158, 34538, 1, 0}
	,{ "Pledge of Adoration: Undercity", 22157, 34538, 1, 0}
	,{ "Pledge of Friendship: Darnassus", 22159, 34542, 1, 0}
	,{ "Pledge of Friendship: Ironforge", 22160, 34542, 1, 0}
	,{ "Pledge of Friendship: Orgrimmar", 22161, 34542, 1, 0}
	,{ "Pledge of Friendship: Stormwind", 22178, 34542, 1, 0}
	,{ "Pledge of Friendship: Thunder Bluff", 22162, 34542, 1, 0}
	,{ "Pledge of Friendship: Undercity", 22163, 34542, 1, 0}
	,{ "Pledge of Loyalty: Darnassus", 22120, 34752, 1, 0}
	,{ "Pledge of Loyalty: Ironforge", 22119, 34753, 1, 0}
	,{ "Pledge of Loyalty: Orgrimmar", 22123, 34751, 1, 0}
	,{ "Pledge of Loyalty: Stormwind", 22117, 34754, 1, 0}
	,{ "Pledge of Loyalty: Thunder Bluff", 22122, 34755, 1, 0}
	,{ "Pledge of Loyalty: Undercity", 22121, 34751, 1, 0}
},
 ["plo"] = {
	{ "Plow Wood Spaulders", 15792, 26472, 2, 14154}
},
 ["plu"] = {
	{ "Plucked Feather", 7096, 19573, 0, 5}
},
 ["poa"] = {
	{ "Poached Sunscale Salmon", 13932, 24716, 1, 12}
},
 ["poc"] = {
	{ "Pocked Black Box", 10590, 7074, 1, 0}
	,{ "Pocket Lint", 5263, 6238, 0, 1}
},
 ["pod"] = {
	{ "Podrig's Order", 16209, 3029, 1, 0}
},
 ["poi"] = {
	{ "Pointed Axe", 5344, 8485, 2, 562}
	,{ "Pointy Crocolisk Tooth", 770, 6630, 0, 316}
	,{ "Poison-tipped Bone Spear", 1726, 20749, 3, 12183}
	,{ "Poisoned Spider Fang", 3931, 959, 0, 185}
},
 ["pol"] = {
	{ "Polar Bracers", 22663, 35287, 4, 46175}
	,{ "Polar Gauntlets", 7606, 15721, 2, 557}
	,{ "Polar Gloves", 22662, 35303, 4, 44851}
	,{ "Polar Helmet", 23020, 35421, 4, 79607}
	,{ "Polar Leggings", 22701, 35289, 4, 91682}
	,{ "Polar Shoulder Pads", 22941, 35325, 4, 77904}
	,{ "Polar Tunic", 22661, 35290, 4, 89377}
	,{ "Polished Ironwood Crossbow", 20599, 33020, 4, 81672}
	,{ "Polished Jazeraint Armor", 1715, 8683, 3, 10301}
	,{ "Polished Obsidian Pauldrons", 21805, 34482, 3, 21414}
	,{ "Polished Scale Belt", 2148, 6926, 1, 581}
	,{ "Polished Scale Boots", 2149, 6972, 1, 879}
	,{ "Polished Scale Bracers", 2150, 6973, 1, 586}
	,{ "Polished Scale Gloves", 2151, 6975, 1, 588}
	,{ "Polished Scale Leggings", 2152, 2989, 1, 1181}
	,{ "Polished Scale Vest", 2153, 8683, 1, 1185}
	,{ "Polished Shortbow", 2505, 20723, 1, 12}
	,{ "Polished Steel Boots", 3846, 23537, 2, 3937}
	,{ "Polished Walking Staff", 16889, 28592, 2, 3093}
	,{ "Polished Zweihander", 15249, 20080, 2, 3877}
	,{ "Polychromatic Visionwrap", 12609, 22843, 3, 20498}
},
 ["pon"] = {
	{ "Poniard", 2208, 22142, 1, 730}
},
 ["poo"] = {
	{ "Poobah's Nose Ring", 4118, 6976, 2, 7313}
},
 ["por"] = {
	{ "Pork Belly Pie", 962, 6385, 1, 0}
	,{ "Portable Bronze Mortar", 4403, 7397, 1, 2000}
	,{ "Portals Deck", 19277, 31755, 4, 100000}
},
 ["pot"] = {
	{ "Potent Armor", 15170, 27586, 2, 13103}
	,{ "Potent Bands", 15172, 27589, 2, 4706}
	,{ "Potent Belt", 15178, 27590, 2, 4935}
	,{ "Potent Boots", 15171, 11832, 2, 8697}
	,{ "Potent Cape", 15173, 27593, 2, 5387}
	,{ "Potent Gloves", 15174, 27591, 2, 6017}
	,{ "Potent Helmet", 15175, 27907, 2, 9692}
	,{ "Potent Pants", 15176, 14697, 2, 12121}
	,{ "Potent Shoulders", 15177, 27592, 2, 8525}
},
 ["pou"] = {
	{ "Pouch of Reindeer Dust", 21211, 2593, 1, 0}
	,{ "Pound of Flesh", 887, 6680, 0, 82}
},
 ["pow"] = {
	{ "Powdered Azurite", 7127, 7171, 1, 0}
	,{ "Power of the Scourge", 23545, 36276, 4, 1}
	,{ "Powerful Anti-Venom", 19440, 21845, 1, 500}
	,{ "Powerful Mojo", 12804, 23286, 1, 2000}
	,{ "Powerful Seaforium Charge", 18594, 30999, 1, 3000}
	,{ "Powers of the Void", 6785, 7637, 1, 0}
},
 ["pra"] = {
	{ "Practice Lock", 6712, 12925, 1, 12}
	,{ "Practice Sword", 8177, 18354, 1, 71}
	,{ "Praetorian Boots", 15181, 27562, 2, 11312}
	,{ "Praetorian Cloak", 15183, 24159, 2, 6751}
	,{ "Praetorian Coif", 15185, 27666, 2, 12905}
	,{ "Praetorian Girdle", 15180, 27560, 2, 6686}
	,{ "Praetorian Gloves", 15184, 27661, 2, 7197}
	,{ "Praetorian Leggings", 15186, 27662, 2, 15373}
	,{ "Praetorian Padded Armor", 15179, 27663, 2, 18593}
	,{ "Praetorian Pauldrons", 15187, 27664, 2, 10918}
	,{ "Praetorian Wristbands", 15182, 28584, 2, 5996}
	,{ "Prairie Alpha Tooth", 4803, 6630, 1, 0}
	,{ "Prairie Dog Whistle", 10394, 15798, 1, 1250}
	,{ "Prairie Ring", 12007, 4284, 2, 1064}
	,{ "Prairie Wolf Heart", 4804, 7142, 1, 0}
	,{ "Prairie Wolf Paw", 4758, 6669, 1, 0}
	,{ "Pratt's Handcrafted Boots", 9630, 4440, 2, 5780}
	,{ "Pratt's Handcrafted Gloves", 9631, 28339, 2, 3868}
	,{ "Pratt's Handcrafted Tunic", 19041, 31529, 2, 9946}
	,{ "Pratt's Letter", 9235, 3018, 1, 0}
	,{ "Prayer to Elune", 10458, 7697, 1, 0}
},
 ["pre"] = {
	{ "Preceptor's Hat", 23035, 36432, 4, 62561}
	,{ "Precisely Calibrated Boomstick", 2100, 8258, 4, 24539}
	,{ "Precision Arrow", 9399, 26498, 2, 3}
	,{ "Precision Bow", 8183, 18355, 2, 2426}
	,{ "Prelacy Cape", 7004, 15042, 2, 984}
	,{ "Prepared Field Duty Papers", 23024, 16065, 1, 0}
	,{ "Presence of Might", 19782, 32233, 3, 0}
	,{ "Presence of Sight", 19787, 32238, 3, 0}
	,{ "Preserved Holly", 21213, 29165, 2, 0}
	,{ "Preserved Pheromone Mixture", 11570, 1275, 1, 0}
	,{ "Preserved Threshadon Meat", 11569, 2599, 1, 0}
	,{ "Pressed Felt Robe", 1997, 16670, 2, 2538}
	,{ "Prestor's Talisman of Connivery", 19377, 31899, 4, 105328}
},
 ["pri"] = {
	{ "Pridelord Armor", 14670, 27649, 2, 20396}
	,{ "Pridelord Bands", 14672, 27582, 2, 7309}
	,{ "Pridelord Boots", 14671, 18944, 2, 13012}
	,{ "Pridelord Cape", 14673, 27653, 2, 8303}
	,{ "Pridelord Girdle", 14674, 27579, 2, 8270}
	,{ "Pridelord Gloves", 14675, 27648, 2, 8182}
	,{ "Pridelord Halo", 14676, 21299, 2, 13841}
	,{ "Pridelord Pants", 14677, 27651, 2, 18524}
	,{ "Pridelord Pauldrons", 14678, 27652, 2, 13156}
	,{ "Pridewing Venom Sac", 5808, 8940, 1, 0}
	,{ "Priest's Mace", 2075, 5218, 2, 386}
	,{ "Primal Bands", 15005, 17017, 1, 28}
	,{ "Primal Bat Leather", 19767, 26371, 1, 2000}
	,{ "Primal Batskin Bracers", 19687, 32158, 3, 15939}
	,{ "Primal Batskin Gloves", 19686, 32159, 3, 15880}
	,{ "Primal Batskin Jerkin", 19685, 32157, 3, 31644}
	,{ "Primal Belt", 15003, 28007, 1, 20}
	,{ "Primal Boots", 15004, 7537, 1, 42}
	,{ "Primal Buckler", 15006, 18508, 1, 72}
	,{ "Primal Cape", 15007, 28011, 1, 24}
	,{ "Primal Hakkari Aegis", 19724, 32259, 4, 0}
	,{ "Primal Hakkari Armsplint", 19717, 32253, 4, 0}
	,{ "Primal Hakkari Bindings", 19716, 32252, 4, 0}
	,{ "Primal Hakkari Girdle", 19719, 32255, 4, 0}
	,{ "Primal Hakkari Idol", 22637, 32745, 3, 0}
	,{ "Primal Hakkari Kossack", 19723, 32258, 4, 0}
	,{ "Primal Hakkari Sash", 19720, 7046, 4, 0}
	,{ "Primal Hakkari Shawl", 19721, 32256, 4, 0}
	,{ "Primal Hakkari Stanchion", 19718, 32254, 4, 0}
	,{ "Primal Hakkari Tabard", 19722, 32257, 4, 0}
	,{ "Primal Leggings", 15009, 28008, 2, 162}
	,{ "Primal Mitts", 15008, 28009, 1, 37}
	,{ "Primal Tiger Leather", 19768, 32230, 1, 2000}
	,{ "Primal Wraps", 15010, 9536, 2, 163}
	,{ "Primalist's Band", 19920, 32305, 3, 56037}
	,{ "Primalist's Linked Legguards", 19401, 31932, 4, 83116}
	,{ "Primalist's Linked Waistguard", 19393, 31925, 4, 47833}
	,{ "Primalist's Seal", 19863, 32305, 3, 61286}
	,{ "Primed Musket", 13825, 20721, 0, 10168}
	,{ "Primitive Bow", 12449, 28235, 1, 19}
	,{ "Primitive Club", 4924, 19634, 1, 25}
	,{ "Primitive Hand Blade", 4925, 6457, 1, 25}
	,{ "Primitive Hatchet", 4923, 8498, 1, 25}
	,{ "Primitive Kilt", 153, 10050, 0, 1}
	,{ "Primitive Kilt", 6135, 10109, 0, 1}
	,{ "Primitive Mantle", 154, 10058, 1, 1}
	,{ "Primitive Mantle", 6134, 10108, 1, 1}
	,{ "Primitive Rock Tool", 5367, 4717, 0, 22}
	,{ "Primitive Walking Stick", 5778, 5404, 1, 30}
	,{ "Princess Theradras' Scepter", 17766, 29939, 3, 44863}
	,{ "Prismatic Band", 12017, 9839, 2, 8963}
	,{ "Prismatic Basilisk Scale", 4092, 4433, 0, 1296}
	,{ "Prismatic Pendant", 12048, 9657, 2, 6507}
	,{ "Prismatic Punch Card", 9316, 7355, 1, 0}
	,{ "Prismatic Shell", 23250, 36448, 1, 0}
	,{ "Prismcharm", 15867, 26551, 2, 7464}
	,{ "Prismscale Hauberk", 11194, 28237, 2, 20404}
	,{ "Prison Cell Key", 11140, 20802, 1, 0}
	,{ "Prison Shank", 2941, 20359, 3, 3552}
	,{ "Pristine Black Diamond", 18335, 30690, 3, 0}
	,{ "Pristine Crawler Leg", 5938, 7345, 1, 0}
	,{ "Pristine Enchanted South Seas Kelp", 19613, 32716, 4, 0}
	,{ "Pristine Hide of the Beast", 12731, 23150, 4, 0}
	,{ "Pristine Raptor Skull", 4588, 4807, 0, 900}
	,{ "Pristine Spider Silk", 7267, 18597, 1, 0}
	,{ "Pristine Tigress Fang", 3839, 7186, 1, 0}
	,{ "Pristine Yeti Hide", 18969, 7347, 1, 0}
	,{ "Pristine Yeti Horn", 12367, 22464, 1, 0}
	,{ "Private's Tabard", 15196, 31254, 1, 2500}
	,{ "Privateer Musket", 5309, 7531, 2, 1038}
	,{ "Privateer's Cape", 6179, 15166, 2, 556}
},
 ["pro"] = {
	{ "Prodigious Shadowshard Pendant", 17773, 15420, 2, 7132}
	,{ "Pronged Reaver", 6692, 25597, 3, 9788}
	,{ "Proof of Deed", 10022, 16065, 1, 0}
	,{ "Prophetic Aura", 19789, 32240, 3, 0}
	,{ "Prophetic Cane", 6803, 15430, 3, 4885}
	,{ "Prospector Axe", 12975, 28804, 3, 2205}
	,{ "Prospector Gloves", 4980, 5435, 2, 2209}
	,{ "Prospector's Boots", 14560, 27524, 2, 484}
	,{ "Prospector's Buckler", 15893, 27527, 2, 1082}
	,{ "Prospector's Chestpiece", 14562, 27518, 2, 1039}
	,{ "Prospector's Cloak", 14563, 27525, 2, 275}
	,{ "Prospector's Cuffs", 14561, 17014, 2, 245}
	,{ "Prospector's Mitts", 14564, 27519, 2, 304}
	,{ "Prospector's Pads", 14566, 27523, 2, 1010}
	,{ "Prospector's Pick", 4702, 7096, 1, 0}
	,{ "Prospector's Sash", 14559, 27520, 2, 279}
	,{ "Prospector's Woolies", 14565, 27522, 2, 809}
	,{ "Protective Pavise", 3986, 18814, 0, 5332}
	,{ "Protector Ankleguards", 14794, 27158, 2, 10563}
	,{ "Protector Armguards", 14788, 27154, 2, 6408}
	,{ "Protector Breastplate", 14789, 27155, 2, 17541}
	,{ "Protector Buckler", 14790, 27162, 2, 18781}
	,{ "Protector Cape", 14791, 27161, 2, 6056}
	,{ "Protector Gauntlets", 14792, 27156, 2, 6960}
	,{ "Protector Helm", 14795, 26115, 2, 12690}
	,{ "Protector Legguards", 14796, 27157, 2, 16983}
	,{ "Protector Pads", 14797, 27160, 2, 11427}
	,{ "Protector Waistband", 14793, 27159, 2, 6985}
	,{ "Protector's Band", 19514, 9832, 3, 18750}
	,{ "Protector's Band", 19515, 9832, 3, 11250}
	,{ "Protector's Band", 19516, 9832, 3, 15000}
	,{ "Protector's Band", 19517, 9832, 3, 5000}
	,{ "Protector's Band", 20439, 9832, 3, 5000}
	,{ "Protector's Sword", 19554, 32077, 3, 54922}
	,{ "Protector's Sword", 19555, 32077, 3, 32156}
	,{ "Protector's Sword", 19556, 32077, 3, 15899}
	,{ "Protector's Sword", 19557, 32077, 3, 7285}
	,{ "Protector's Sword", 20440, 32077, 3, 2582}
	,{ "Prowler Claws", 5096, 7204, 1, 0}
	,{ "Prowler Teeth", 777, 959, 0, 21}
	,{ "Proxy of Nozdormu", 20403, 32233, 2, 0}
},
 ["pru"] = {
	{ "Pruning Knife", 5605, 3550, 1, 150}
},
 ["pug"] = {
	{ "Pugilist Bracers", 4438, 6977, 3, 1692}
},
 ["pui"] = {
	{ "Puissant Cape", 18541, 30882, 4, 33028}
},
 ["pul"] = {
	{ "Pulsating Crystalline Shard", 4743, 6546, 2, 5430}
	,{ "Pulsating Hydra Heart", 5183, 21607, 3, 1575}
	,{ "Pulsing Blue Shard", 3911, 7205, 1, 0}
},
 ["pum"] = {
	{ "Pumpkin Bag", 20400, 32830, 2, 20000}
},
 ["pun"] = {
	{ "Punctured Dew Gland", 8429, 6703, 0, 31}
	,{ "Punctured Voodoo Doll", 19813, 2622, 2, 0}
	,{ "Punctured Voodoo Doll", 19814, 2622, 2, 0}
	,{ "Punctured Voodoo Doll", 19815, 2622, 2, 0}
	,{ "Punctured Voodoo Doll", 19816, 2622, 2, 0}
	,{ "Punctured Voodoo Doll", 19817, 2622, 2, 0}
	,{ "Punctured Voodoo Doll", 19818, 2622, 2, 0}
	,{ "Punctured Voodoo Doll", 19819, 2622, 2, 0}
	,{ "Punctured Voodoo Doll", 19820, 2622, 2, 0}
	,{ "Punctured Voodoo Doll", 19821, 2622, 2, 0}
},
 ["pup"] = {
	{ "Pupellyverbos Port", 3900, 18078, 1, 0}
},
 ["pur"] = {
	{ "Pure Elementium Band", 19382, 31906, 4, 128280}
	,{ "Pure Hearts", 6286, 6694, 1, 0}
	,{ "Pure Un'Goro Sample", 12236, 22205, 1, 0}
	,{ "Purification Potion", 13462, 24156, 1, 750}
	,{ "Purified Kor Gem", 7083, 7279, 1, 0}
	,{ "Purified Moonwell Water", 12906, 2357, 1, 0}
	,{ "Purple Dinner Suit", 22282, 34733, 1, 1}
	,{ "Purple Dye", 4342, 6389, 1, 625}
	,{ "Purple Hakkari Bijou", 19712, 32552, 3, 0}
	,{ "Purple Lotus", 8831, 19493, 1, 300}
	,{ "Purple Ribboned Holiday Gift", 17308, 29445, 1, 0}
	,{ "Purple Ribboned Wrapping Paper", 17307, 29443, 1, 2}
	,{ "Purple Skeletal Warhorse", 18791, 17786, 4, 0}
},
 ["put"] = {
	{ "Putrid Claw", 2855, 7207, 1, 0}
	,{ "Putrid Vine", 22444, 34924, 1, 0}
	,{ "Putrid Wooden Hammer", 3262, 21052, 1, 10}
},
 ["pyr"] = {
	{ "Pyremail Wristguards", 11765, 28806, 3, 12525}
	,{ "Pyrestone Orb", 10709, 28291, 2, 10953}
	,{ "Pyrewood Shackle", 3218, 7208, 1, 0}
	,{ "Pyric Caduceus", 11748, 28807, 3, 25083}
},
 ["pys"] = {
	{ "Pysan's Old Greatsword", 1975, 20179, 3, 5744}
},
 ["qir"] = {
	{ "Qiraji Bindings of Command", 20928, 34164, 4, 0}
	,{ "Qiraji Bindings of Dominance", 20932, 34166, 4, 0}
	,{ "Qiraji Ceremonial Ring", 20888, 34167, 3, 0}
	,{ "Qiraji Execution Bracers", 21602, 34197, 4, 46595}
	,{ "Qiraji Lord's Insignia", 21229, 32745, 1, 0}
	,{ "Qiraji Magisterial Ring", 20884, 34168, 3, 0}
	,{ "Qiraji Martial Drape", 20885, 34169, 3, 0}
	,{ "Qiraji Ornate Hilt", 20890, 34171, 4, 0}
	,{ "Qiraji Regal Drape", 20889, 32253, 3, 0}
	,{ "Qiraji Sacrificial Dagger", 21498, 33894, 4, 92593}
	,{ "Qiraji Spiked Hilt", 20886, 34170, 4, 0}
},
 ["qua"] = {
	{ "Quagmire Galoshes", 10658, 28238, 2, 1249}
	,{ "Quarter Staff", 854, 22147, 1, 604}
	,{ "Quartz Ring", 11965, 9837, 2, 464}
},
 ["que"] = {
	{ "Quel'dorai Channeling Rod", 18311, 28511, 3, 56644}
	,{ "Quel'Serrar", 18348, 30994, 4, 112651}
	,{ "Quel'Thalas Registry", 15847, 1317, 1, 0}
},
 ["qui"] = {
	{ "Quick Strike Ring", 18821, 9835, 4, 64030}
	,{ "Quickdraw Gloves", 18377, 30729, 3, 13076}
	,{ "Quickdraw Quiver", 8217, 21331, 2, 1000}
	,{ "Quicksand Waders", 21489, 33873, 3, 27637}
	,{ "Quicksilver Pendant", 12026, 9657, 2, 7757}
	,{ "Quicksilver Ring", 11991, 3666, 2, 6317}
	,{ "Quillfire Bow", 15295, 28547, 2, 22712}
	,{ "Quillshooter", 10567, 20649, 3, 8725}
	,{ "Quillward Harness", 10583, 28808, 3, 6191}
	,{ "Quilted Bracers", 3453, 16907, 1, 46}
	,{ "Quinn's Potion", 3165, 983, 1, 0}
	,{ "Quintis' Research Gloves", 11888, 28342, 2, 4879}
	,{ "Quiver of the Night Watch", 3605, 21332, 2, 500}
},
 ["r.o"] = {
	{ "R.O.I.D.S.", 8410, 16801, 1, 0}
},
 ["rab"] = {
	{ "Rabbit Crate (Snowshoe)", 8497, 17284, 1, 500}
	,{ "Rabbit Handler Gloves", 719, 16970, 1, 4}
	,{ "Rabbit's Foot", 3300, 6682, 0, 9}
	,{ "Rabine's Letter", 17355, 3093, 1, 0}
},
 ["rac"] = {
	{ "Rackmore's Golden Key", 15881, 6706, 1, 0}
	,{ "Rackmore's Silver Key", 15878, 4287, 1, 0}
},
 ["rad"] = {
	{ "Radiant Belt", 12416, 25740, 2, 7595}
	,{ "Radiant Boots", 12419, 25741, 2, 16421}
	,{ "Radiant Breastplate", 12415, 25742, 2, 17003}
	,{ "Radiant Circlet", 12417, 25826, 2, 17034}
	,{ "Radiant Gloves", 12418, 25744, 2, 10242}
	,{ "Radiant Leggings", 12420, 25745, 2, 25330}
	,{ "Radiant Silver Bracers", 4545, 16892, 2, 2202}
	,{ "Radish Kimchi", 21033, 26731, 1, 200}
},
 ["rag"] = {
	{ "Rag Doll", 5433, 6358, 0, 138}
	,{ "Rage of Mugamba", 19577, 32716, 4, 0}
	,{ "Rage Potion", 5631, 15741, 1, 30}
	,{ "Rage Scar Yeti Hide", 18947, 6683, 1, 0}
	,{ "Rageclaw Belt", 15378, 14702, 2, 4358}
	,{ "Rageclaw Boots", 15379, 15412, 2, 7654}
	,{ "Rageclaw Bracers", 15380, 15413, 2, 4390}
	,{ "Rageclaw Chestguard", 15381, 17094, 2, 12593}
	,{ "Rageclaw Cloak", 15382, 23018, 2, 5043}
	,{ "Rageclaw Gloves", 15383, 15415, 2, 5313}
	,{ "Rageclaw Helm", 15384, 23544, 2, 9155}
	,{ "Rageclaw Leggings", 15385, 27555, 2, 11449}
	,{ "Rageclaw Shoulder Pads", 15386, 27553, 2, 7287}
	,{ "Ragefire Wand", 7513, 25078, 3, 9805}
	,{ "Ragefury Eyepatch", 11735, 21701, 3, 16669}
	,{ "Ragehammer", 10626, 19617, 3, 36732}
	,{ "Ragged Cloak", 1372, 23054, 0, 2}
	,{ "Ragged John's Neverending Cup", 15873, 18119, 3, 8144}
	,{ "Ragged Leather Belt", 1369, 14335, 0, 4}
	,{ "Ragged Leather Boots", 1367, 14354, 0, 2}
	,{ "Ragged Leather Bracers", 1370, 14336, 0, 2}
	,{ "Ragged Leather Gloves", 1368, 17184, 0, 2}
	,{ "Ragged Leather Pants", 1366, 14338, 0, 2}
	,{ "Ragged Leather Vest", 1364, 14339, 0, 8}
	,{ "Raging Beast's Blood", 18590, 15788, 1, 0}
	,{ "Raging Berserker's Helm", 7719, 15811, 3, 6863}
	,{ "Ragnaros Core", 17982, 28682, 3, 23961}
},
 ["rai"] = {
	{ "Raider Shortsword", 15210, 28544, 2, 825}
	,{ "Raider's Belt", 9788, 25775, 2, 312}
	,{ "Raider's Boots", 9784, 6987, 2, 533}
	,{ "Raider's Bracers", 9785, 25776, 2, 268}
	,{ "Raider's Chestpiece", 9783, 13011, 2, 811}
	,{ "Raider's Cloak", 9786, 25978, 2, 234}
	,{ "Raider's Gauntlets", 9787, 13484, 2, 358}
	,{ "Raider's Legguards", 9789, 3541, 2, 741}
	,{ "Raider's Shield", 9790, 18657, 2, 794}
	,{ "Raider's Shoulderpads", 10407, 25777, 1, 431}
	,{ "Rain-spotted Cape", 5591, 23055, 1, 67}
	,{ "Rainbow Fin Albacore", 5095, 24704, 1, 3}
	,{ "Rainbow Girdle", 13384, 24071, 3, 8988}
	,{ "Raincaller Boots", 14195, 14645, 2, 1252}
	,{ "Raincaller Cap", 14189, 15283, 2, 1588}
	,{ "Raincaller Cloak", 14188, 23138, 2, 982}
	,{ "Raincaller Cord", 14194, 28730, 2, 756}
	,{ "Raincaller Cuffs", 14187, 14640, 2, 717}
	,{ "Raincaller Mantle", 14186, 25986, 2, 1179}
	,{ "Raincaller Mitts", 14191, 25987, 2, 881}
	,{ "Raincaller Pants", 14193, 18887, 2, 2006}
	,{ "Raincaller Robes", 14192, 25989, 2, 1946}
	,{ "Raincaller Scepter", 15975, 28514, 2, 2421}
	,{ "Raincaller Vest", 14190, 25984, 2, 1932}
	,{ "Raincaster Drape", 12110, 28240, 2, 11610}
	,{ "Rainstrider Leggings", 11123, 14590, 3, 15037}
	,{ "Rainwalker Boots", 4906, 8308, 1, 21}
},
 ["rak"] = {
	{ "Rakzur Club", 12983, 28809, 3, 2362}
},
 ["ram"] = {
	{ "Ramaladni's Icy Grasp", 22707, 31616, 4, 98660}
	,{ "Rambling Boots", 11853, 28241, 2, 388}
	,{ "Ramstein's Lightning Bolts", 13515, 1236, 3, 9600}
},
 ["ran"] = {
	{ "Ran Bloodtooth's Skull", 5388, 7741, 1, 0}
	,{ "Rancher's Trousers", 10549, 19951, 2, 162}
	,{ "Rancor Boots", 11865, 16766, 2, 8708}
	,{ "Ranger Boots", 7481, 15017, 2, 4908}
	,{ "Ranger Bow", 3021, 20673, 3, 2421}
	,{ "Ranger Cloak", 7483, 23057, 2, 4238}
	,{ "Ranger Cord", 7485, 15016, 2, 3073}
	,{ "Ranger Gloves", 7480, 15018, 2, 3019}
	,{ "Ranger Helm", 7479, 15307, 2, 4873}
	,{ "Ranger Leggings", 7478, 15020, 2, 6991}
	,{ "Ranger Shoulders", 7482, 17194, 2, 4926}
	,{ "Ranger Tunic", 7477, 17099, 2, 8124}
	,{ "Ranger Wristguards", 7484, 15023, 2, 3062}
	,{ "Ransom Letter", 21029, 31238, 1, 0}
},
 ["rap"] = {
	{ "Raptor Egg", 3685, 18050, 1, 71}
	,{ "Raptor Flesh", 12184, 25467, 1, 87}
	,{ "Raptor Head", 5062, 9826, 1, 0}
	,{ "Raptor Heart", 4513, 6693, 1, 0}
	,{ "Raptor Hide", 4461, 7399, 1, 208}
	,{ "Raptor Hide Belt", 4456, 17231, 2, 1553}
	,{ "Raptor Hide Harness", 4455, 14261, 2, 3096}
	,{ "Raptor Hunter Tunic", 4119, 17100, 2, 7271}
	,{ "Raptor Punch", 5342, 18099, 1, 88}
	,{ "Raptor Talon Amulet", 4526, 7202, 1, 0}
	,{ "Raptor's End", 3493, 20664, 2, 3426}
	,{ "Raptorbane Armor", 3566, 17101, 2, 2023}
},
 ["rar"] = {
	{ "Rare Earth", 5391, 7791, 1, 0}
},
 ["ras"] = {
	{ "Raschal's Report", 11466, 1093, 1, 0}
},
 ["rat"] = {
	{ "Rat Cage", 23015, 35407, 1, 0}
	,{ "Rat Catcher's Flute", 17117, 2618, 1, 0}
	,{ "Rat Cloth Belt", 2283, 16831, 2, 140}
	,{ "Rat Cloth Cloak", 2284, 23132, 2, 211}
	,{ "Rathorian's Cape", 5111, 18133, 2, 320}
	,{ "Rattlecage Buckler", 14528, 25138, 3, 34181}
	,{ "Rattlecage Skull", 6281, 4262, 1, 0}
	,{ "Ratty Old Belt", 6147, 9508, 1, 37}
},
 ["rav"] = {
	{ "Ravager", 7717, 22221, 3, 18923}
	,{ "Ravager's Armguards", 14770, 27091, 2, 3172}
	,{ "Ravager's Armor", 14768, 27092, 2, 8566}
	,{ "Ravager's Cloak", 14771, 26141, 2, 3030}
	,{ "Ravager's Cord", 14773, 27094, 2, 3052}
	,{ "Ravager's Crown", 14774, 28175, 2, 6252}
	,{ "Ravager's Handwraps", 14772, 29007, 2, 3284}
	,{ "Ravager's Mantle", 14776, 27096, 2, 6326}
	,{ "Ravager's Sandals", 14769, 27093, 2, 5554}
	,{ "Ravager's Shield", 14777, 27099, 2, 9710}
	,{ "Ravager's Skull", 2477, 23527, 1, 0}
	,{ "Ravager's Woolies", 14775, 27097, 2, 8367}
	,{ "Ravasaur Pheromone Gland", 11509, 1438, 1, 0}
	,{ "Ravasaur Scale Boots", 13124, 28441, 3, 3996}
	,{ "Raven Claw Talisman", 3405, 7210, 1, 0}
	,{ "Raven's Claws", 6628, 16952, 2, 370}
	,{ "Ravencrest's Legacy", 21520, 31866, 4, 151868}
	,{ "Ravenholdt Slicer", 22378, 34850, 3, 65211}
	,{ "Ravenwood Bow", 4474, 12883, 2, 4207}
},
 ["raw"] = {
	{ "Raw Black Truffle", 4608, 15855, 1, 100}
	,{ "Raw Brilliant Smallfish", 6291, 18535, 1, 1}
	,{ "Raw Bristle Whisker Catfish", 6308, 24710, 1, 2}
	,{ "Raw Glossy Mightfish", 13754, 7176, 1, 6}
	,{ "Raw Greater Sagefish", 21153, 28622, 1, 125}
	,{ "Raw Loch Frenzy", 6317, 4813, 1, 2}
	,{ "Raw Longjaw Mud Snapper", 6289, 24702, 1, 1}
	,{ "Raw Mithril Head Trout", 8365, 1208, 1, 4}
	,{ "Raw Nightfin Snapper", 13759, 24713, 1, 10}
	,{ "Raw Rainbow Fin Albacore", 6361, 24709, 1, 2}
	,{ "Raw Redgill", 13758, 4809, 1, 4}
	,{ "Raw Rockscale Cod", 6362, 4823, 1, 4}
	,{ "Raw Sagefish", 21071, 24719, 1, 25}
	,{ "Raw Slitherskin Mackerel", 6303, 24697, 1, 1}
	,{ "Raw Spinefin Halibut", 8959, 24718, 1, 160}
	,{ "Raw Spotted Yellowtail", 4603, 4811, 1, 4}
	,{ "Raw Summer Bass", 13756, 4813, 1, 9}
	,{ "Raw Sunscale Salmon", 13760, 24716, 1, 10}
	,{ "Raw Whitescale Salmon", 13889, 24719, 1, 5}
	,{ "Rawhide Belt", 1795, 16935, 0, 235}
	,{ "Rawhide Boots", 1796, 16992, 0, 400}
	,{ "Rawhide Bracers", 1797, 17015, 0, 161}
	,{ "Rawhide Cloak", 1798, 23058, 0, 279}
	,{ "Rawhide Gloves", 1799, 17066, 0, 211}
	,{ "Rawhide Pants", 1800, 16967, 0, 479}
	,{ "Rawhide Shoulderpads", 1801, 15002, 0, 418}
	,{ "Rawhide Tunic", 1802, 16895, 0, 337}
},
 ["raz"] = {
	{ "Razor Arrow", 3030, 26497, 1, 0}
	,{ "Razor Axe", 15272, 28541, 2, 51740}
	,{ "Razor Blade", 15244, 3175, 2, 12769}
	,{ "Razor Gauntlets", 18326, 30686, 3, 9036}
	,{ "Razor's Edge", 12990, 28810, 3, 2589}
	,{ "Razor-sharp Beak", 5829, 6633, 0, 804}
	,{ "Razorflank's Heart", 5793, 8917, 1, 0}
	,{ "Razorflank's Medallion", 5792, 8918, 1, 0}
	,{ "Razorlash Root", 17747, 6624, 1, 500}
	,{ "Razormane Backstabber", 5093, 20392, 1, 247}
	,{ "Razormane War Shield", 5094, 5808, 1, 233}
	,{ "Razorsteel Shoulders", 20517, 32903, 3, 9797}
	,{ "Razzashi Coin", 19699, 32279, 2, 0}
	,{ "Razzeric's Customized Seatbelt", 6726, 16716, 2, 2388}
	,{ "Razzeric's Racing Grips", 6727, 17067, 2, 2996}
},
 ["rea"] = {
	{ "Reagent Pouch", 6652, 12735, 1, 0}
	,{ "Really Sticky Glue", 4941, 1805, 1, 11}
},
 ["rec"] = {
	{ "Recipe: Baked Salmon", 13949, 1301, 1, 5000}
	,{ "Recipe: Barbecued Buzzard Wing", 4609, 1301, 1, 250}
	,{ "Recipe: Beer Basted Boar Ribs", 2889, 811, 1, 60}
	,{ "Recipe: Big Bear Steak", 3734, 1102, 1, 400}
	,{ "Recipe: Blood Sausage", 3679, 1102, 1, 100}
	,{ "Recipe: Brilliant Smallfish", 6325, 811, 1, 10}
	,{ "Recipe: Bristle Whisker Catfish", 6330, 1102, 1, 300}
	,{ "Recipe: Carrion Surprise", 12232, 1301, 1, 1250}
	,{ "Recipe: Clam Chowder", 5528, 1102, 1, 200}
	,{ "Recipe: Cooked Crab Claw", 2698, 1102, 1, 100}
	,{ "Recipe: Cooked Glossy Mightfish", 13940, 1301, 1, 4000}
	,{ "Recipe: Crispy Bat Wing", 12226, 811, 1, 6}
	,{ "Recipe: Crispy Lizard Tail", 5488, 1102, 1, 100}
	,{ "Recipe: Crocolisk Gumbo", 3681, 1102, 1, 400}
	,{ "Recipe: Crocolisk Steak", 3678, 1102, 1, 100}
	,{ "Recipe: Curiously Tasty Omelet", 3682, 1102, 1, 400}
	,{ "Recipe: Dig Rat Stew", 5487, 1102, 1, 200}
	,{ "Recipe: Dirge's Kickin' Chimaerok Chops", 21025, 12547, 4, 1250}
	,{ "Recipe: Discolored Healing Potion", 4597, 15274, 2, 250}
	,{ "Recipe: Dragonbreath Chili", 12239, 1301, 1, 1750}
	,{ "Recipe: Egg Nog", 17201, 811, 1, 60}
	,{ "Recipe: Elixir of Brute Force", 13481, 15274, 2, 3750}
	,{ "Recipe: Elixir of Demonslaying", 9300, 1301, 1, 2500}
	,{ "Recipe: Elixir of Detect Lesser Invisibility", 3832, 15274, 2, 550}
	,{ "Recipe: Elixir of Dream Vision", 9297, 15274, 2, 2500}
	,{ "Recipe: Elixir of Fortitude", 3830, 1301, 1, 500}
	,{ "Recipe: Elixir of Frost Power", 17709, 1301, 1, 500}
	,{ "Recipe: Elixir of Giant Growth", 6663, 15274, 2, 150}
	,{ "Recipe: Elixir of Giants", 9298, 15274, 2, 2250}
	,{ "Recipe: Elixir of Greater Firepower", 21547, 15274, 2, 2500}
	,{ "Recipe: Elixir of Lesser Agility", 3396, 1301, 1, 250}
	,{ "Recipe: Elixir of Minor Agility", 2553, 15274, 2, 25}
	,{ "Recipe: Elixir of Ogre's Strength", 6211, 1301, 1, 450}
	,{ "Recipe: Elixir of Poison Resistance", 3394, 1301, 1, 250}
	,{ "Recipe: Elixir of Shadow Power", 9301, 15274, 2, 2500}
	,{ "Recipe: Elixir of Superior Defense", 13478, 1301, 1, 3250}
	,{ "Recipe: Elixir of the Mongoose", 13491, 15274, 2, 4000}
	,{ "Recipe: Elixir of the Sages", 13479, 15274, 2, 3500}
	,{ "Recipe: Filet of Redgill", 13941, 1301, 1, 4000}
	,{ "Recipe: Fillet of Frenzy", 5485, 1102, 1, 100}
	,{ "Recipe: Fire Protection Potion", 6055, 1301, 1, 375}
	,{ "Recipe: Flask of Chromatic Resistance", 13522, 15274, 2, 10000}
	,{ "Recipe: Flask of Distilled Wisdom", 13520, 15274, 2, 10000}
	,{ "Recipe: Flask of Petrification", 13518, 15274, 2, 10000}
	,{ "Recipe: Flask of Supreme Power", 13521, 15274, 2, 10000}
	,{ "Recipe: Flask of the Titans", 13519, 15274, 2, 10000}
	,{ "Recipe: Free Action Potion", 5642, 1301, 1, 450}
	,{ "Recipe: Frost Oil", 14634, 15274, 2, 625}
	,{ "Recipe: Frost Protection Potion", 6056, 1301, 1, 500}
	,{ "Recipe: Ghost Dye", 9302, 6270, 1, 2250}
	,{ "Recipe: Giant Clam Scorcho", 6039, 1301, 1, 1250}
	,{ "Recipe: Gift of Arthas", 9296, 6270, 2, 2000}
	,{ "Recipe: Gingerbread Cookie", 17200, 811, 1, 6}
	,{ "Recipe: Goblin Rocket Fuel", 10644, 1301, 1, 500}
	,{ "Recipe: Gooey Spider Cake", 3683, 1102, 1, 400}
	,{ "Recipe: Goretusk Liver Pie", 2697, 1102, 1, 100}
	,{ "Recipe: Great Rage Potion", 5643, 1301, 1, 500}
	,{ "Recipe: Greater Arcane Elixir", 13493, 15274, 2, 5000}
	,{ "Recipe: Greater Arcane Protection Potion", 13497, 15274, 2, 6000}
	,{ "Recipe: Greater Dreamless Sleep", 20012, 1301, 1, 12500}
	,{ "Recipe: Greater Fire Protection Potion", 13494, 15274, 2, 6000}
	,{ "Recipe: Greater Frost Protection Potion", 13495, 15274, 2, 6000}
	,{ "Recipe: Greater Nature Protection Potion", 13496, 15274, 2, 6000}
	,{ "Recipe: Greater Shadow Protection Potion", 13499, 15274, 2, 6000}
	,{ "Recipe: Greater Stoneshield Potion", 13490, 15274, 2, 4000}
	,{ "Recipe: Grilled Squid", 13942, 1301, 1, 4000}
	,{ "Recipe: Heavy Crocolisk Stew", 20075, 1102, 1, 500}
	,{ "Recipe: Heavy Kodo Stew", 12240, 1301, 1, 1750}
	,{ "Recipe: Holy Protection Potion", 6053, 1301, 1, 200}
	,{ "Recipe: Hot Lion Chops", 3735, 1102, 1, 450}
	,{ "Recipe: Hot Smoked Bass", 13943, 1301, 1, 4000}
	,{ "Recipe: Hot Wolf Ribs", 12229, 1301, 1, 1250}
	,{ "Recipe: Invisibility Potion", 9295, 15274, 2, 2000}
	,{ "Recipe: Jungle Stew", 12231, 1301, 1, 750}
	,{ "Recipe: Kaldorei Spider Kabob", 5482, 811, 1, 10}
	,{ "Recipe: Lean Venison", 5489, 1102, 1, 300}
	,{ "Recipe: Lean Wolf Steak", 12227, 1102, 1, 400}
	,{ "Recipe: Lesser Stoneshield Potion", 4624, 1301, 1, 550}
	,{ "Recipe: Limited Invulnerability Potion", 3395, 1301, 2, 250}
	,{ "Recipe: Living Action Potion", 20013, 1301, 1, 12500}
	,{ "Recipe: Lobster Stew", 13947, 1301, 1, 5000}
	,{ "Recipe: Loch Frenzy Delight", 6329, 1102, 1, 100}
	,{ "Recipe: Longjaw Mud Snapper", 6328, 1102, 1, 100}
	,{ "Recipe: Mageblood Potion", 20011, 1301, 1, 12500}
	,{ "Recipe: Magic Resistance Potion", 9293, 15274, 2, 1250}
	,{ "Recipe: Major Healing Potion", 13480, 1301, 1, 3750}
	,{ "Recipe: Major Mana Potion", 13501, 15274, 2, 7500}
	,{ "Recipe: Major Rejuvenation Potion", 18257, 6270, 3, 50000}
	,{ "Recipe: Major Troll's Blood Potion", 20014, 1301, 1, 12500}
	,{ "Recipe: Mightfish Steak", 13948, 1301, 1, 5000}
	,{ "Recipe: Mighty Rage Potion", 13476, 15274, 2, 3000}
	,{ "Recipe: Mighty Troll's Blood Potion", 3831, 1301, 1, 550}
	,{ "Recipe: Minor Magic Resistance Potion", 3393, 1301, 1, 250}
	,{ "Recipe: Mithril Head Trout", 17062, 1102, 1, 550}
	,{ "Recipe: Monster Omelet", 16110, 1301, 1, 3000}
	,{ "Recipe: Murloc Fin Soup", 3680, 1102, 1, 400}
	,{ "Recipe: Mystery Stew", 12233, 1301, 1, 750}
	,{ "Recipe: Nature Protection Potion", 6057, 1301, 1, 500}
	,{ "Recipe: Nightfin Soup", 13945, 1301, 1, 5000}
	,{ "Recipe: Philosopher's Stone", 9303, 1301, 1, 2000}
	,{ "Recipe: Poached Sunscale Salmon", 13946, 1301, 1, 5000}
	,{ "Recipe: Purification Potion", 13492, 15274, 2, 5000}
	,{ "Recipe: Rage Potion", 5640, 1301, 1, 25}
	,{ "Recipe: Rainbow Fin Albacore", 6368, 1102, 1, 100}
	,{ "Recipe: Redridge Goulash", 2699, 1102, 1, 200}
	,{ "Recipe: Roast Raptor", 12228, 1301, 1, 1250}
	,{ "Recipe: Roasted Kodo Meat", 5484, 811, 1, 60}
	,{ "Recipe: Rockscale Cod", 6369, 1102, 1, 550}
	,{ "Recipe: Runn Tum Tuber Surprise", 18267, 1301, 2, 5000}
	,{ "Recipe: Sagefish Delight", 21219, 1301, 1, 1250}
	,{ "Recipe: Savory Deviate Delight", 6661, 1102, 2, 115}
	,{ "Recipe: Scorpid Surprise", 5483, 811, 1, 35}
	,{ "Recipe: Seasoned Wolf Kabob", 2701, 1102, 1, 400}
	,{ "Recipe: Shadow Oil", 6068, 1301, 1, 375}
	,{ "Recipe: Shadow Protection Potion", 6054, 1301, 1, 225}
	,{ "Recipe: Slitherskin Mackerel", 6326, 811, 1, 10}
	,{ "Recipe: Smoked Bear Meat", 6892, 1102, 1, 62}
	,{ "Recipe: Smoked Sagefish", 21099, 1102, 1, 125}
	,{ "Recipe: Soothing Turtle Bisque", 3737, 1102, 1, 550}
	,{ "Recipe: Spiced Chili Crab", 16111, 1301, 1, 3000}
	,{ "Recipe: Spotted Yellowtail", 13939, 1301, 1, 4000}
	,{ "Recipe: Strider Stew", 5486, 1102, 1, 110}
	,{ "Recipe: Succulent Pork Ribs", 2700, 1102, 1, 100}
	,{ "Recipe: Superior Mana Potion", 13477, 1301, 1, 3000}
	,{ "Recipe: Swiftness Potion", 2555, 15274, 2, 40}
	,{ "Recipe: Tasty Lion Steak", 3736, 1102, 1, 500}
	,{ "Recipe: Tender Wolf Steak", 18046, 1301, 1, 3000}
	,{ "Recipe: Thistle Tea", 7678, 1102, 1, 50}
	,{ "Recipe: Thistle Tea", 18160, 1102, 2, 50}
	,{ "Recipe: Transmute Air to Fire", 13482, 15274, 2, 0}
	,{ "Recipe: Transmute Arcanite", 12958, 1301, 1, 12500}
	,{ "Recipe: Transmute Earth to Life", 13489, 15274, 2, 3750}
	,{ "Recipe: Transmute Earth to Water", 13484, 15274, 2, 0}
	,{ "Recipe: Transmute Elemental Fire", 20761, 1102, 1, 30000}
	,{ "Recipe: Transmute Fire to Earth", 13483, 15274, 2, 0}
	,{ "Recipe: Transmute Iron to Gold", 9304, 1301, 1, 2000}
	,{ "Recipe: Transmute Life to Earth", 13488, 15274, 2, 3750}
	,{ "Recipe: Transmute Mithril to Truesilver", 9305, 1301, 1, 2000}
	,{ "Recipe: Transmute Undeath to Water", 13486, 15274, 2, 3750}
	,{ "Recipe: Transmute Water to Air", 13485, 15274, 2, 0}
	,{ "Recipe: Transmute Water to Undeath", 13487, 15274, 2, 3750}
	,{ "Recipe: Undermine Clam Chowder", 16767, 1102, 1, 750}
	,{ "Recipe: Westfall Stew", 728, 1102, 1, 50}
	,{ "Recipe: Wildvine Potion", 9294, 15274, 2, 2000}
	,{ "Recomposed Boots", 21648, 34263, 4, 44756}
	,{ "Reconnaissance Boots", 3454, 3755, 1, 105}
	,{ "Reconstructed Rod", 5547, 8122, 1, 0}
	,{ "Reconstructed Tome", 7006, 2757, 1, 0}
	,{ "Recovered Tome", 3658, 1317, 1, 0}
	,{ "Recruit's Boots", 40, 10141, 1, 1}
	,{ "Recruit's Boots", 6122, 9985, 1, 1}
	,{ "Recruit's Pants", 39, 9892, 0, 1}
	,{ "Recruit's Pants", 6121, 9984, 0, 1}
	,{ "Recruit's Shirt", 38, 9891, 1, 1}
	,{ "Recruit's Shirt", 6120, 9983, 1, 1}
	,{ "Recruitment Letter", 4992, 5567, 1, 0}
	,{ "Rectangular Shield", 2217, 18665, 0, 243}
	,{ "Recurve Long Bow", 13824, 20550, 0, 9015}
},
 ["red"] = {
	{ "Red Burlap Bandana", 752, 1272, 1, 0}
	,{ "Red Defias Mask", 7997, 15308, 0, 81}
	,{ "Red Dinner Suit", 22277, 34734, 1, 1}
	,{ "Red Dragon Orb", 19054, 27454, 1, 0}
	,{ "Red Dragonscale", 15414, 26374, 1, 1500}
	,{ "Red Dragonscale Breastplate", 15047, 25675, 3, 29836}
	,{ "Red Dragonscale Protector", 19348, 31851, 4, 84402}
	,{ "Red Dye", 2604, 7349, 1, 12}
	,{ "Red Firework", 9318, 8733, 1, 5}
	,{ "Red Fireworks Rocket", 5740, 8733, 1, 25}
	,{ "Red Hakkari Bijou", 19707, 32553, 3, 0}
	,{ "Red Helper Box", 21305, 29902, 1, 0}
	,{ "Red Hot Wings", 19224, 22200, 1, 50}
	,{ "Red Leather Bag", 2657, 981, 1, 875}
	,{ "Red Leather Bandana", 829, 1272, 1, 0}
	,{ "Red Linen Bag", 5762, 12998, 1, 250}
	,{ "Red Linen Bandana", 1019, 1272, 1, 0}
	,{ "Red Linen Robe", 2572, 12687, 2, 99}
	,{ "Red Linen Sash", 983, 4878, 1, 21}
	,{ "Red Linen Shirt", 2575, 10840, 1, 25}
	,{ "Red Linen Vest", 6239, 12400, 2, 160}
	,{ "Red Mageweave Bag", 10051, 4056, 1, 2500}
	,{ "Red Mageweave Gloves", 10018, 19111, 2, 3275}
	,{ "Red Mageweave Headband", 10033, 18879, 2, 6075}
	,{ "Red Mageweave Pants", 10009, 16764, 2, 5284}
	,{ "Red Mageweave Shoulders", 10029, 19113, 2, 5391}
	,{ "Red Mageweave Vest", 10007, 19114, 2, 5799}
	,{ "Red Mechanostrider", 8563, 17785, 3, 0}
	,{ "Red Power Crystal", 11186, 20977, 1, 0}
	,{ "Red Punch Card", 9281, 7355, 1, 0}
	,{ "Red Qiraji Resonating Crystal", 21321, 33971, 3, 0}
	,{ "Red Ribboned Gift", 5043, 6404, 1, 0}
	,{ "Red Ribboned Wrapping Paper", 5042, 6405, 1, 12}
	,{ "Red Rocket Cluster", 21576, 34275, 1, 25}
	,{ "Red Rose", 3419, 6549, 1, 125}
	,{ "Red Sack of Gems", 17969, 4056, 2, 4773}
	,{ "Red Scepter Shard", 21138, 20977, 1, 0}
	,{ "Red Silk Bandana", 915, 1272, 1, 0}
	,{ "Red Skeletal Horse", 13331, 17786, 3, 0}
	,{ "Red Skeletal Warhorse", 18248, 17786, 4, 0}
	,{ "Red Sparkler", 8624, 17599, 1, 250}
	,{ "Red Streaks Firework", 9314, 18068, 1, 12}
	,{ "Red Swashbuckler's Shirt", 6796, 13057, 1, 750}
	,{ "Red Traditional Hanbok", 13899, 24639, 1, 3528}
	,{ "Red Whelp Gloves", 7284, 3992, 2, 586}
	,{ "Red Whelp Scale", 7287, 6629, 1, 100}
	,{ "Red Winter Hat", 21524, 33998, 2, 1}
	,{ "Red Wolf Meat", 12203, 25466, 1, 87}
	,{ "Red Wool Bandana", 2909, 2925, 1, 0}
	,{ "Red Woolen Bag", 5763, 8859, 1, 700}
	,{ "Red Woolen Boots", 4313, 4615, 2, 416}
	,{ "Red, White and Blue Firework", 9317, 18069, 1, 25}
	,{ "Red-speckled Mushroom", 4605, 15853, 1, 6}
	,{ "Redbeard Crest", 12997, 28811, 3, 1920}
	,{ "Redemption", 22406, 20384, 3, 62270}
	,{ "Redemption Boots", 22430, 35613, 4, 70562}
	,{ "Redemption Girdle", 22431, 35614, 4, 52055}
	,{ "Redemption Handguards", 22426, 35615, 4, 51099}
	,{ "Redemption Headpiece", 22428, 35612, 4, 77225}
	,{ "Redemption Legguards", 22427, 35616, 4, 102583}
	,{ "Redemption Spaulders", 22429, 35617, 4, 70300}
	,{ "Redemption Tunic", 22425, 35618, 4, 123767}
	,{ "Redemption Wristguards", 22424, 35619, 4, 50719}
	,{ "Redoubt Cloak", 18495, 30831, 3, 16770}
	,{ "Redpath's Shield", 12955, 23521, 1, 0}
	,{ "Redridge Goulash", 1082, 6406, 1, 150}
	,{ "Redridge Machete", 1219, 20122, 2, 823}
},
 ["ree"] = {
	{ "Reedknot Ring", 9622, 14432, 2, 5665}
	,{ "Reef Axe", 6905, 22222, 2, 4010}
	,{ "Reethe's Badge", 5950, 9429, 1, 0}
},
 ["ref"] = {
	{ "Refined Deeprock Salt", 15409, 7127, 1, 1000}
	,{ "Reflective Heater", 3816, 4130, 0, 2102}
	,{ "Reforged Blade of Heroes", 9718, 13488, 3, 11421}
	,{ "Refreshing Spring Water", 159, 18084, 1, 1}
	,{ "Refreshing Spring Water", 18005, 18084, 1, 1}
},
 ["reg"] = {
	{ "Regal Armor", 7332, 15003, 2, 6692}
	,{ "Regal Boots", 7472, 13051, 2, 3423}
	,{ "Regal Cloak", 7474, 15178, 2, 3281}
	,{ "Regal Cuffs", 7475, 15410, 2, 2371}
	,{ "Regal Gloves", 7471, 15008, 2, 2455}
	,{ "Regal Leggings", 7469, 15015, 2, 6284}
	,{ "Regal Mantle", 7473, 15014, 2, 3710}
	,{ "Regal Robe", 7468, 15005, 2, 6763}
	,{ "Regal Sash", 7476, 15012, 2, 2203}
	,{ "Regal Star", 7555, 6098, 2, 7123}
	,{ "Regal Wizard Hat", 7470, 15911, 2, 3668}
	,{ "Regenerating Belt of Vek'nilash", 21609, 34205, 4, 47782}
	,{ "Regent's Cloak", 5969, 23059, 2, 781}
},
 ["rei"] = {
	{ "Reinforced Bow", 3026, 20675, 1, 762}
	,{ "Reinforced Buckler", 3817, 18481, 0, 1585}
	,{ "Reinforced Chain Belt", 1754, 6902, 0, 359}
	,{ "Reinforced Chain Boots", 1755, 6903, 0, 597}
	,{ "Reinforced Chain Bracers", 1756, 6904, 0, 438}
	,{ "Reinforced Chain Cloak", 1757, 15181, 0, 728}
	,{ "Reinforced Chain Gloves", 1758, 6905, 0, 534}
	,{ "Reinforced Chain Pants", 1759, 687, 0, 732}
	,{ "Reinforced Chain Shoulderpads", 1760, 6914, 0, 609}
	,{ "Reinforced Chain Vest", 1761, 977, 0, 892}
	,{ "Reinforced Leather Belt", 2471, 14492, 1, 3408}
	,{ "Reinforced Leather Boots", 2473, 14295, 1, 5150}
	,{ "Reinforced Leather Bracers", 2474, 14493, 1, 3446}
	,{ "Reinforced Leather Cap", 3893, 21308, 1, 5504}
	,{ "Reinforced Leather Gloves", 2475, 2686, 1, 3459}
	,{ "Reinforced Leather Pants", 2472, 14495, 1, 6842}
	,{ "Reinforced Leather Vest", 2470, 14496, 1, 6790}
	,{ "Reinforced Linen Cape", 2580, 23133, 1, 67}
	,{ "Reinforced Locked Chest", 13918, 12331, 1, 1}
	,{ "Reinforced Steel Lockbox", 4638, 9632, 2, 200}
	,{ "Reinforced Targe", 2442, 2324, 1, 1312}
	,{ "Reinforced Targe", 17192, 2324, 1, 879}
	,{ "Reinforced Woolen Shoulders", 4315, 17135, 1, 425}
	,{ "Reins of the Black War Tiger", 18242, 17606, 4, 0}
	,{ "Reins of the Frostsaber", 12302, 17608, 4, 0}
	,{ "Reins of the Golden Sabercat", 12327, 17607, 3, 0}
	,{ "Reins of the Nightsaber", 12303, 17608, 4, 0}
	,{ "Reins of the Primal Leopard", 12325, 17607, 3, 0}
	,{ "Reins of the Spotted Frostsaber", 8632, 17608, 1, 0}
	,{ "Reins of the Spotted Nightsaber", 8628, 17606, 1, 0}
	,{ "Reins of the Striped Frostsaber", 8631, 17608, 3, 0}
	,{ "Reins of the Striped Nightsaber", 8629, 17606, 3, 0}
	,{ "Reins of the Swift Dawnsaber", 18768, 17608, 4, 0}
	,{ "Reins of the Swift Frostsaber", 18766, 17608, 4, 0}
	,{ "Reins of the Swift Mistsaber", 18767, 17608, 4, 0}
	,{ "Reins of the Swift Stormsaber", 18902, 17608, 4, 0}
	,{ "Reins of the Tawny Sabercat", 12326, 17607, 3, 0}
	,{ "Reins of the Winterspring Frostsaber", 13086, 23606, 4, 0}
	,{ "Reiver Claws", 13162, 23675, 3, 10558}
},
 ["rej"] = {
	{ "Rejuvenating Gem", 19395, 20978, 4, 103103}
},
 ["rel"] = {
	{ "Relentless Chain", 17777, 29953, 2, 10815}
	,{ "Relentless Scythe", 13163, 23683, 3, 69537}
	,{ "Relic Blade", 5627, 20354, 2, 1379}
	,{ "Relic Bundle", 15209, 1168, 1, 0}
	,{ "Relic Coffer Key", 11078, 4287, 1, 0}
	,{ "Relic Hunter Belt", 11936, 28242, 2, 284}
	,{ "Reliquary of Purity", 18539, 18721, 1, 0}
	,{ "Reliquary of Purity", 22201, 18721, 1, 0}
},
 ["rem"] = {
	{ "Remaining Drops of Purest Water", 7811, 4836, 1, 0}
	,{ "Remains of Trey Lightforge", 13562, 24231, 1, 0}
	,{ "Remedy of Arugal", 3155, 3331, 1, 0}
	,{ "Remote Detonator (Blue)", 5693, 8622, 1, 0}
	,{ "Remote Detonator (Red)", 5692, 8622, 1, 0}
},
 ["ren"] = {
	{ "Renataki's Charm of Beasts", 19953, 32326, 4, 0}
	,{ "Renataki's Charm of Trickery", 19954, 32326, 4, 0}
	,{ "Renataki's Soul Conduit", 19964, 32438, 3, 73293}
	,{ "Renataki's Tooth", 19940, 32425, 2, 0}
	,{ "Rendered Spores", 5027, 1282, 1, 0}
	,{ "Renegade Belt", 9869, 25784, 2, 2225}
	,{ "Renegade Boots", 9864, 25980, 2, 3527}
	,{ "Renegade Bracers", 9865, 25786, 2, 1942}
	,{ "Renegade Chestguard", 9866, 25787, 2, 5605}
	,{ "Renegade Circlet", 9870, 25991, 2, 3686}
	,{ "Renegade Cloak", 9867, 26251, 2, 1778}
	,{ "Renegade Gauntlets", 9868, 25788, 2, 2160}
	,{ "Renegade Leggings", 9871, 26249, 2, 5425}
	,{ "Renegade Pauldrons", 9872, 25790, 2, 4101}
	,{ "Renegade Shield", 9873, 25988, 2, 5828}
	,{ "Renferrel's Findings", 3468, 3411, 1, 0}
},
 ["rep"] = {
	{ "Repairman's Cape", 9605, 23134, 2, 1356}
	,{ "Report on the Defias Brotherhood", 2956, 3031, 1, 0}
},
 ["res"] = {
	{ "Research Equipment", 11112, 20733, 1, 0}
	,{ "Resilience of the Scourge", 23547, 36277, 4, 1}
	,{ "Resilient Bands", 14402, 25994, 2, 837}
	,{ "Resilient Boots", 14399, 25995, 2, 1465}
	,{ "Resilient Cap", 14401, 25996, 2, 1786}
	,{ "Resilient Cape", 14400, 25997, 2, 1215}
	,{ "Resilient Cord", 14406, 25998, 2, 935}
	,{ "Resilient Handgrips", 14403, 25999, 2, 1017}
	,{ "Resilient Leggings", 14404, 12973, 2, 2471}
	,{ "Resilient Mantle", 14397, 27872, 2, 1600}
	,{ "Resilient Poncho", 3561, 23135, 2, 895}
	,{ "Resilient Robe", 14405, 27873, 2, 2480}
	,{ "Resilient Sinew", 9591, 18517, 1, 0}
	,{ "Resilient Tunic", 14398, 26003, 2, 2355}
	,{ "Resonating Skull", 13155, 23658, 1, 0}
	,{ "Resonite Crystal", 16581, 6688, 1, 0}
	,{ "Resplendent Belt", 14327, 26284, 2, 7659}
	,{ "Resplendent Boots", 14319, 26285, 2, 11401}
	,{ "Resplendent Bracelets", 14320, 26287, 2, 6855}
	,{ "Resplendent Circlet", 14322, 26292, 2, 13712}
	,{ "Resplendent Cloak", 14321, 26299, 2, 9438}
	,{ "Resplendent Epaulets", 14325, 26298, 2, 13204}
	,{ "Resplendent Gauntlets", 14323, 26290, 2, 8322}
	,{ "Resplendent Guardian", 7787, 18455, 3, 3960}
	,{ "Resplendent Orb", 15988, 15884, 2, 12471}
	,{ "Resplendent Robes", 14326, 28993, 2, 19479}
	,{ "Resplendent Sarong", 14324, 26300, 2, 16706}
	,{ "Resplendent Tunic", 14318, 26288, 2, 18408}
	,{ "Restabilization Cog", 3083, 7215, 1, 0}
	,{ "Restorative Potion", 9030, 926, 1, 200}
	,{ "Restored Twilight Tablet", 20401, 11184, 1, 0}
	,{ "Restoring Balm", 1970, 1805, 1, 120}
	,{ "Resurgence Rod", 17743, 22391, 3, 40747}
},
 ["ret"] = {
	{ "Rethban Ore", 2798, 4689, 1, 25}
	,{ "Reticulated Bone Gauntlets", 9435, 18339, 3, 2916}
	,{ "Retractable Claw", 1687, 1496, 0, 243}
},
 ["rev"] = {
	{ "Revelosh's Armguards", 9388, 18427, 2, 3196}
	,{ "Revelosh's Boots", 9387, 18430, 2, 3438}
	,{ "Revelosh's Gloves", 9390, 19056, 2, 2146}
	,{ "Revelosh's Spaulders", 9389, 18433, 2, 4331}
	,{ "Revenant Boots", 10131, 27425, 2, 7085}
	,{ "Revenant Bracers", 10127, 27426, 2, 4350}
	,{ "Revenant Chestplate", 10128, 27427, 2, 11907}
	,{ "Revenant Deflector", 10093, 27432, 2, 18903}
	,{ "Revenant Gauntlets", 10129, 27428, 2, 4689}
	,{ "Revenant Girdle", 10130, 27429, 2, 4706}
	,{ "Revenant Helmet", 10132, 19759, 2, 7608}
	,{ "Revenant Leggings", 10133, 27430, 2, 10792}
	,{ "Revenant Shoulders", 10134, 27431, 2, 7664}
},
 ["rew"] = {
	{ "Reward Voucher", 8070, 3029, 1, 0}
},
 ["rex"] = {
	{ "Rexxar's Testament", 16785, 18010, 1, 0}
},
 ["rha"] = {
	{ "Rhahk'Zor's Hammer", 5187, 8600, 1, 1081}
	,{ "Rhapsody Malt", 2894, 18117, 1, 12}
},
 ["rho"] = {
	{ "Rhok'delar, Longbow of the Ancient Keepers", 18713, 31338, 4, 0}
	,{ "Rhok'delar, Longbow of the Ancient Keepers DEP", 20488, 31338, 4, 0}
	,{ "Rhombeard Protector", 13205, 23750, 3, 35031}
},
 ["rib"] = {
	{ "Ribbed Breastplate", 3750, 8732, 2, 2209}
	,{ "Ribbly's Bandolier", 2663, 1816, 2, 8750}
	,{ "Ribbly's Head", 11313, 1310, 1, 0}
	,{ "Ribbly's Quiver", 2662, 21712, 2, 8750}
	,{ "Ribsplitter", 12527, 21952, 3, 35332}
	,{ "Ribsteel Footguards", 13259, 23856, 3, 16069}
},
 ["ric"] = {
	{ "Rich Purple Silk Shirt", 4335, 7904, 1, 1500}
	,{ "Ricochet Blunderbuss", 4089, 6592, 2, 15060}
},
 ["rid"] = {
	{ "Ridge Cleaver", 15230, 28539, 2, 2755}
	,{ "Ridgeback Bracers", 15403, 28243, 2, 279}
	,{ "Ridgewell's Crate", 12437, 8928, 1, 0}
	,{ "Riding Gloves", 1304, 16818, 2, 279}
},
 ["rif"] = {
	{ "Rift Bracers", 5943, 9378, 2, 840}
},
 ["rig"] = {
	{ "Rig Blueprints", 9153, 7629, 1, 0}
	,{ "Right Piece of Lord Valthalak's Amulet", 22046, 34870, 1, 0}
	,{ "Right-Handed Blades", 15904, 26596, 1, 4341}
	,{ "Right-Handed Brass Knuckles", 15905, 26592, 1, 426}
	,{ "Right-Handed Claw", 15903, 26593, 1, 1623}
	,{ "Righteous Armor", 10070, 19012, 2, 15482}
	,{ "Righteous Boots", 10068, 19013, 2, 9128}
	,{ "Righteous Bracers", 10069, 19014, 2, 5335}
	,{ "Righteous Cloak", 10071, 23060, 2, 8063}
	,{ "Righteous Gloves", 10072, 19017, 2, 6177}
	,{ "Righteous Helmet", 10073, 21309, 2, 9858}
	,{ "Righteous Leggings", 10074, 19018, 2, 13985}
	,{ "Righteous Orb", 12811, 23293, 2, 20000}
	,{ "Righteous Spaulders", 10075, 19020, 2, 9369}
	,{ "Righteous Waistguard", 10067, 19019, 2, 5295}
	,{ "Rigid Belt", 15110, 27880, 2, 351}
	,{ "Rigid Bracelets", 15112, 27879, 2, 354}
	,{ "Rigid Buckler", 15113, 2211, 2, 1361}
	,{ "Rigid Cape", 15114, 27514, 2, 372}
	,{ "Rigid Gloves", 15115, 27878, 2, 473}
	,{ "Rigid Leggings", 15117, 1978, 2, 1219}
	,{ "Rigid Moccasins", 15111, 1981, 2, 609}
	,{ "Rigid Shoulders", 15116, 11274, 2, 1163}
	,{ "Rigid Tunic", 15118, 27877, 2, 1562}
},
 ["rim"] = {
	{ "Rime Covered Mantle", 22983, 36424, 4, 62757}
},
 ["rin"] = {
	{ "Rin'ji's Secret", 8724, 17809, 1, 0}
	,{ "Ring of  the Cryptstalker", 23067, 35472, 4, 60256}
	,{ "Ring of Binding", 18813, 9823, 4, 89103}
	,{ "Ring of Blackrock", 19397, 31905, 4, 107438}
	,{ "Ring of Calm", 6790, 6012, 2, 1540}
	,{ "Ring of Critical Testing 2", 18970, 26537, 4, 56012}
	,{ "Ring of Defense", 12985, 28812, 3, 1153}
	,{ "Ring of Demonic Guile", 18314, 24646, 3, 12100}
	,{ "Ring of Demonic Potency", 18315, 28812, 3, 12100}
	,{ "Ring of Emperor Vek'lor", 21601, 33808, 4, 79025}
	,{ "Ring of Entropy", 18543, 30661, 4, 63728}
	,{ "Ring of Eternal Justice", 21396, 33856, 4, 0}
	,{ "Ring of Faith", 23061, 35472, 4, 60256}
	,{ "Ring of Forlorn Spirits", 2043, 6011, 2, 1500}
	,{ "Ring of Fortitude", 10739, 15422, 2, 5292}
	,{ "Ring of Fury", 21477, 33855, 3, 88503}
	,{ "Ring of Infinite Wisdom", 21411, 33856, 4, 0}
	,{ "Ring of Iron Will", 1319, 14437, 2, 462}
	,{ "Ring of Living Stone", 18400, 26001, 2, 14853}
	,{ "Ring of Precision", 1491, 9836, 3, 2207}
	,{ "Ring of Protection", 15855, 26537, 3, 7888}
	,{ "Ring of Pure Silver", 1116, 6011, 2, 1250}
	,{ "Ring of Redemption", 23066, 35472, 4, 60256}
	,{ "Ring of Saviors", 1447, 14438, 4, 22775}
	,{ "Ring of Scorn", 3235, 9840, 2, 412}
	,{ "Ring of Spell Power", 19147, 31664, 4, 91453}
	,{ "Ring of Spiritual Fervor", 23037, 35438, 4, 241024}
	,{ "Ring of Subtlety", 19038, 224, 2, 11145}
	,{ "Ring of Swarming Thought", 21707, 33855, 4, 85399}
	,{ "Ring of the Aristocrat", 12102, 9840, 2, 9042}
	,{ "Ring of the Desert Winds", 21483, 33864, 3, 75303}
	,{ "Ring of the Devoured", 21681, 33864, 4, 91369}
	,{ "Ring of the Dreadnaught", 23059, 35472, 4, 60256}
	,{ "Ring of The Dreamwalker", 23064, 35472, 4, 60256}
	,{ "Ring of the Earthshatterer", 23065, 35472, 4, 60256}
	,{ "Ring of the Eternal Flame", 23237, 35423, 4, 60256}
	,{ "Ring of the Fallen God", 21709, 34336, 4, 113642}
	,{ "Ring of the Gathering Storm", 21399, 33856, 4, 0}
	,{ "Ring of the Godslayer", 21596, 34189, 4, 89033}
	,{ "Ring of the Heavens", 12056, 9832, 2, 8375}
	,{ "Ring of the Martyr", 21620, 33808, 4, 88661}
	,{ "Ring of the Moon", 12052, 9837, 2, 837}
	,{ "Ring of the Qiraji Fury", 21677, 33808, 4, 96853}
	,{ "Ring of the Shadow", 1462, 9846, 2, 1306}
	,{ "Ring of the Underwood", 2951, 9851, 3, 656}
	,{ "Ring of the Unliving", 20624, 31664, 4, 143303}
	,{ "Ring of Unspoken Names", 21417, 33856, 4, 0}
	,{ "Ring of Zoram", 5445, 9865, 1, 0}
	,{ "Ringed Buckler", 2441, 18468, 1, 729}
	,{ "Ringed Buckler", 17188, 18468, 1, 453}
	,{ "Ringed Helm", 3392, 21310, 2, 1663}
	,{ "Ringo's Blizzard Boots", 19438, 31985, 4, 33805}
	,{ "Ringtail Girdle", 15587, 28292, 2, 1822}
},
 ["rip"] = {
	{ "Ripe Watermelon", 5057, 6390, 1, 1}
	,{ "Riphook", 12653, 28813, 3, 36318}
	,{ "Ripped Note", 4101, 3093, 0, 26}
	,{ "Ripped Ogre Loincloth", 15794, 12413, 0, 39}
	,{ "Ripped Pants", 6713, 12928, 1, 10}
	,{ "Ripped Prospector Belt", 4982, 10411, 0, 961}
	,{ "Ripped Wing Webbing", 4460, 568, 0, 175}
	,{ "Ripsaw", 9478, 25598, 3, 28853}
	,{ "Riptide Shoes", 18307, 30667, 2, 11163}
},
 ["rit"] = {
	{ "Ritssyn's Ring of Chaos", 21836, 31800, 4, 96853}
	,{ "Ritssyn's Wand of Bad Mojo", 22408, 34899, 3, 42763}
	,{ "Ritual Amice", 14126, 5394, 1, 396}
	,{ "Ritual Bands", 14122, 16664, 2, 219}
	,{ "Ritual Belt", 14131, 25915, 2, 242}
	,{ "Ritual Blade", 5112, 20491, 2, 730}
	,{ "Ritual Candle", 12924, 6623, 1, 0}
	,{ "Ritual Cape", 14123, 25916, 2, 287}
	,{ "Ritual Gloves", 14124, 16657, 2, 292}
	,{ "Ritual Leggings", 14125, 16656, 2, 676}
	,{ "Ritual Salve", 6634, 6381, 1, 0}
	,{ "Ritual Sandals", 14129, 25929, 2, 415}
	,{ "Ritual Shroud", 14127, 15201, 2, 999}
	,{ "Ritual Stein", 15972, 28562, 2, 1171}
	,{ "Ritual Tunic", 14133, 25952, 2, 950}
	,{ "Ritualistic Legguards", 19899, 32407, 3, 28009}
	,{ "Rituals of Power", 7274, 11181, 1, 0}
},
 ["riv"] = {
	{ "Rivenspike", 13286, 23909, 3, 44106}
	,{ "River Pride Choker", 13087, 9860, 3, 5896}
	,{ "Riverpaw Leather Vest", 821, 17102, 2, 249}
	,{ "Riverpaw Mystic Staff", 1391, 20410, 2, 1392}
	,{ "Riverside Staff", 1473, 20402, 2, 1497}
	,{ "Riveted Gauntlets", 5312, 7540, 2, 419}
},
 ["roa"] = {
	{ "Roamer's Leggings", 11852, 19575, 1, 14}
	,{ "Roast Raptor", 12210, 20803, 1, 300}
	,{ "Roasted Boar Meat", 2681, 2474, 1, 6}
	,{ "Roasted Kodo Meat", 5474, 25481, 1, 9}
	,{ "Roasted Quail", 8952, 4112, 1, 200}
},
 ["rob"] = {
	{ "Robe of Apprenticeship", 2614, 16614, 1, 232}
	,{ "Robe of Combustion", 18450, 30802, 2, 15814}
	,{ "Robe of Crystal Waters", 4120, 16695, 2, 4192}
	,{ "Robe of Doan", 7711, 12673, 2, 1171}
	,{ "Robe of Everlasting Night", 18385, 30744, 3, 21536}
	,{ "Robe of Evocation", 14150, 24988, 2, 420}
	,{ "Robe of Faith", 22512, 36354, 4, 130290}
	,{ "Robe of Power", 7054, 17133, 3, 4700}
	,{ "Robe of Solomon", 3555, 16615, 2, 1032}
	,{ "Robe of the Archmage", 14152, 25205, 4, 28815}
	,{ "Robe of the Keeper", 3161, 16696, 2, 294}
	,{ "Robe of the Magi", 1716, 16667, 3, 5067}
	,{ "Robe of the Moccasin", 6465, 12693, 2, 768}
	,{ "Robe of the Void", 14153, 25201, 4, 28920}
	,{ "Robe of Undead Cleansing", 23085, 35544, 3, 22722}
	,{ "Robe of Volatile Power", 19145, 31663, 4, 37033}
	,{ "Robe of Winter Night", 14136, 25834, 3, 17025}
	,{ "Robes of Antiquity", 5812, 12694, 2, 1129}
	,{ "Robes of Arcana", 5770, 12695, 2, 1807}
	,{ "Robes of Arugal", 6324, 12696, 3, 1892}
	,{ "Robes of Insight", 940, 16676, 4, 12566}
	,{ "Robes of Prophecy", 16815, 31490, 4, 33855}
	,{ "Robes of Servitude", 20530, 33150, 3, 12735}
	,{ "Robes of the Battleguard", 21671, 34294, 4, 56044}
	,{ "Robes of the Exalted", 13346, 24025, 3, 23118}
	,{ "Robes of the Guardian Saint", 21663, 34270, 4, 61534}
	,{ "Robes of the Lich", 10762, 19953, 3, 6903}
	,{ "Robes of the Royal Crown", 11924, 28814, 3, 20475}
	,{ "Robes of the Shadowcaster", 1297, 19035, 2, 2038}
	,{ "Robes of the Triumvirate", 21696, 34325, 4, 54379}
	,{ "Robes of Transcendence", 16923, 34047, 4, 58349}
	,{ "Robo-mechanical Guts", 9309, 8931, 1, 0}
	,{ "Robust Boots", 15121, 1966, 2, 1433}
	,{ "Robust Bracers", 15122, 27888, 2, 701}
	,{ "Robust Buckler", 15123, 18449, 2, 2463}
	,{ "Robust Cloak", 15124, 27693, 2, 847}
	,{ "Robust Girdle", 15120, 27887, 2, 786}
	,{ "Robust Gloves", 15125, 27881, 2, 990}
	,{ "Robust Helm", 15129, 27886, 2, 1825}
	,{ "Robust Leggings", 15126, 27884, 2, 1989}
	,{ "Robust Shoulders", 15127, 6775, 2, 1647}
	,{ "Robust Tunic", 15128, 27882, 2, 2425}
},
 ["roc"] = {
	{ "Roc Gizzard", 6257, 11012, 1, 0}
	,{ "Rock Chip", 5741, 4719, 0, 111}
	,{ "Rock Chipper", 6206, 14040, 1, 555}
	,{ "Rock Elemental Shard", 7848, 18500, 1, 0}
	,{ "Rock Golem Bulwark", 11785, 18814, 3, 29083}
	,{ "Rock Hammer", 2026, 8593, 1, 1257}
	,{ "Rock Mace", 1382, 19636, 1, 24}
	,{ "Rock Maul", 1826, 8587, 0, 1765}
	,{ "Rock Pulverizer", 4983, 19596, 2, 16837}
	,{ "Rock Stalker Fang", 20377, 1151, 1, 0}
	,{ "Rocket Car Parts", 5798, 8926, 1, 0}
	,{ "Rockfist", 11743, 21714, 2, 30734}
	,{ "Rockfury Bracers", 21186, 33530, 4, 14533}
	,{ "Rockgrip Gauntlets", 17736, 29912, 3, 9646}
	,{ "Rockhide Strongfish", 19808, 32262, 2, 15556}
	,{ "Rockjaw Blade", 2065, 20212, 1, 113}
	,{ "Rockscale Cod", 4594, 4823, 1, 6}
	,{ "Rockshard Pauldrons", 9411, 6480, 2, 7156}
	,{ "Rockshard Pellets", 11630, 2418, 3, 5}
	,{ "Rockslicer", 872, 19242, 2, 2011}
},
 ["rod"] = {
	{ "Rod of Channeling", 6930, 13435, 1, 0}
	,{ "Rod of Corrosion", 10836, 20788, 3, 28989}
	,{ "Rod of Helcular", 3710, 10275, 1, 0}
	,{ "Rod of Molten Fire", 2565, 6555, 3, 3113}
	,{ "Rod of Order", 4469, 7216, 1, 0}
	,{ "Rod of Sorrow", 5247, 20828, 2, 7961}
	,{ "Rod of the Ogre Magi", 18534, 30870, 3, 71503}
	,{ "Rod of the Sleepwalker", 1155, 20327, 3, 5954}
	,{ "Rodentia Flint Axe", 2281, 19297, 2, 300}
	,{ "Rodentia Shortsword", 2282, 20211, 1, 139}
},
 ["rog"] = {
	{ "Rogue's Diary", 24282, 1588, 0, 4562}
},
 ["roh"] = {
	{ "Rohan's Exorcism Censer", 18819, 31211, 1, 0}
},
 ["rol"] = {
	{ "Rolf and Malakai's Medallions", 735, 7093, 1, 0}
},
 ["rom"] = {
	{ "Romantic Poem", 22174, 34748, 1, 0}
},
 ["ron"] = {
	{ "Rondel", 2534, 22140, 1, 9086}
},
 ["roo"] = {
	{ "Roon's Kodo Horn", 14546, 5766, 1, 0}
	,{ "Root Sample", 5056, 1464, 1, 0}
},
 ["ros"] = {
	{ "Rose Colored Goggles", 10503, 22423, 2, 5169}
	,{ "Rose Mantle", 5274, 17135, 2, 1003}
	,{ "Rosewine Circle", 13178, 23728, 3, 13782}
},
 ["rot"] = {
	{ "Rot Blossom", 1598, 1464, 1, 0}
	,{ "Rot Hide Ichor", 3236, 3152, 1, 0}
	,{ "Rotgrip Mantle", 17732, 29908, 3, 10383}
	,{ "Rotten Apple", 15875, 7856, 1, 0}
	,{ "Rotten Eggs", 20605, 18049, 1, 0}
	,{ "Rotting Bear Carcass", 11406, 8794, 0, 168}
	,{ "Rotting Wood", 20613, 7290, 1, 0}
},
 ["rou"] = {
	{ "Rough Arrow", 2512, 5996, 1, 0}
	,{ "Rough Blasting Powder", 4357, 7137, 1, 4}
	,{ "Rough Boomstick", 4362, 6600, 2, 187}
	,{ "Rough Bronze Boots", 6350, 6885, 1, 295}
	,{ "Rough Bronze Cuirass", 2866, 23530, 1, 752}
	,{ "Rough Bronze Leggings", 2865, 4333, 2, 962}
	,{ "Rough Bronze Shoulders", 3480, 23531, 1, 532}
	,{ "Rough Copper Bomb", 4360, 25483, 1, 60}
	,{ "Rough Copper Vest", 10421, 977, 1, 32}
	,{ "Rough Crocolisk Scale", 3401, 6628, 0, 81}
	,{ "Rough Dynamite", 4358, 18062, 1, 30}
	,{ "Rough Grinding Stone", 3470, 24678, 1, 5}
	,{ "Rough Leather Belt", 1839, 17126, 1, 36}
	,{ "Rough Leather Boots", 796, 22973, 1, 52}
	,{ "Rough Leather Bracers", 1840, 17170, 1, 37}
	,{ "Rough Leather Gloves", 797, 17068, 1, 35}
	,{ "Rough Leather Pants", 798, 22972, 1, 70}
	,{ "Rough Leather Vest", 799, 2106, 1, 71}
	,{ "Rough Quartz", 6656, 12746, 1, 0}
	,{ "Rough Sharpening Stone", 2862, 24673, 1, 3}
	,{ "Rough Stone", 2835, 4714, 1, 2}
	,{ "Rough Vulture Feathers", 555, 11206, 0, 8}
	,{ "Rough Weightstone", 3239, 24683, 1, 3}
	,{ "Rough Wooden Staff", 1515, 20421, 0, 196}
	,{ "Rough-hewn Kodo Leggings", 4970, 16968, 1, 54}
	,{ "Roughshod Pike", 12533, 18125, 1, 0}
	,{ "Round Buckler", 2377, 18509, 1, 89}
	,{ "Round Buckler", 17185, 18509, 1, 48}
},
 ["roy"] = {
	{ "Royal Amice", 9912, 28409, 2, 5037}
	,{ "Royal Bands", 9909, 28410, 2, 2848}
	,{ "Royal Blouse", 9905, 28411, 2, 8251}
	,{ "Royal Boots", 9907, 11548, 2, 4581}
	,{ "Royal Cap Spaulders", 14548, 28817, 3, 24792}
	,{ "Royal Cape", 9908, 28412, 2, 4257}
	,{ "Royal Dangui", 13898, 24645, 1, 57739}
	,{ "Royal Decorated Armor", 11820, 28819, 3, 26761}
	,{ "Royal Diplomatic Scepter", 9457, 18373, 3, 8902}
	,{ "Royal Frostmane Girdle", 2546, 6981, 1, 55}
	,{ "Royal Gloves", 9910, 28413, 2, 3087}
	,{ "Royal Gown", 9913, 28417, 2, 8490}
	,{ "Royal Headband", 9915, 28414, 2, 5091}
	,{ "Royal Highmark Vestments", 9649, 28294, 2, 13229}
	,{ "Royal Mallet", 15263, 28534, 2, 28889}
	,{ "Royal Qiraji Belt", 21598, 34191, 4, 35753}
	,{ "Royal Sash", 9906, 28415, 2, 3043}
	,{ "Royal Scepter", 9914, 18714, 2, 7557}
	,{ "Royal Scepter of Vek'lor", 21597, 34190, 4, 72651}
	,{ "Royal Seal of Alexis", 16999, 28830, 3, 10709}
	,{ "Royal Seal of Alexis", 18022, 28830, 3, 10709}
	,{ "Royal Seal of Eldre'Thalas", 18465, 29712, 3, 0}
	,{ "Royal Seal of Eldre'Thalas", 18466, 29712, 3, 0}
	,{ "Royal Seal of Eldre'Thalas", 18467, 29712, 3, 0}
	,{ "Royal Seal of Eldre'Thalas", 18468, 29712, 3, 0}
	,{ "Royal Seal of Eldre'Thalas", 18469, 29712, 3, 0}
	,{ "Royal Seal of Eldre'Thalas", 18470, 29712, 3, 0}
	,{ "Royal Seal of Eldre'Thalas", 18471, 29712, 3, 0}
	,{ "Royal Seal of Eldre'Thalas", 18472, 29712, 3, 0}
	,{ "Royal Seal of Eldre'Thalas", 18473, 29712, 3, 0}
	,{ "Royal Tribunal Cloak", 13376, 24065, 3, 13738}
	,{ "Royal Trousers", 9911, 28416, 2, 7228}
},
 ["rub"] = {
	{ "Rubbing: Rune of Beth'Amara", 10563, 7629, 1, 0}
	,{ "Rubbing: Rune of Jin'yael", 10564, 7629, 1, 0}
	,{ "Rubbing: Rune of Markri", 10565, 7629, 1, 0}
	,{ "Rubbing: Rune of Sael'hai", 10566, 7629, 1, 0}
	,{ "Rubicund Armguards", 11679, 28820, 3, 11738}
	,{ "Rubidium Hammer", 11805, 28821, 3, 40439}
},
 ["ruf"] = {
	{ "Ruffian Belt", 5975, 9584, 2, 532}
	,{ "Ruffled Chaplet", 5753, 8753, 2, 1884}
	,{ "Ruffled Feather", 4776, 19567, 0, 41}
},
 ["rug"] = {
	{ "Ruga's Bulwark", 7120, 22730, 2, 895}
	,{ "Rugged Armor Kit", 15564, 26388, 1, 1000}
	,{ "Rugged Cape", 2240, 23061, 1, 151}
	,{ "Rugged Hide", 8171, 8794, 1, 500}
	,{ "Rugged Leather", 8170, 16474, 1, 500}
	,{ "Rugged Leather Pants", 7280, 17232, 2, 162}
	,{ "Rugged Mail Gloves", 3458, 6982, 2, 334}
	,{ "Rugged Mail Vest", 3273, 2967, 1, 15}
	,{ "Rugged Spaulders", 5254, 10179, 1, 308}
	,{ "Rugged Trapper's Boots", 129, 9977, 1, 1}
	,{ "Rugged Trapper's Pants", 147, 9975, 0, 1}
	,{ "Rugged Trapper's Shirt", 148, 9976, 1, 1}
	,{ "Rugwood Mantle", 16739, 27911, 2, 7300}
},
 ["rui"] = {
	{ "Ruined Dragonhide", 3175, 11164, 0, 100}
	,{ "Ruined Jumper Cables", 6715, 7064, 1, 21}
	,{ "Ruined Jumper Cables XL", 18636, 7064, 1, 100}
	,{ "Ruined Leather Scraps", 2934, 7400, 1, 7}
	,{ "Ruined Pelt", 4865, 7086, 0, 5}
	,{ "Ruined Tome", 15696, 3426, 1, 0}
},
 ["rum"] = {
	{ "Rumbleshot's Ammo", 13850, 24592, 1, 0}
	,{ "Rumsey Rum", 17048, 18119, 1, 400}
	,{ "Rumsey Rum Black Label", 21151, 18099, 1, 50}
	,{ "Rumsey Rum Dark", 21114, 18099, 1, 50}
	,{ "Rumsey Rum Light", 20709, 18102, 1, 50}
},
 ["run"] = {
	{ "Rune Band of Wizardry", 22339, 31616, 3, 15282}
	,{ "Rune of Duty", 21567, 7248, 3, 10000}
	,{ "Rune of Duty", 21568, 7248, 3, 5000}
	,{ "Rune of Metamorphosis", 19340, 31841, 4, 72039}
	,{ "Rune of Nesting", 3408, 7217, 1, 0}
	,{ "Rune of Opening", 3745, 7218, 1, 0}
	,{ "Rune of Perfection", 21565, 34188, 3, 10000}
	,{ "Rune of Perfection", 21566, 34188, 3, 5000}
	,{ "Rune of Portals", 17032, 28862, 1, 500}
	,{ "Rune of Recall", 18149, 24572, 2, 0}
	,{ "Rune of Recall", 18150, 20220, 2, 0}
	,{ "Rune of Teleportation", 17031, 20984, 1, 250}
	,{ "Rune of the Dawn", 19812, 20984, 3, 0}
	,{ "Rune of the Guard Captain", 19120, 31631, 2, 16283}
	,{ "Rune Sword", 15216, 28530, 2, 25932}
	,{ "Rune Thread", 14341, 25048, 1, 1250}
	,{ "Rune-Inscribed Note", 9552, 7798, 1, 0}
	,{ "Rune-Inscribed Parchment", 9568, 7798, 1, 0}
	,{ "Rune-inscribed Pendant", 3353, 6502, 1, 0}
	,{ "Rune-Inscribed Tablet", 9562, 18500, 1, 0}
	,{ "Runeblade of Baron Rivendare", 13505, 24166, 4, 91345}
	,{ "Runecloth", 14047, 24897, 1, 400}
	,{ "Runecloth Bag", 14046, 19595, 1, 5000}
	,{ "Runecloth Bandage", 14529, 25146, 1, 500}
	,{ "Runecloth Belt", 13856, 25235, 2, 5112}
	,{ "Runecloth Boots", 13864, 25233, 2, 9553}
	,{ "Runecloth Cloak", 13860, 25232, 2, 8741}
	,{ "Runecloth Gloves", 13863, 25231, 2, 6617}
	,{ "Runecloth Headband", 13866, 25230, 2, 11358}
	,{ "Runecloth Pants", 13865, 25208, 2, 13555}
	,{ "Runecloth Robe", 13858, 24601, 2, 10917}
	,{ "Runecloth Shoulders", 13867, 25236, 2, 12570}
	,{ "Runecloth Tunic", 13857, 25207, 2, 10878}
	,{ "Runed Arcanite Rod", 16207, 26775, 1, 1250}
	,{ "Runed Bloodstained Hauberk", 19904, 32360, 4, 49325}
	,{ "Runed Copper Belt", 2857, 25852, 1, 198}
	,{ "Runed Copper Bracers", 2854, 25851, 1, 225}
	,{ "Runed Copper Breastplate", 2864, 25848, 2, 630}
	,{ "Runed Copper Gauntlets", 3472, 25850, 1, 71}
	,{ "Runed Copper Pants", 3473, 25849, 2, 299}
	,{ "Runed Copper Rod", 6218, 21207, 1, 24}
	,{ "Runed Golden Rod", 11130, 21206, 1, 500}
	,{ "Runed Golem Shackles", 12550, 28824, 3, 6464}
	,{ "Runed Mithril Hammer", 7946, 15887, 2, 21660}
	,{ "Runed Ring", 862, 18397, 3, 38222}
	,{ "Runed Scroll", 10621, 1301, 1, 0}
	,{ "Runed Silver Rod", 6339, 21208, 1, 24}
	,{ "Runed Stygian Belt", 20539, 32928, 3, 11908}
	,{ "Runed Stygian Boots", 20537, 18863, 3, 17736}
	,{ "Runed Stygian Leggings", 20538, 32927, 3, 23733}
	,{ "Runed Truesilver Rod", 11145, 21209, 1, 1250}
	,{ "Runes of Summoning", 6284, 11180, 1, 0}
	,{ "Runescale Girdle", 5425, 7932, 2, 419}
	,{ "Runesteel Vambraces", 10746, 28343, 2, 4549}
	,{ "Runesword of the Red", 21521, 33994, 4, 137911}
	,{ "Runic Breastplate", 12613, 19730, 2, 18205}
	,{ "Runic Cane", 7559, 11919, 2, 666}
	,{ "Runic Darkblade", 3822, 20180, 2, 6481}
	,{ "Runic Leather Armor", 15090, 25731, 2, 22002}
	,{ "Runic Leather Belt", 15093, 25737, 2, 8368}
	,{ "Runic Leather Bracers", 15092, 25736, 2, 7656}
	,{ "Runic Leather Gauntlets", 15091, 25735, 2, 7195}
	,{ "Runic Leather Headband", 15094, 25739, 2, 14155}
	,{ "Runic Leather Pants", 15095, 25732, 2, 20885}
	,{ "Runic Leather Shoulders", 15096, 25734, 2, 17332}
	,{ "Runic Plate Boots", 12611, 23486, 2, 12293}
	,{ "Runic Plate Helm", 12612, 23491, 2, 12956}
	,{ "Runic Plate Leggings", 12614, 23485, 2, 18272}
	,{ "Runic Plate Shoulders", 12610, 23490, 2, 12247}
	,{ "Runic Stave", 15945, 28488, 2, 837}
	,{ "Runic Stone", 21226, 33546, 0, 4000}
	,{ "Runic Stone Shoulders", 21454, 33812, 4, 53878}
	,{ "Runn Tum Tuber", 18255, 21974, 1, 15}
	,{ "Runn Tum Tuber Surprise", 18254, 26733, 1, 18}
},
 ["rus"] = {
	{ "Rushridge Boots", 9662, 28295, 2, 4258}
	,{ "Russet Belt", 3593, 16835, 1, 1095}
	,{ "Russet Boots", 2432, 1861, 1, 1538}
	,{ "Russet Bracers", 3594, 3740, 1, 1099}
	,{ "Russet Gloves", 2434, 14482, 1, 1033}
	,{ "Russet Hat", 3889, 15908, 1, 1584}
	,{ "Russet Pants", 2431, 14483, 1, 2043}
	,{ "Russet Vest", 2429, 14484, 1, 2027}
	,{ "Rust-covered Blunderbuss", 2774, 20654, 0, 28}
	,{ "Rusted Chain Belt", 2387, 6902, 1, 7}
	,{ "Rusted Chain Boots", 2389, 6952, 1, 11}
	,{ "Rusted Chain Bracers", 2390, 6953, 1, 7}
	,{ "Rusted Chain Gloves", 2391, 6954, 1, 7}
	,{ "Rusted Chain Leggings", 2388, 2228, 1, 15}
	,{ "Rusted Chain Vest", 2386, 2222, 1, 15}
	,{ "Rusted Engineering Parts", 6457, 3257, 0, 4}
	,{ "Rusted Iron Key", 3704, 6713, 1, 0}
	,{ "Rustic Belt", 2172, 9895, 1, 7}
	,{ "Rustler Gloves", 9704, 28296, 2, 3573}
	,{ "Rustmetal Bracers", 11849, 9644, 1, 7}
	,{ "Rusty Hatchet", 1416, 8495, 0, 72}
	,{ "Rusty Warhammer", 1514, 19533, 0, 294}
},
 ["rut"] = {
	{ "Ruthless Shiv", 7758, 22238, 3, 15074}
},
 ["rye"] = {
	{ "Ryedol's Hammer", 4978, 19741, 2, 7976}
	,{ "Ryedol's Lucky Pick", 4616, 6589, 1, 3}
},
 ["rys"] = {
	{ "Ryson's Beacon", 17362, 29312, 1, 0}
	,{ "Ryson's Beacon", 17363, 29312, 1, 0}
},
 ["sab"] = {
	{ "Sabatons of Might", 16862, 31025, 4, 26778}
	,{ "Sabatons of the Flamewalker", 19144, 31662, 4, 45973}
	,{ "Sabatons of Wrath", 16965, 33989, 4, 45221}
	,{ "Saber Leggings", 4830, 17153, 2, 1894}
	,{ "Sabertooth Fang", 4580, 959, 0, 787}
	,{ "Sable Wand", 7607, 20920, 2, 1399}
},
 ["sac"] = {
	{ "Sack of Barley", 738, 1297, 1, 0}
	,{ "Sack of Corn", 739, 11994, 1, 0}
	,{ "Sack of Gems", 11938, 4056, 1, 213}
	,{ "Sack of Homemade Bread", 22283, 2588, 1, 0}
	,{ "Sack of Murloc Heads", 3717, 7219, 1, 0}
	,{ "Sack of Rye", 740, 11998, 1, 0}
	,{ "Sack of Spoils", 20601, 1285, 1, 12}
	,{ "Sack of Supplies", 4918, 1183, 1, 0}
	,{ "Sacred Band", 6669, 9833, 2, 1378}
	,{ "Sacred Burial Trousers", 6282, 11166, 2, 2243}
	,{ "Sacred Candle", 17029, 28861, 1, 250}
	,{ "Sacred Cloth Leggings", 18745, 2311, 3, 17228}
	,{ "Sacred Cord", 19883, 25147, 1, 0}
	,{ "Sacred Frostsaber Meat", 12733, 1116, 1, 0}
	,{ "Sacred Highborne Writings", 13313, 1103, 1, 0}
	,{ "Sacred Mallet", 9241, 17916, 1, 0}
	,{ "Sacred Protector", 16998, 28829, 3, 35631}
	,{ "Sacrificial Gauntlets", 22714, 35118, 3, 14936}
	,{ "Sacrificial Kris", 3187, 20573, 2, 14870}
	,{ "Sacrificial Robes", 2566, 16666, 2, 1322}
},
 ["sad"] = {
	{ "Sadist's Collar", 23023, 35358, 4, 345774}
},
 ["sag"] = {
	{ "Sage's Boots", 6612, 19921, 2, 1112}
	,{ "Sage's Bracers", 6613, 16869, 2, 744}
	,{ "Sage's Circlet", 10288, 18976, 2, 1410}
	,{ "Sage's Cloak", 6614, 23138, 2, 1120}
	,{ "Sage's Cloth", 6609, 16862, 2, 2148}
	,{ "Sage's Gloves", 6615, 16864, 2, 824}
	,{ "Sage's Mantle", 6617, 4904, 2, 1371}
	,{ "Sage's Pants", 6616, 16863, 2, 2203}
	,{ "Sage's Robe", 6610, 16878, 2, 2156}
	,{ "Sage's Sash", 6611, 16866, 2, 812}
	,{ "Sage's Stave", 15934, 28481, 2, 2596}
	,{ "Sageblade", 22383, 34875, 4, 84291}
	,{ "Sagebrush Girdle", 17778, 29954, 2, 4506}
	,{ "Sageclaw", 20070, 32648, 4, 88472}
	,{ "Sagefish Delight", 21217, 28622, 1, 125}
},
 ["sal"] = {
	{ "Salamander Scale Pants", 18875, 31333, 4, 38445}
	,{ "Salbac Shield", 4652, 18789, 2, 10126}
	,{ "Salma's Oven Mitts", 1479, 16710, 1, 47}
	,{ "Salt", 4289, 6396, 1, 12}
	,{ "Salt Shaker", 15846, 18632, 1, 7500}
	,{ "Saltstone Armsplints", 14903, 26646, 2, 2173}
	,{ "Saltstone Gauntlets", 14897, 27838, 2, 2286}
	,{ "Saltstone Girdle", 14898, 26650, 2, 2295}
	,{ "Saltstone Helm", 14899, 26656, 2, 3731}
	,{ "Saltstone Legplates", 14900, 26651, 2, 4298}
	,{ "Saltstone Sabatons", 14896, 26652, 2, 3418}
	,{ "Saltstone Shield", 14902, 23847, 2, 7482}
	,{ "Saltstone Shoulder Pads", 14901, 26655, 2, 3494}
	,{ "Saltstone Surcoat", 14895, 26654, 2, 4904}
	,{ "Salty Scorpid Venom", 5794, 8922, 1, 0}
},
 ["sam"] = {
	{ "Samha Essence", 9257, 18022, 1, 0}
	,{ "Samophlange", 5054, 9167, 1, 0}
	,{ "Samophlange Manual", 11149, 6672, 1, 0}
	,{ "Samophlange Manual Cover", 11147, 3426, 1, 0}
	,{ "Samophlange Manual Page", 11148, 7629, 1, 0}
	,{ "Samophlange Screwdriver", 11854, 28245, 2, 1494}
	,{ "Sample Elven Gem", 4502, 7221, 1, 0}
	,{ "Sample Ichor", 3237, 3152, 1, 0}
	,{ "Sample of Indurium Ore", 5866, 9116, 1, 0}
	,{ "Sample of Zanzil's Altered Mixture", 8087, 9731, 1, 0}
	,{ "Sample Snapjaw Shell", 10414, 17460, 1, 0}
	,{ "Samuel's Remains", 16333, 7099, 1, 0}
},
 ["san"] = {
	{ "Sanctified Leather Helm", 22689, 35095, 3, 24282}
	,{ "Sanctified Orb", 20512, 24730, 3, 0}
	,{ "Sanctimonial Rod", 11857, 28345, 2, 21377}
	,{ "Sand Polished Hammer", 21715, 34339, 4, 120142}
	,{ "Sand Reaver Wristguards", 21502, 33902, 3, 24409}
	,{ "Sand Skitterer Fang", 20376, 3671, 1, 0}
	,{ "Sandals of Faith", 22516, 35148, 4, 73958}
	,{ "Sandals of the Insurgent", 13111, 28664, 3, 13993}
	,{ "Sandcomber Boots", 15398, 28246, 1, 108}
	,{ "Sandfury Coin", 19704, 32280, 2, 0}
	,{ "Sandrunner Wristguards", 4928, 17017, 1, 20}
	,{ "Sandspire Gloves", 16986, 28288, 2, 850}
	,{ "Sandstalker Ankleguards", 12470, 22656, 3, 8784}
	,{ "Sandstalker Bracers", 20476, 32871, 3, 16401}
	,{ "Sandstalker Breastplate", 20478, 32872, 3, 33917}
	,{ "Sandstalker Gauntlets", 20477, 32874, 3, 16898}
	,{ "Sandstorm Boots", 20714, 33155, 3, 20595}
	,{ "Sandstorm Cloak", 21456, 33814, 4, 36024}
	,{ "Sandstrider's Mark", 20646, 33068, 2, 29963}
	,{ "Sandworm Meat", 20424, 22193, 1, 175}
	,{ "Sandworm Skin Gloves", 20716, 33160, 3, 11225}
	,{ "Sang'thraze the Deflector", 9379, 20032, 3, 26383}
	,{ "Sanguine Armor", 14372, 25954, 2, 1430}
	,{ "Sanguine Belt", 14373, 25957, 2, 524}
	,{ "Sanguine Cape", 14376, 25958, 2, 551}
	,{ "Sanguine Cuffs", 14375, 25959, 2, 528}
	,{ "Sanguine Handwraps", 14377, 25961, 2, 602}
	,{ "Sanguine Mantle", 14378, 25965, 2, 997}
	,{ "Sanguine Pauldrons", 6792, 13052, 2, 4738}
	,{ "Sanguine Robe", 14380, 25956, 2, 1473}
	,{ "Sanguine Sandals", 14374, 25966, 2, 699}
	,{ "Sanguine Star", 15947, 28489, 2, 1887}
	,{ "Sanguine Trousers", 14379, 25968, 2, 1615}
},
 ["sap"] = {
	{ "Sapper's Gloves", 2274, 6883, 2, 289}
	,{ "Sapphire of Aku'Mai", 16784, 6614, 1, 0}
	,{ "Sapphire of Sky", 3407, 1659, 1, 0}
	,{ "Sapphiron Drape", 17078, 29719, 4, 37203}
	,{ "Sapphiron's Left Eye", 23049, 35792, 4, 290604}
	,{ "Sapphiron's Right Eye", 23048, 35816, 4, 290604}
	,{ "Sapphiron's Scale Boots", 13070, 28353, 3, 14087}
},
 ["sar"] = {
	{ "Sar'theris Striker", 16968, 24702, 1, 0}
	,{ "Sara Balloo's Plea", 4514, 4771, 1, 0}
	,{ "Sarah's Guide", 17004, 28836, 2, 56429}
	,{ "Sarah's Ring", 2162, 963, 1, 0}
	,{ "Sardonyx Knuckle", 11976, 9834, 2, 7778}
	,{ "Sarilus Foulborne's Head", 5537, 3486, 1, 0}
	,{ "Sarkoth's Mangled Claw", 4905, 3146, 1, 0}
	,{ "Sarltooth's Talon", 3638, 7089, 1, 0}
	,{ "Sartura's Might", 21666, 34288, 4, 91352}
},
 ["sas"] = {
	{ "Sash of Mercy", 14553, 28386, 4, 17733}
	,{ "Sash of the Burning Heart", 11807, 28825, 3, 9153}
	,{ "Sash of the Grand Hunt", 22207, 34555, 3, 14233}
	,{ "Sash of the Windreaver", 18676, 31122, 3, 16080}
	,{ "Sash of Whispered Secrets", 18809, 31278, 4, 21611}
},
 ["sat"] = {
	{ "Satchel of Cards", 22295, 19595, 1, 0}
	,{ "Satchel of Cenarius", 22252, 34798, 2, 30000}
	,{ "Sathrah's Sacrifice", 8155, 16464, 1, 0}
	,{ "Satyr Blood", 18603, 3663, 1, 0}
	,{ "Satyr Horns", 5481, 7999, 1, 0}
	,{ "Satyr's Bow", 18323, 30683, 3, 32988}
	,{ "Satyr's Lash", 17752, 29931, 3, 28785}
	,{ "Satyr's Rod", 15962, 28492, 2, 2716}
	,{ "Satyrmane Sash", 17755, 14456, 3, 5818}
},
 ["sau"] = {
	{ "Sauteed Sunfish", 1326, 2661, 1, 10}
},
 ["sav"] = {
	{ "Savage Axe", 15233, 28525, 2, 10476}
	,{ "Savage Bear Claw", 11410, 1496, 0, 578}
	,{ "Savage Boar's Guard", 10767, 20974, 3, 9652}
	,{ "Savage Coast Blue Sailfin", 16969, 18535, 1, 0}
	,{ "Savage Frond", 22529, 35015, 1, 0}
	,{ "Savage Gladiator Chain", 11726, 28724, 4, 33533}
	,{ "Savage Gladiator Greaves", 11731, 28666, 3, 19300}
	,{ "Savage Gladiator Grips", 11730, 28723, 3, 12762}
	,{ "Savage Gladiator Helm", 11729, 28826, 3, 19073}
	,{ "Savage Gladiator Leggings", 11728, 21694, 3, 25336}
	,{ "Savage Guard", 22635, 35045, 3, 0}
	,{ "Savage Trodders", 6459, 11935, 2, 934}
	,{ "Savannah Bracers", 15453, 28247, 2, 269}
	,{ "Savannah Lion Tusk", 4893, 3672, 1, 0}
	,{ "Savannah Ring", 12008, 224, 2, 895}
	,{ "Savory Deviate Delight", 6657, 12780, 1, 5}
},
 ["saw"] = {
	{ "Sawbones Shirt", 14617, 25193, 1, 6250}
	,{ "Sawtooth Snapper Claw", 6168, 9157, 1, 0}
},
 ["say"] = {
	{ "Sayge's Fortune #1", 19229, 3331, 1, 0}
	,{ "Sayge's Fortune #10", 19245, 3331, 1, 0}
	,{ "Sayge's Fortune #11", 19246, 3331, 1, 0}
	,{ "Sayge's Fortune #12", 19247, 3331, 1, 0}
	,{ "Sayge's Fortune #13", 19248, 3331, 1, 0}
	,{ "Sayge's Fortune #14", 19249, 3331, 1, 0}
	,{ "Sayge's Fortune #15", 19250, 3331, 1, 0}
	,{ "Sayge's Fortune #16", 19251, 3331, 1, 0}
	,{ "Sayge's Fortune #17", 19253, 3331, 1, 0}
	,{ "Sayge's Fortune #18", 19252, 3331, 1, 0}
	,{ "Sayge's Fortune #19", 19237, 3331, 1, 0}
	,{ "Sayge's Fortune #2", 19256, 3331, 1, 0}
	,{ "Sayge's Fortune #20", 19266, 3331, 1, 0}
	,{ "Sayge's Fortune #21", 19254, 3331, 1, 0}
	,{ "Sayge's Fortune #22", 19255, 3331, 1, 0}
	,{ "Sayge's Fortune #23", 19423, 3331, 1, 0}
	,{ "Sayge's Fortune #24", 19424, 3331, 1, 0}
	,{ "Sayge's Fortune #25", 19443, 3331, 1, 0}
	,{ "Sayge's Fortune #26", 19451, 3331, 1, 0}
	,{ "Sayge's Fortune #27", 19452, 3331, 1, 0}
	,{ "Sayge's Fortune #28", 19453, 3331, 1, 0}
	,{ "Sayge's Fortune #29", 19454, 3331, 1, 0}
	,{ "Sayge's Fortune #3", 19238, 3331, 1, 0}
	,{ "Sayge's Fortune #4", 19239, 3331, 1, 0}
	,{ "Sayge's Fortune #5", 19240, 3331, 1, 0}
	,{ "Sayge's Fortune #6", 19241, 3331, 1, 0}
	,{ "Sayge's Fortune #7", 19242, 3331, 1, 0}
	,{ "Sayge's Fortune #8", 19243, 3331, 1, 0}
	,{ "Sayge's Fortune #9", 19244, 3331, 1, 0}
},
 ["sca"] = {
	{ "Scaber Stalk", 5271, 19488, 1, 0}
	,{ "Scale of Old Murk-Eye", 3636, 7043, 1, 0}
	,{ "Scale of Onyxia", 15410, 20914, 3, 5000}
	,{ "Scaled Bracers of the Gorger", 21491, 33879, 3, 23826}
	,{ "Scaled Cloak", 9831, 27768, 2, 1233}
	,{ "Scaled Leather Belt", 9827, 14936, 2, 1114}
	,{ "Scaled Leather Boots", 9828, 11581, 2, 1845}
	,{ "Scaled Leather Bracers", 9829, 28482, 2, 1020}
	,{ "Scaled Leather Gloves", 9832, 27766, 2, 1248}
	,{ "Scaled Leather Headband", 10406, 28173, 2, 1976}
	,{ "Scaled Leather Leggings", 9833, 6772, 2, 3031}
	,{ "Scaled Leather Shoulders", 9834, 27764, 2, 2074}
	,{ "Scaled Leather Tunic", 9835, 11580, 2, 3053}
	,{ "Scaled Leggings of Qiraji Fury", 21668, 32760, 4, 83111}
	,{ "Scaled Sand Reaver Leggings", 21651, 34266, 4, 88279}
	,{ "Scaled Shield", 9830, 6274, 2, 3489}
	,{ "Scaled Silithid Gauntlets", 21480, 29833, 3, 29523}
	,{ "Scalemail Belt", 1853, 10410, 1, 338}
	,{ "Scalemail Boots", 287, 12745, 1, 488}
	,{ "Scalemail Bracers", 1852, 6985, 1, 336}
	,{ "Scalemail Gloves", 718, 6986, 1, 322}
	,{ "Scalemail Pants", 286, 10400, 1, 645}
	,{ "Scalemail Vest", 285, 16101, 1, 711}
	,{ "Scallop Shell", 5377, 7714, 0, 57}
	,{ "Scalping Tomahawk", 4561, 19299, 2, 309}
	,{ "Scarab Bag", 21156, 20342, 1, 12}
	,{ "Scarab Brooch", 21625, 34237, 4, 83030}
	,{ "Scarab Coffer Key", 21761, 34378, 1, 0}
	,{ "Scarab Plate Helm", 18480, 30821, 2, 11860}
	,{ "Scarab Trousers", 6659, 12777, 2, 541}
	,{ "Scarecrow Trousers", 4434, 4365, 2, 572}
	,{ "Scarlet Armband", 3266, 3433, 1, 0}
	,{ "Scarlet Belt", 10329, 27951, 2, 2507}
	,{ "Scarlet Boots", 10332, 28383, 3, 3790}
	,{ "Scarlet Cannonball", 12973, 23562, 1, 0}
	,{ "Scarlet Chestpiece", 10328, 19049, 3, 6992}
	,{ "Scarlet Crusade Documents", 2885, 3048, 1, 0}
	,{ "Scarlet Gauntlets", 10331, 15816, 2, 2728}
	,{ "Scarlet Initiate Robes", 3260, 16612, 1, 6}
	,{ "Scarlet Insignia Ring", 2875, 11990, 1, 0}
	,{ "Scarlet Kris", 5267, 3363, 3, 59851}
	,{ "Scarlet Leggings", 10330, 3519, 3, 9587}
	,{ "Scarlet Wristguards", 10333, 28382, 2, 2314}
	,{ "Scavenged Goods", 11127, 20775, 1, 0}
	,{ "Scavenger Paw", 3265, 6669, 1, 0}
	,{ "Scavenger Tunic", 11851, 28249, 1, 12}
},
 ["sce"] = {
	{ "Scepter of Beckoning: Fire", 20447, 32932, 1, 0}
	,{ "Scepter of Beckoning: Stone", 20449, 32932, 1, 0}
	,{ "Scepter of Beckoning: Thunder", 20448, 32932, 1, 0}
	,{ "Scepter of Beckoning: Water", 20450, 32931, 1, 0}
	,{ "Scepter of Celebras", 17191, 29730, 3, 0}
	,{ "Scepter of Interminable Focus", 22329, 34807, 3, 34450}
	,{ "Scepter of the False Prophet", 21839, 34485, 4, 224399}
	,{ "Scepter of the Unholy", 13349, 24033, 3, 58429}
	,{ "Sceptre of Light", 15750, 26460, 1, 0}
	,{ "Sceptre of Smiting", 19908, 32600, 3, 62589}
},
 ["sch"] = {
	{ "Schematic: Accurate Scope", 13310, 1102, 1, 500}
	,{ "Schematic: Arcane Bomb", 16055, 15274, 2, 6000}
	,{ "Schematic: Arcanite Dragonling", 16054, 15274, 2, 6000}
	,{ "Schematic: Biznicks 247x128 Accurascope", 18290, 6270, 3, 30000}
	,{ "Schematic: Bloodvine Goggles", 20000, 1325, 1, 30000}
	,{ "Schematic: Bloodvine Lens", 20001, 1325, 1, 12500}
	,{ "Schematic: Blue Firework", 18649, 1301, 1, 450}
	,{ "Schematic: Blue Rocket Cluster", 21730, 15274, 2, 875}
	,{ "Schematic: Bright-Eye Goggles", 10601, 15274, 2, 500}
	,{ "Schematic: Catseye Ultra Goggles", 10603, 15274, 2, 825}
	,{ "Schematic: Cluster Launcher", 21737, 15274, 2, 4000}
	,{ "Schematic: Core Marksman Rifle", 18292, 6270, 3, 30000}
	,{ "Schematic: Craftsman's Monocle", 4415, 1102, 3, 550}
	,{ "Schematic: Dark Iron Bomb", 16049, 15274, 2, 5000}
	,{ "Schematic: Dark Iron Rifle", 16048, 15274, 2, 4000}
	,{ "Schematic: Deadly Scope", 10602, 1102, 1, 750}
	,{ "Schematic: Deepdive Helmet", 10607, 1102, 1, 900}
	,{ "Schematic: Delicate Arcanite Converter", 16050, 1301, 1, 5000}
	,{ "Schematic: Discombobulator Ray", 4413, 15274, 2, 450}
	,{ "Schematic: EZ-Thro Dynamite", 6716, 15274, 2, 200}
	,{ "Schematic: EZ-Thro Dynamite II", 18650, 1102, 1, 1250}
	,{ "Schematic: Firework Launcher", 21738, 15274, 2, 875}
	,{ "Schematic: Flame Deflector", 4411, 1102, 2, 275}
	,{ "Schematic: Flash Bomb", 6672, 15274, 2, 500}
	,{ "Schematic: Flawless Arcanite Rifle", 16056, 15274, 2, 6000}
	,{ "Schematic: Force Reactive Disk", 18291, 6270, 3, 30000}
	,{ "Schematic: Gnomish Alarm-O-Bot", 18654, 15274, 2, 4000}
	,{ "Schematic: Gnomish Cloaking Device", 7742, 1102, 1, 600}
	,{ "Schematic: Gnomish Universal Remote", 7560, 1102, 1, 300}
	,{ "Schematic: Goblin Jumper Cables", 7561, 1102, 1, 500}
	,{ "Schematic: Goblin Jumper Cables XL", 18653, 15274, 2, 4000}
	,{ "Schematic: Goblin Land Mine", 4416, 15274, 2, 600}
	,{ "Schematic: Green Firework", 18648, 1301, 1, 450}
	,{ "Schematic: Green Rocket Cluster", 21731, 15274, 2, 875}
	,{ "Schematic: Gyrofreeze Ice Reflector", 18652, 1301, 1, 3000}
	,{ "Schematic: Hyper-Radiant Flame Reflector", 18657, 15274, 2, 5000}
	,{ "Schematic: Ice Deflector", 13308, 1102, 1, 450}
	,{ "Schematic: Large Blue Rocket", 21727, 15274, 2, 275}
	,{ "Schematic: Large Blue Rocket Cluster", 21733, 15274, 2, 4000}
	,{ "Schematic: Large Green Rocket", 21728, 15274, 2, 275}
	,{ "Schematic: Large Green Rocket Cluster", 21734, 15274, 2, 4000}
	,{ "Schematic: Large Red Rocket", 21729, 15274, 2, 275}
	,{ "Schematic: Large Red Rocket Cluster", 21735, 15274, 2, 4000}
	,{ "Schematic: Large Seaforium Charge", 4417, 15274, 2, 675}
	,{ "Schematic: Lifelike Mechanical Toad", 16044, 15274, 2, 4000}
	,{ "Schematic: Lil' Smoky", 11827, 15274, 2, 675}
	,{ "Schematic: Lovingly Crafted Boomstick", 13309, 1102, 1, 250}
	,{ "Schematic: Major Recombobulator", 18655, 15274, 2, 4000}
	,{ "Schematic: Master Engineer's Goggles", 16053, 15274, 2, 5000}
	,{ "Schematic: Masterwork Target Dummy", 16046, 1301, 1, 4000}
	,{ "Schematic: Mechanical Dragonling", 13311, 1102, 1, 2500}
	,{ "Schematic: Mechanical Squirrel", 4408, 15274, 2, 162}
	,{ "Schematic: Minor Recombobulator", 14639, 1102, 1, 375}
	,{ "Schematic: Mithril Heavy-bore Rifle", 10604, 15274, 2, 825}
	,{ "Schematic: Mithril Mechanical Dragonling", 10609, 1102, 1, 1000}
	,{ "Schematic: Moonsight Rifle", 4412, 15274, 2, 375}
	,{ "Schematic: Parachute Cloak", 10606, 15274, 2, 875}
	,{ "Schematic: Pet Bombling", 11828, 15274, 2, 675}
	,{ "Schematic: Portable Bronze Mortar", 4414, 15274, 2, 462}
	,{ "Schematic: Powerful Seaforium Charge", 18656, 1301, 1, 4000}
	,{ "Schematic: Red Firework", 18647, 1301, 1, 450}
	,{ "Schematic: Red Rocket Cluster", 21732, 15274, 2, 875}
	,{ "Schematic: Shadow Goggles", 4410, 15274, 2, 250}
	,{ "Schematic: Small Blue Rocket", 21724, 15274, 2, 175}
	,{ "Schematic: Small Green Rocket", 21725, 15274, 2, 175}
	,{ "Schematic: Small Red Rocket", 21726, 15274, 2, 175}
	,{ "Schematic: Small Seaforium Charge", 4409, 15274, 2, 200}
	,{ "Schematic: Snake Burst Firework", 19027, 1102, 1, 1250}
	,{ "Schematic: Sniper Scope", 10608, 1102, 3, 950}
	,{ "Schematic: Snowmaster 9000", 17720, 15274, 2, 600}
	,{ "Schematic: Spellpower Goggles Xtreme", 10605, 1102, 3, 875}
	,{ "Schematic: Spellpower Goggles Xtreme Plus", 16045, 15274, 2, 4000}
	,{ "Schematic: Thorium Grenade", 16041, 1102, 1, 3000}
	,{ "Schematic: Thorium Rifle", 16043, 15274, 2, 3000}
	,{ "Schematic: Thorium Shells", 16051, 15274, 2, 5000}
	,{ "Schematic: Thorium Tube", 16047, 1301, 1, 4000}
	,{ "Schematic: Thorium Widget", 16042, 1102, 1, 3000}
	,{ "Schematic: Truesilver Transformer", 18651, 1102, 1, 3000}
	,{ "Schematic: Ultra-Flash Shadow Reflector", 18658, 15274, 2, 6000}
	,{ "Schematic: Voice Amplification Modulator", 16052, 15274, 2, 5000}
	,{ "Schematic: World Enlarger", 18661, 15274, 2, 3000}
	,{ "Scholarly Robes", 2034, 12699, 2, 1035}
},
 ["sci"] = {
	{ "Scimitar", 2027, 22079, 1, 763}
	,{ "Scimitar of Atun", 1469, 20154, 2, 1180}
},
 ["sco"] = {
	{ "Scorched Cape", 9703, 28297, 2, 4272}
	,{ "Scorched Ectoplasm", 21937, 15788, 1, 0}
	,{ "Scorched Rocket Boots", 7190, 20623, 0, 0}
	,{ "Scorched Spider Fang", 6838, 9396, 1, 0}
	,{ "Scorching Sash", 4117, 16830, 2, 3119}
	,{ "Scorching Wand", 5213, 20907, 2, 5218}
	,{ "Scorn's Focal Dagger", 23168, 35589, 3, 2665}
	,{ "Scorn's Icy Choker", 23169, 9853, 3, 3482}
	,{ "Scorpashi Breastplate", 14655, 27576, 2, 10392}
	,{ "Scorpashi Cape", 14656, 27584, 2, 4300}
	,{ "Scorpashi Gloves", 14657, 27577, 2, 4195}
	,{ "Scorpashi Leggings", 14659, 27578, 2, 9382}
	,{ "Scorpashi Sash", 14652, 27579, 2, 4215}
	,{ "Scorpashi Shoulder Pads", 14660, 27580, 2, 7063}
	,{ "Scorpashi Skullcap", 14658, 27581, 2, 7884}
	,{ "Scorpashi Slippers", 14653, 18944, 2, 6854}
	,{ "Scorpashi Venom", 6248, 6400, 1, 0}
	,{ "Scorpashi Wristbands", 14654, 27582, 2, 3931}
	,{ "Scorpid Scale", 8154, 2874, 1, 250}
	,{ "Scorpid Stinger", 5466, 7987, 1, 8}
	,{ "Scorpid Surprise", 5473, 7994, 1, 10}
	,{ "Scorpid Worker Tail", 4862, 7229, 1, 0}
	,{ "Scorpion Sting", 1265, 20156, 3, 11774}
	,{ "Scorpok Pincer", 8393, 16776, 1, 0}
	,{ "Scourge Banner", 12807, 6748, 1, 0}
	,{ "Scourge Data", 13176, 23726, 1, 0}
	,{ "Scout's Blade", 19542, 32074, 3, 59534}
	,{ "Scout's Blade", 19543, 32074, 3, 34982}
	,{ "Scout's Blade", 19544, 32074, 3, 17358}
	,{ "Scout's Blade", 19545, 32074, 3, 6969}
	,{ "Scout's Blade", 20441, 32074, 3, 2433}
	,{ "Scout's Cloak", 5618, 15032, 1, 86}
	,{ "Scout's Medallion", 19534, 32008, 3, 18750}
	,{ "Scout's Medallion", 19535, 32008, 3, 15000}
	,{ "Scout's Medallion", 19536, 32008, 3, 11250}
	,{ "Scout's Medallion", 19537, 32008, 3, 5000}
	,{ "Scout's Medallion", 20442, 32008, 3, 5000}
	,{ "Scout's Tabard", 15197, 31255, 1, 2500}
	,{ "Scouting Belt", 6581, 17127, 2, 422}
	,{ "Scouting Boots", 6582, 14759, 2, 731}
	,{ "Scouting Bracers", 6583, 3657, 2, 425}
	,{ "Scouting Buckler", 6571, 18493, 2, 1166}
	,{ "Scouting Cloak", 6585, 23053, 2, 558}
	,{ "Scouting Gloves", 6586, 14755, 2, 505}
	,{ "Scouting Spaulders", 6588, 17195, 1, 458}
	,{ "Scouting Trousers", 6587, 14757, 2, 1146}
	,{ "Scouting Tunic", 6584, 14758, 2, 1416}
},
 ["scr"] = {
	{ "Scrap Metal", 4630, 7064, 1, 0}
	,{ "Scratching Stick", 5375, 8119, 0, 95}
	,{ "Screecher Belt", 16987, 28767, 2, 884}
	,{ "Screeching Bow", 18729, 31240, 3, 38302}
	,{ "Scrimshank's Surveying Gear", 8593, 14326, 1, 0}
	,{ "Scrimshaw Dagger", 2089, 20407, 2, 1113}
	,{ "Scroll of Agility", 3012, 3331, 1, 50}
	,{ "Scroll of Agility II", 1477, 3331, 1, 87}
	,{ "Scroll of Agility III", 4425, 3331, 1, 125}
	,{ "Scroll of Agility IV", 10309, 3331, 1, 125}
	,{ "Scroll of Intellect", 955, 2616, 1, 37}
	,{ "Scroll of Intellect II", 2290, 2616, 1, 75}
	,{ "Scroll of Intellect III", 4419, 2616, 1, 112}
	,{ "Scroll of Intellect IV", 10308, 2616, 1, 112}
	,{ "Scroll of Messaging", 5731, 8626, 1, 0}
	,{ "Scroll of Myzrael", 4472, 2616, 1, 0}
	,{ "Scroll of Protection", 3013, 1093, 1, 25}
	,{ "Scroll of Protection II", 1478, 1093, 1, 62}
	,{ "Scroll of Protection III", 4421, 1093, 1, 100}
	,{ "Scroll of Protection IV", 10305, 1093, 1, 100}
	,{ "Scroll of Scourge Magic", 20471, 24051, 1, 0}
	,{ "Scroll of Spirit", 1181, 2616, 1, 25}
	,{ "Scroll of Spirit II", 1712, 2616, 1, 62}
	,{ "Scroll of Spirit III", 4424, 2616, 1, 100}
	,{ "Scroll of Spirit IV", 10306, 2616, 1, 100}
	,{ "Scroll of Stamina", 1180, 1093, 1, 37}
	,{ "Scroll of Stamina II", 1711, 1093, 1, 75}
	,{ "Scroll of Stamina III", 4422, 1093, 1, 112}
	,{ "Scroll of Stamina IV", 10307, 1093, 1, 112}
	,{ "Scroll of Strength", 954, 3331, 1, 50}
	,{ "Scroll of Strength II", 2289, 3331, 1, 87}
	,{ "Scroll of Strength III", 4426, 3331, 1, 125}
	,{ "Scroll of Strength IV", 10310, 3331, 1, 125}
	,{ "Scroll: Create Crest of Beckoning", 20518, 3331, 1, 500}
	,{ "Scroll: Create Crest of Beckoning", 20526, 3331, 1, 500}
	,{ "Scroll: Create Crest of Beckoning", 20527, 3331, 1, 500}
	,{ "Scroll: Create Crest of Beckoning", 20528, 3331, 1, 500}
	,{ "Scroll: Create Scepter of Beckoning", 20540, 1093, 1, 1250}
	,{ "Scroll: Create Scepter of Beckoning", 20542, 1093, 1, 1250}
	,{ "Scroll: Create Scepter of Beckoning", 20543, 1093, 1, 1250}
	,{ "Scroll: Create Scepter of Beckoning", 20544, 1093, 1, 1250}
	,{ "Scroll: Create Signet of Beckoning", 20531, 2616, 1, 750}
	,{ "Scroll: Create Signet of Beckoning", 20532, 2616, 1, 750}
	,{ "Scroll: Create Signet of Beckoning", 20533, 2616, 1, 750}
	,{ "Scroll: Create Signet of Beckoning", 20535, 2616, 1, 750}
	,{ "Scrolls of Blinding Light", 19343, 31847, 4, 72039}
	,{ "Scrying Scope", 17224, 7365, 2, 0}
	,{ "Scrying Scope", 17364, 7365, 2, 0}
},
 ["scu"] = {
	{ "Scum Covered Bag", 20767, 33201, 1, 0}
},
 ["scy"] = {
	{ "Scythe Axe", 5749, 19291, 2, 2664}
	,{ "Scythe of the Unseen Path", 21401, 33727, 4, 0}
},
 ["sea"] = {
	{ "Sea Creature Bones", 12242, 22207, 1, 0}
	,{ "Sea Dog Britches", 5310, 7533, 2, 555}
	,{ "Sea Turtle Remains", 12289, 22304, 1, 0}
	,{ "Seafarer's Pantaloons", 3563, 3179, 2, 557}
	,{ "Seafire Band", 4549, 9834, 2, 2092}
	,{ "Seaforium Booster", 5862, 9166, 1, 0}
	,{ "Seafury Boots", 20262, 32755, 3, 32135}
	,{ "Seafury Gauntlets", 20257, 32751, 4, 30840}
	,{ "Seafury Leggings", 20260, 32753, 3, 42331}
	,{ "Seahorn's Sealed Letter", 4494, 7233, 1, 0}
	,{ "Seal of Ascension", 12344, 22415, 3, 0}
	,{ "Seal of Jin", 19898, 32353, 3, 55035}
	,{ "Seal of Ravenholdt", 17125, 8918, 1, 0}
	,{ "Seal of Rivendare", 13345, 24022, 3, 15457}
	,{ "Seal of Sylvanas", 6414, 9846, 3, 2055}
	,{ "Seal of the Archmagus", 17110, 29697, 4, 24648}
	,{ "Seal of the Damned", 23025, 35423, 4, 241024}
	,{ "Seal of the Dawn", 13209, 23763, 3, 0}
	,{ "Seal of the Gurubashi Berserker", 22722, 30661, 4, 64030}
	,{ "Seal of Wrynn", 2933, 9845, 3, 3750}
	,{ "Sealed Azure Bag", 19775, 32231, 1, 0}
	,{ "Sealed Blood Container", 21985, 30952, 1, 0}
	,{ "Sealed Craftsman's Writ", 22568, 634, 1, 0}
	,{ "Sealed Crate", 6357, 8928, 1, 1}
	,{ "Sealed Description of Thredd's Visitor", 8687, 7744, 1, 0}
	,{ "Sealed Envelope", 5735, 3411, 1, 0}
	,{ "Sealed Field Testing Kit", 8527, 2592, 1, 0}
	,{ "Sealed Folder", 4482, 7234, 1, 0}
	,{ "Sealed Letter to Ag'tor", 10643, 3029, 1, 0}
	,{ "Sealed Letter to Archmage Malin", 4533, 4435, 1, 0}
	,{ "Sealed Note to Advisor Belgrum", 4622, 4435, 1, 0}
	,{ "Sealed Note to Elling", 5946, 9148, 1, 0}
	,{ "Sealed Note to Watcher Backus", 5960, 9152, 1, 0}
	,{ "Sealed Reliquary of Purity", 18540, 18721, 1, 0}
	,{ "Sealed Research Report", 23008, 811, 1, 0}
	,{ "Sealed Research Report", 23010, 811, 1, 0}
	,{ "Sealed Research Report", 23011, 811, 1, 0}
	,{ "Sealed Research Report", 23012, 811, 1, 0}
	,{ "Sealed Research Report", 23013, 811, 1, 0}
	,{ "Sealed Research Report", 23016, 811, 1, 0}
	,{ "Sealed Venom Container", 22382, 30952, 1, 0}
	,{ "Seapost Girdle", 15859, 26541, 2, 11296}
	,{ "Seared Mail Girdle", 19125, 27137, 2, 6652}
	,{ "Seared Mail Vest", 19128, 31641, 2, 13358}
	,{ "Searing Blade", 12992, 20071, 3, 3260}
	,{ "Searing Collar", 4871, 12643, 1, 0}
	,{ "Searing Coral", 6848, 13918, 1, 0}
	,{ "Searing Golden Blade", 12260, 22258, 2, 10395}
	,{ "Searing Heart", 5841, 3422, 1, 0}
	,{ "Searing Needle", 12531, 22721, 3, 28883}
	,{ "Searing Tongue", 5840, 20952, 1, 0}
	,{ "Searingscale Leggings", 11749, 28722, 3, 20141}
	,{ "Seasoned Fighter's Cloak", 4933, 15211, 1, 48}
	,{ "Seasoned Wolf Kabob", 1017, 1116, 1, 100}
	,{ "Seaspray Bracers", 15796, 26475, 2, 12063}
	,{ "Seaweed", 5569, 7415, 0, 203}
	,{ "Seawolf Gloves", 4509, 17185, 2, 2794}
},
 ["sec"] = {
	{ "Second Mosh'aru Tablet", 10661, 20220, 1, 0}
	,{ "Second Relic Fragment", 12897, 23398, 1, 0}
	,{ "Second Wind", 11819, 18725, 3, 10000}
	,{ "Secret Note #1", 12765, 23201, 1, 0}
	,{ "Secret Note #2", 12766, 23201, 1, 0}
	,{ "Secret Note #3", 12768, 23201, 1, 0}
	,{ "Secret Plans: Fiery Flux", 18922, 7956, 1, 0}
	,{ "Secure Crate", 6462, 11449, 1, 0}
	,{ "Security DELTA Data Access Card", 9327, 7356, 2, 625}
},
 ["sed"] = {
	{ "Sedge Boots", 18424, 30795, 3, 20595}
	,{ "Sedgeweed Britches", 10655, 20210, 1, 9}
},
 ["see"] = {
	{ "Seed of Life", 17760, 19492, 1, 0}
	,{ "Seed Voucher", 11103, 3093, 1, 0}
	,{ "Seedcloud Buckler", 6630, 6274, 3, 2067}
	,{ "Seedtime Hoop", 9655, 9833, 2, 7092}
	,{ "Seeping Gizzard", 5133, 1438, 0, 300}
	,{ "Seeping Willow", 12969, 23557, 3, 70884}
	,{ "Seer's Belt", 4699, 14555, 2, 221}
	,{ "Seer's Boots", 2983, 14552, 2, 280}
	,{ "Seer's Cape", 6378, 23139, 2, 292}
	,{ "Seer's Cuffs", 3645, 16915, 2, 189}
	,{ "Seer's Fine Stein", 7608, 18494, 2, 1106}
	,{ "Seer's Gloves", 2984, 16789, 2, 215}
	,{ "Seer's Mantle", 4698, 14550, 1, 301}
	,{ "Seer's Padded Armor", 6561, 14551, 2, 675}
	,{ "Seer's Pants", 2982, 14554, 2, 565}
	,{ "Seer's Robe", 2981, 14549, 2, 648}
},
 ["sel"] = {
	{ "Selenium Chain", 12025, 9852, 2, 5282}
	,{ "Selenium Loop", 11990, 9834, 2, 8306}
},
 ["sen"] = {
	{ "Senggin Root", 3448, 1464, 1, 6}
	,{ "Senior Designer's Pantaloons", 11841, 28720, 3, 15032}
	,{ "Senior Sergeant's Insignia", 15200, 30797, 3, 5000}
	,{ "Senior Sergeant's Insignia", 16335, 30797, 3, 10000}
	,{ "Senior Sergeant's Insignia", 18428, 30797, 3, 7500}
	,{ "Senir's Report", 2628, 3048, 1, 0}
	,{ "Sentinel Advanced Care Package", 19152, 26420, 1, 0}
	,{ "Sentinel Basic Care Package", 19150, 26420, 1, 0}
	,{ "Sentinel Boots", 7444, 14996, 2, 3377}
	,{ "Sentinel Bracers", 7447, 14997, 2, 2068}
	,{ "Sentinel Breastplate", 7439, 14995, 2, 5425}
	,{ "Sentinel Buckler", 7463, 4403, 2, 6202}
	,{ "Sentinel Cap", 7441, 21311, 2, 3514}
	,{ "Sentinel Cloak", 7446, 23062, 2, 3092}
	,{ "Sentinel Girdle", 7448, 14999, 2, 2076}
	,{ "Sentinel Gloves", 7443, 15000, 2, 2243}
	,{ "Sentinel Musket", 4026, 20721, 0, 4362}
	,{ "Sentinel Shoulders", 7445, 5414, 2, 3660}
	,{ "Sentinel Standard Care Package", 19151, 26420, 1, 0}
	,{ "Sentinel Trousers", 7440, 15001, 2, 5042}
	,{ "Sentinel's Blade", 19546, 32075, 3, 56143}
	,{ "Sentinel's Blade", 19547, 32075, 3, 32996}
	,{ "Sentinel's Blade", 19548, 32075, 3, 16376}
	,{ "Sentinel's Blade", 19549, 32075, 3, 7074}
	,{ "Sentinel's Blade", 20443, 32075, 3, 2610}
	,{ "Sentinel's Card", 22140, 34736, 1, 0}
	,{ "Sentinel's Chain Leggings", 22748, 35093, 4, 48441}
	,{ "Sentinel's Guard", 9664, 18584, 2, 5002}
	,{ "Sentinel's Lamellar Legguards", 22753, 35175, 4, 34271}
	,{ "Sentinel's Leather Pants", 22749, 35157, 4, 42217}
	,{ "Sentinel's Lizardhide Pants", 22750, 18962, 4, 42373}
	,{ "Sentinel's Medallion", 19538, 32073, 3, 18750}
	,{ "Sentinel's Medallion", 19539, 32073, 3, 15000}
	,{ "Sentinel's Medallion", 19540, 32073, 3, 11250}
	,{ "Sentinel's Medallion", 19541, 32073, 3, 5000}
	,{ "Sentinel's Medallion", 20444, 32073, 3, 5000}
	,{ "Sentinel's Plate Legguards", 22672, 35069, 4, 33269}
	,{ "Sentinel's Silk Leggings", 22752, 32927, 4, 34149}
	,{ "Sentry Buckler", 3743, 6275, 2, 2451}
	,{ "Sentry Cloak", 2059, 22991, 3, 863}
	,{ "Sentry's Armsplints", 15532, 27074, 2, 944}
	,{ "Sentry's Cape", 15526, 27082, 2, 704}
	,{ "Sentry's Gloves", 15527, 27075, 2, 1020}
	,{ "Sentry's Headdress", 15533, 27083, 2, 2290}
	,{ "Sentry's Leggings", 15529, 27076, 2, 2487}
	,{ "Sentry's Sash", 15528, 27079, 2, 930}
	,{ "Sentry's Shield", 15530, 27084, 2, 3222}
	,{ "Sentry's Shoulderguards", 15531, 27080, 2, 2076}
	,{ "Sentry's Slippers", 15525, 27540, 2, 1634}
	,{ "Sentry's Surcoat", 15524, 27081, 2, 2876}
},
 ["seq"] = {
	{ "Sequoia Branch", 15261, 28524, 2, 13530}
	,{ "Sequoia Hammer", 15225, 28521, 2, 5958}
},
 ["ser"] = {
	{ "Seraph's Strike", 5614, 20182, 2, 6147}
	,{ "Serathil", 13015, 28748, 3, 53957}
	,{ "Serena's Head", 5067, 7235, 1, 0}
	,{ "Serenity", 12781, 23244, 3, 42721}
	,{ "Serenity Belt", 13144, 28649, 3, 6865}
	,{ "Sergeant Major's Chain Armguards", 18448, 31248, 3, 8801}
	,{ "Sergeant Major's Chain Armguards", 18449, 31248, 3, 4301}
	,{ "Sergeant Major's Dragonhide Armsplints", 18454, 30805, 3, 6963}
	,{ "Sergeant Major's Dragonhide Armsplints", 18455, 30805, 3, 3404}
	,{ "Sergeant Major's Leather Armsplints", 18452, 30804, 3, 6910}
	,{ "Sergeant Major's Leather Armsplints", 18453, 30804, 3, 3378}
	,{ "Sergeant Major's Plate Wristguards", 18445, 27223, 3, 5804}
	,{ "Sergeant Major's Plate Wristguards", 18447, 27223, 3, 2847}
	,{ "Sergeant Major's Silk Cuffs", 18456, 30806, 3, 5613}
	,{ "Sergeant Major's Silk Cuffs", 18457, 30806, 3, 2674}
	,{ "Sergeant's Cape", 16342, 27087, 3, 8830}
	,{ "Sergeant's Cape", 18440, 27087, 3, 1288}
	,{ "Sergeant's Cape", 18441, 27087, 3, 4178}
	,{ "Sergeant's Cloak", 16341, 27088, 3, 4285}
	,{ "Sergeant's Cloak", 18427, 27088, 3, 1322}
	,{ "Sergeant's Cloak", 18461, 27088, 3, 8577}
	,{ "Sergeant's Warhammer", 2079, 19637, 2, 933}
	,{ "Serpent Gloves", 5970, 19128, 2, 418}
	,{ "Serpent Slicer", 13035, 25640, 3, 25141}
	,{ "Serpent's Kiss", 5426, 19396, 3, 1686}
	,{ "Serpent's Shoulders", 5404, 6729, 1, 469}
	,{ "Serpentbloom", 5339, 7573, 1, 0}
	,{ "Serpentine Loop", 11977, 9833, 2, 7896}
	,{ "Serpentine Sash", 13118, 28369, 3, 10601}
	,{ "Serpentine Skuller", 12605, 24107, 3, 29106}
	,{ "Serpentskin Armor", 8258, 18470, 2, 17396}
	,{ "Serpentskin Boots", 8256, 17258, 2, 10261}
	,{ "Serpentskin Bracers", 8257, 17259, 2, 6053}
	,{ "Serpentskin Cloak", 8259, 23063, 2, 9144}
	,{ "Serpentskin Girdle", 8255, 15411, 2, 6010}
	,{ "Serpentskin Gloves", 8260, 17263, 2, 6938}
	,{ "Serpentskin Helm", 8261, 17321, 2, 10617}
	,{ "Serpentskin Leggings", 8262, 17265, 2, 14605}
	,{ "Serpentskin Spaulders", 8263, 17267, 2, 10373}
	,{ "Serrated Knife", 3581, 20414, 2, 1046}
	,{ "Serrated Petal", 18223, 30601, 0, 6142}
	,{ "Servomechanic Sledgehammer", 4548, 3151, 2, 15028}
},
 ["set"] = {
	{ "Sethir's Journal", 7737, 1246, 1, 0}
	,{ "Settler's Leggings", 2694, 28250, 2, 539}
},
 ["sev"] = {
	{ "Seven of Beasts", 19235, 31756, 3, 12500}
	,{ "Seven of Elementals", 19274, 31762, 3, 12500}
	,{ "Seven of Portals", 19283, 31767, 3, 12500}
	,{ "Seven of Warlords", 19264, 31760, 3, 12500}
	,{ "Severance", 22815, 35371, 4, 241520}
	,{ "Severed Bat Claw", 11392, 3307, 0, 403}
	,{ "Severed Horn of the Defiler", 10759, 13122, 1, 0}
	,{ "Severed Night Elf Head", 18142, 19540, 1, 0}
	,{ "Severed Pincer", 7099, 13713, 0, 6}
	,{ "Severed Talon", 5114, 6627, 0, 96}
	,{ "Severed Voodoo Claw", 5457, 1496, 1, 23}
	,{ "Severing Axe", 4562, 8531, 2, 298}
	,{ "Sevren's Orders", 3017, 811, 1, 0}
},
 ["sew"] = {
	{ "Sewing Gloves", 5939, 9374, 1, 20}
},
 ["sha"] = {
	{ "Sha'ni's Nose-Ring", 11058, 20558, 1, 0}
	,{ "Sha'ni's Ring", 11869, 9849, 2, 6542}
	,{ "Shabby Knot", 24232, 10301, 0, 225}
	,{ "Shackle Key", 4103, 6708, 1, 0}
	,{ "Shackle Key", 19064, 22477, 1, 0}
	,{ "Shackled Girdle", 5592, 8295, 1, 54}
	,{ "Shackles of the Unscarred", 21464, 33825, 4, 22963}
	,{ "Shadefiend Boots", 11675, 18979, 3, 14464}
	,{ "Shadewood Cloak", 18328, 30689, 3, 14116}
	,{ "Shadow Crescent Axe", 3856, 8533, 2, 14221}
	,{ "Shadow Goggles", 4373, 26619, 2, 722}
	,{ "Shadow Guard", 22638, 35048, 3, 0}
	,{ "Shadow Hood", 4323, 15319, 2, 1999}
	,{ "Shadow Hunter Knife", 5040, 20321, 1, 0}
	,{ "Shadow Lord Fel'dan's Head", 13207, 1310, 1, 0}
	,{ "Shadow Mantle of the Dawn", 18173, 30566, 2, 25000}
	,{ "Shadow Oil", 3824, 17469, 1, 150}
	,{ "Shadow Panther Heart", 6080, 8917, 1, 0}
	,{ "Shadow Panther Hide Belt", 20261, 30749, 3, 15295}
	,{ "Shadow Panther Hide Gloves", 20259, 32752, 3, 15179}
	,{ "Shadow Protection Potion", 6048, 15774, 1, 100}
	,{ "Shadow Prowler's Cloak", 22269, 24013, 3, 16476}
	,{ "Shadow Silk", 10285, 18597, 1, 1000}
	,{ "Shadow Wand", 5071, 18356, 2, 443}
	,{ "Shadow Weaver Leggings", 2233, 18489, 2, 1690}
	,{ "Shadow Wing Focus Staff", 19355, 31964, 4, 164835}
	,{ "Shadowblade", 2163, 20291, 4, 46710}
	,{ "Shadowcat Hide", 7428, 26371, 1, 250}
	,{ "Shadowcraft Belt", 16713, 28177, 3, 11196}
	,{ "Shadowcraft Boots", 16711, 28162, 3, 17505}
	,{ "Shadowcraft Bracers", 16710, 24190, 3, 10446}
	,{ "Shadowcraft Cap", 16707, 28180, 3, 19962}
	,{ "Shadowcraft Gloves", 16712, 28166, 3, 11714}
	,{ "Shadowcraft Pants", 16709, 28161, 3, 25542}
	,{ "Shadowcraft Spaulders", 16708, 28179, 3, 18175}
	,{ "Shadowcraft Tunic", 16721, 28160, 3, 30190}
	,{ "Shadoweave Boots", 10031, 19051, 2, 6030}
	,{ "Shadoweave Gloves", 10023, 19055, 2, 3334}
	,{ "Shadoweave Mask", 10025, 19060, 2, 6790}
	,{ "Shadoweave Pants", 10002, 19061, 2, 5276}
	,{ "Shadoweave Robe", 10004, 24951, 2, 5738}
	,{ "Shadoweave Shoulders", 10028, 18866, 2, 5938}
	,{ "Shadowfang", 1482, 20089, 3, 2964}
	,{ "Shadowforge Bushmaster", 9422, 20663, 3, 13052}
	,{ "Shadowforge Key", 11000, 13885, 1, 0}
	,{ "Shadowforge Torch", 11885, 12738, 1, 711}
	,{ "Shadowgem", 1210, 7401, 2, 250}
	,{ "Shadowglen Gift Voucher", 14648, 18499, 1, 0}
	,{ "Shadowhide Battle Axe", 2175, 8534, 2, 2683}
	,{ "Shadowhide Mace", 1457, 19683, 2, 1850}
	,{ "Shadowhide Maul", 1458, 8601, 2, 2623}
	,{ "Shadowhide Pendant", 1075, 7236, 1, 0}
	,{ "Shadowhide Scalper", 1459, 19136, 2, 2380}
	,{ "Shadowhide Two-handed Sword", 1460, 20109, 2, 1768}
	,{ "Shadowmaw Claw", 3838, 7089, 1, 0}
	,{ "Shadowshard Fragment", 17756, 6688, 1, 0}
	,{ "Shadowskin Gloves", 18238, 15753, 3, 3321}
	,{ "Shadowskin Spaulders", 15822, 26504, 2, 11290}
	,{ "Shadowsong's Sorrow", 21522, 33992, 4, 142269}
	,{ "Shadowstalker Scalp", 6441, 11825, 1, 0}
	,{ "Shadowstrike", 17074, 29176, 4, 98514}
	,{ "Shadowy Belt", 10462, 19313, 2, 3608}
	,{ "Shadowy Bracers", 10461, 19314, 2, 3082}
	,{ "Shadowy Laced Handwraps", 18730, 31180, 3, 10250}
	,{ "Shadowy Mail Greaves", 18694, 7002, 3, 25910}
	,{ "Shadowy Potion", 18802, 16325, 1, 5000}
	,{ "Shadra's Venom", 9324, 15770, 1, 0}
	,{ "Shadumbra's Head", 16304, 26925, 2, 0}
	,{ "Shaggy Leggings", 18477, 17142, 2, 19768}
	,{ "Shaky's Payment", 3922, 4280, 1, 0}
	,{ "Shalehusk Boots", 11787, 28669, 3, 13732}
	,{ "Shaleskin Cape", 12066, 28251, 2, 11149}
	,{ "Shaman Voodoo Charm", 8363, 16456, 1, 0}
	,{ "Shard of Afrasa", 10659, 2516, 2, 4662}
	,{ "Shard of the Fallen Star", 21891, 34471, 4, 99378}
	,{ "Shard of the Flame", 17082, 29722, 4, 46146}
	,{ "Shard of the Green Flame", 18762, 31223, 3, 27631}
	,{ "Shard of the Scale", 17064, 26374, 4, 45914}
	,{ "Shard of Water", 7813, 1659, 1, 0}
	,{ "Shardtooth E'ko", 12432, 19800, 1, 0}
	,{ "Shardtooth Meat", 12622, 2599, 1, 0}
	,{ "Sharp Arrow", 2515, 5996, 1, 0}
	,{ "Sharp Axe", 1011, 19273, 1, 80}
	,{ "Sharp Canine", 3301, 6002, 0, 102}
	,{ "Sharp Claw", 5635, 1496, 1, 45}
	,{ "Sharp Kitchen Knife", 2225, 20470, 1, 183}
	,{ "Sharp Shortsword", 4017, 20225, 0, 6910}
	,{ "Sharp Throwing Axe", 3135, 20782, 1, 0}
	,{ "Sharpbeak's Feather", 9468, 11205, 1, 0}
	,{ "Sharpened Letter Opener", 2138, 6460, 0, 38}
	,{ "Sharpened Silithid Femur", 21622, 34232, 4, 160986}
	,{ "Sharpshooter Harquebus", 15325, 8258, 2, 31784}
	,{ "Sharptalon's Claw", 16305, 7266, 2, 0}
	,{ "Shattered Necklace", 7666, 15685, 2, 0}
	,{ "Shattered Necklace Power Source", 7672, 6014, 1, 0}
	,{ "Shattered Necklace Ruby", 7669, 7045, 1, 0}
	,{ "Shattered Necklace Sapphire", 7670, 1659, 1, 0}
	,{ "Shattered Necklace Topaz", 7671, 18707, 1, 0}
	,{ "Shattered Sword of Marduk", 12957, 23526, 1, 0}
	,{ "Shaw's Report", 1353, 3031, 1, 0}
	,{ "Shay's Bell", 9189, 17911, 1, 0}
},
 ["she"] = {
	{ "Sheaf of Cards", 22299, 34749, 1, 0}
	,{ "Sheathed Trol'kalar", 4468, 7239, 1, 0}
	,{ "Shed Lizard Skin", 5128, 568, 0, 202}
	,{ "Sheen of Zanza", 20080, 24211, 2, 0}
	,{ "Sheepshear Mantle", 13115, 28745, 3, 6990}
	,{ "Shell Launcher Shotgun", 13146, 28743, 3, 34704}
	,{ "Shellfish", 13545, 24221, 1, 0}
	,{ "Shepherd's Girdle", 3753, 17129, 2, 1635}
	,{ "Shepherd's Gloves", 3754, 17186, 2, 1492}
},
 ["shi"] = {
	{ "Shield of Condemnation", 22819, 35573, 4, 194225}
	,{ "Shield of the Faith", 1547, 21551, 2, 2795}
	,{ "Shield of Thorsen", 13079, 28742, 3, 3359}
	,{ "Shieldplate Sabatons", 12021, 23483, 2, 9327}
	,{ "Shifting Cloak", 18511, 30851, 4, 20971}
	,{ "Shilly Mitts", 9609, 18991, 2, 1009}
	,{ "Shimmering Amice", 6566, 16470, 1, 411}
	,{ "Shimmering Armor", 6567, 14748, 2, 1036}
	,{ "Shimmering Basilisk Skin", 11389, 21364, 0, 2163}
	,{ "Shimmering Boots", 6562, 16881, 2, 508}
	,{ "Shimmering Bracers", 6563, 14750, 2, 295}
	,{ "Shimmering Cloak", 6564, 23109, 2, 512}
	,{ "Shimmering Frond", 5190, 7240, 1, 0}
	,{ "Shimmering Geta", 19391, 31921, 4, 47496}
	,{ "Shimmering Gloves", 6565, 16793, 2, 393}
	,{ "Shimmering Platinum Warhammer", 15418, 27412, 3, 73597}
	,{ "Shimmering Robe", 6569, 18120, 2, 1044}
	,{ "Shimmering Sash", 6570, 14752, 2, 363}
	,{ "Shimmering Silk Robes", 2616, 12701, 1, 531}
	,{ "Shimmering Stave", 7558, 15428, 2, 1609}
	,{ "Shimmering Trousers", 6568, 14746, 2, 920}
	,{ "Shimmerweed", 2676, 7241, 1, 0}
	,{ "Shin Blade", 15257, 26589, 2, 55234}
	,{ "Shindrell's Note", 12060, 6270, 1, 0}
	,{ "Shining Armplates", 15797, 26476, 2, 7530}
	,{ "Shining Silver Breastplate", 2870, 23540, 3, 2935}
	,{ "Shinkicker Boots", 9637, 28252, 2, 4749}
	,{ "Shinsollo", 16171, 26733, 1, 200}
	,{ "Shiny Bauble", 6529, 12410, 1, 12}
	,{ "Shiny Bracelet", 11939, 14432, 0, 671}
	,{ "Shiny Dinglehopper", 5435, 8115, 0, 272}
	,{ "Shiny Dirk", 3786, 6468, 0, 3957}
	,{ "Shiny Fish Scales", 17057, 28878, 1, 7}
	,{ "Shiny Polished Stone", 4554, 4721, 0, 708}
	,{ "Shiny Red Apple", 4536, 6410, 1, 1}
	,{ "Shiny Seashell", 779, 7714, 0, 18}
	,{ "Shiny War Axe", 1824, 19292, 0, 1104}
	,{ "Ship Schedule", 9250, 811, 1, 0}
	,{ "Shipment of Boots", 5076, 7242, 1, 0}
	,{ "Shipment of Iron", 3564, 7924, 1, 0}
	,{ "Shipment to Galvan", 10738, 11448, 1, 0}
	,{ "Shipment to Nethergarde", 6178, 8928, 1, 0}
	,{ "Shiver Blade", 5182, 8000, 2, 1769}
	,{ "Shivery Handwraps", 18693, 31136, 3, 11425}
	,{ "Shivsprocket's Shiv", 22379, 34859, 3, 65446}
	,{ "Shizzle's Drizzle Blocker", 11915, 18750, 2, 20124}
	,{ "Shizzle's Muzzle", 11916, 28254, 2, 11834}
	,{ "Shizzle's Nozzle Wiper", 11917, 28255, 2, 6334}
},
 ["sho"] = {
	{ "Shoddy Blunderbuss", 2783, 20717, 0, 590}
	,{ "Shoni's Disarming Tool", 9608, 7494, 2, 5028}
	,{ "Short Ash Bow", 3039, 20672, 2, 1610}
	,{ "Short Bastard Sword", 3192, 26590, 2, 495}
	,{ "Short Cutlass", 1829, 15591, 0, 1563}
	,{ "Short Duskbat Cape", 11850, 23128, 1, 7}
	,{ "Short Sabre", 3319, 5007, 1, 110}
	,{ "Short Spear", 15810, 26500, 1, 2029}
	,{ "Short Staff", 2132, 22149, 1, 20}
	,{ "Short-handled Battle Axe", 1812, 19245, 0, 452}
	,{ "Shortsword", 2131, 22075, 1, 10}
	,{ "Shortsword of Vengeance", 754, 20218, 3, 23556}
	,{ "Shoulderpads of Faith", 22515, 35149, 4, 73703}
	,{ "Shovelphlange's Mining Axe", 9378, 18257, 3, 11380}
},
 ["shr"] = {
	{ "Shrapnel Blaster", 4127, 20662, 2, 8073}
	,{ "Shredder Operating Gloves", 16740, 27912, 2, 942}
	,{ "Shredder Operating Manual - Chapter 1", 16642, 7596, 1, 0}
	,{ "Shredder Operating Manual - Chapter 2", 16643, 7596, 1, 0}
	,{ "Shredder Operating Manual - Chapter 3", 16644, 7596, 1, 0}
	,{ "Shredder Operating Manual - Page 1", 16645, 7629, 1, 62}
	,{ "Shredder Operating Manual - Page 10", 16654, 7629, 1, 62}
	,{ "Shredder Operating Manual - Page 11", 16655, 7629, 1, 62}
	,{ "Shredder Operating Manual - Page 12", 16656, 7629, 1, 62}
	,{ "Shredder Operating Manual - Page 2", 16646, 7629, 1, 62}
	,{ "Shredder Operating Manual - Page 3", 16647, 7629, 1, 62}
	,{ "Shredder Operating Manual - Page 4", 16648, 7629, 1, 62}
	,{ "Shredder Operating Manual - Page 5", 16649, 7629, 1, 62}
	,{ "Shredder Operating Manual - Page 6", 16650, 7629, 1, 62}
	,{ "Shredder Operating Manual - Page 7", 16651, 7629, 1, 62}
	,{ "Shredder Operating Manual - Page 8", 16652, 7629, 1, 62}
	,{ "Shredder Operating Manual - Page 9", 16653, 7629, 1, 62}
	,{ "Shrike Bat Fang", 7679, 7886, 1, 0}
	,{ "Shrine Bauble", 15877, 26571, 1, 0}
	,{ "Shriveled Heart", 9243, 17918, 2, 8155}
	,{ "Shroud of Arcane Mastery", 22330, 34808, 3, 15223}
	,{ "Shroud of Domination", 22337, 34812, 3, 16476}
	,{ "Shroud of Dominion", 23045, 35444, 4, 412894}
	,{ "Shroud of Infinite Wisdom", 21412, 33737, 4, 0}
	,{ "Shroud of Pure Thought", 19430, 16879, 4, 42919}
	,{ "Shroud of the Exile", 15421, 26681, 3, 17855}
	,{ "Shroud of the Nathrezim", 18720, 13672, 3, 16706}
	,{ "Shroud of Unspoken Names", 21418, 26202, 4, 0}
	,{ "Shrunken Head", 1532, 7104, 1, 0}
},
 ["shu"] = {
	{ "Shucking Gloves", 15405, 9529, 2, 245}
},
 ["si:"] = {
	{ "SI:7 Insignia (Fredo)", 16001, 26615, 1, 0}
	,{ "SI:7 Insignia (Rutger)", 16003, 26615, 1, 0}
	,{ "SI:7 Insignia (Turyen)", 16002, 26615, 1, 0}
},
 ["sia"] = {
	{ "Siabi's Premium Tobacco", 13172, 11449, 1, 0}
},
 ["sic"] = {
	{ "Sickle Axe", 1602, 8489, 3, 11685}
	,{ "Sickle of Unyielding Strength", 21392, 33727, 4, 0}
	,{ "Sickly Looking Fish", 6299, 24696, 1, 1}
},
 ["sid"] = {
	{ "Sida's Bag", 3349, 3565, 1, 0}
	,{ "Sidegunner Shottie", 15691, 26411, 2, 6909}
},
 ["sie"] = {
	{ "Siege Bow", 15294, 28515, 2, 20135}
	,{ "Siege Brigade Vest", 3151, 3293, 1, 87}
},
 ["sig"] = {
	{ "Sigil Fragment", 4450, 7184, 1, 0}
	,{ "Sigil of Arathor", 4458, 7245, 1, 0}
	,{ "Sigil of Ignaeus", 4467, 7244, 1, 0}
	,{ "Sigil of Strom", 4440, 7246, 1, 0}
	,{ "Sigil of the Hammer", 4648, 7247, 1, 0}
	,{ "Sigil of Thoradin", 4453, 7248, 1, 0}
	,{ "Sigil of Trollbane", 4466, 7249, 1, 0}
	,{ "Sign of the Earth", 4640, 4681, 1, 0}
	,{ "Signed Field Duty Papers", 20810, 16065, 1, 0}
	,{ "Signed Recruitment Letter", 4995, 5567, 1, 0}
	,{ "Signet of Beckoning: Fire", 20432, 32923, 1, 0}
	,{ "Signet of Beckoning: Stone", 20435, 32923, 1, 0}
	,{ "Signet of Beckoning: Thunder", 20433, 32923, 1, 0}
	,{ "Signet of Beckoning: Water", 20436, 32923, 1, 0}
	,{ "Signet of Expertise", 8703, 17776, 2, 6492}
	,{ "Signet of the Fallen Defender", 23018, 35313, 4, 60256}
	,{ "Signet of the Unseen Path", 21402, 33856, 4, 0}
	,{ "Signet of Unyielding Strength", 21393, 33856, 4, 0}
	,{ "Signet Ring of the Bronze Dragonflight", 21196, 33537, 4, 0}
	,{ "Signet Ring of the Bronze Dragonflight", 21197, 33537, 4, 0}
	,{ "Signet Ring of the Bronze Dragonflight", 21198, 33537, 4, 0}
	,{ "Signet Ring of the Bronze Dragonflight", 21199, 33537, 4, 0}
	,{ "Signet Ring of the Bronze Dragonflight", 21200, 33537, 4, 0}
	,{ "Signet Ring of the Bronze Dragonflight", 21201, 33537, 4, 0}
	,{ "Signet Ring of the Bronze Dragonflight", 21202, 33537, 4, 0}
	,{ "Signet Ring of the Bronze Dragonflight", 21203, 33537, 4, 0}
	,{ "Signet Ring of the Bronze Dragonflight", 21204, 33537, 4, 0}
	,{ "Signet Ring of the Bronze Dragonflight", 21205, 33537, 4, 0}
	,{ "Signet Ring of the Bronze Dragonflight", 21206, 33537, 4, 0}
	,{ "Signet Ring of the Bronze Dragonflight", 21207, 33537, 4, 0}
	,{ "Signet Ring of the Bronze Dragonflight", 21208, 33537, 4, 0}
	,{ "Signet Ring of the Bronze Dragonflight", 21209, 33537, 4, 0}
	,{ "Signet Ring of the Bronze Dragonflight", 21210, 33537, 4, 0}
},
 ["sil"] = {
	{ "Silent Fang", 13953, 24756, 3, 56880}
	,{ "Silent Hunter", 9520, 20574, 2, 11461}
	,{ "Silithid Carapace Chestguard", 21652, 34268, 4, 59078}
	,{ "Silithid Carapace Fragment", 20384, 32820, 1, 0}
	,{ "Silithid Chitin", 20498, 32885, 1, 1000}
	,{ "Silithid Claw", 21673, 34296, 4, 141169}
	,{ "Silithid Egg", 5058, 18050, 1, 0}
	,{ "Silithid Goo", 17345, 6703, 1, 0}
	,{ "Silithid Heart", 5855, 4045, 1, 0}
	,{ "Silithid Husked Launcher", 21800, 34484, 3, 52522}
	,{ "Silithid Ichor", 5269, 2885, 0, 95}
	,{ "Silithid Ripper", 8224, 22232, 2, 7655}
	,{ "Silithid Talon", 5854, 9157, 1, 0}
	,{ "Silithus Venom Sample", 22381, 2637, 1, 0}
	,{ "Silixiz's Tower Key", 8072, 9154, 1, 0}
	,{ "Silk Bandage", 6450, 8603, 1, 200}
	,{ "Silk Cloth", 4306, 7717, 1, 150}
	,{ "Silk Headband", 7050, 15863, 1, 999}
	,{ "Silk Mantle of Gamn", 2913, 16828, 2, 1153}
	,{ "Silk Wizard Hat", 3345, 15912, 2, 2720}
	,{ "Silk-threaded Trousers", 1929, 16848, 2, 434}
	,{ "Silken Thread", 4291, 12105, 1, 125}
	,{ "Silksand Boots", 14418, 26086, 2, 3098}
	,{ "Silksand Bracers", 14419, 26079, 2, 1919}
	,{ "Silksand Cape", 14420, 26080, 2, 2889}
	,{ "Silksand Circlet", 14421, 26093, 2, 3945}
	,{ "Silksand Girdle", 14426, 16781, 2, 2125}
	,{ "Silksand Gloves", 14422, 26081, 2, 2262}
	,{ "Silksand Legwraps", 14424, 26083, 2, 5316}
	,{ "Silksand Shoulder Pads", 14423, 26096, 2, 3406}
	,{ "Silksand Star", 15964, 28493, 2, 6364}
	,{ "Silksand Tunic", 14417, 26084, 2, 5888}
	,{ "Silksand Wraps", 14425, 26092, 2, 6223}
	,{ "Silkstream Cuffs", 16791, 26168, 2, 1912}
	,{ "Silkweb Gloves", 11634, 28741, 3, 7063}
	,{ "Silky Spider Cape", 10776, 22994, 3, 4799}
	,{ "Silver Bar", 2842, 7355, 2, 100}
	,{ "Silver Contact", 4404, 7404, 1, 25}
	,{ "Silver Dawning's Lockbox", 12191, 22192, 1, 0}
	,{ "Silver Defias Belt", 832, 6847, 2, 203}
	,{ "Silver Dress Robes", 2618, 12702, 1, 5327}
	,{ "Silver Hakkari Bijou", 19714, 32554, 3, 0}
	,{ "Silver Hook", 5567, 8233, 0, 196}
	,{ "Silver Ore", 2775, 18107, 2, 75}
	,{ "Silver Piffeny Band", 7342, 14432, 1, 25000}
	,{ "Silver Rod", 6338, 21208, 1, 125}
	,{ "Silver Scarab", 20860, 34161, 2, 0}
	,{ "Silver Shafted Arrow", 22200, 34535, 1, 0}
	,{ "Silver Skeleton Key", 15869, 8031, 2, 50}
	,{ "Silver Spade", 4128, 18269, 2, 14587}
	,{ "Silver Star", 3463, 20772, 2, 9}
	,{ "Silver Totem of Aquementas", 11522, 21608, 1, 0}
	,{ "Silver-lined Belt", 13011, 28372, 3, 1031}
	,{ "Silver-lined Bracers", 3224, 16926, 1, 28}
	,{ "Silver-linked Footguards", 12982, 28452, 3, 850}
	,{ "Silver-plated Shotgun", 4379, 15835, 2, 2357}
	,{ "Silver-thread Amice", 6395, 13677, 2, 1264}
	,{ "Silver-thread Armor", 7110, 8720, 2, 2069}
	,{ "Silver-thread Boots", 6394, 11571, 2, 1041}
	,{ "Silver-thread Cloak", 4713, 23140, 2, 926}
	,{ "Silver-thread Cuffs", 4036, 4607, 2, 681}
	,{ "Silver-thread Gloves", 6393, 16642, 2, 760}
	,{ "Silver-thread Pants", 4037, 14989, 2, 1821}
	,{ "Silver-thread Robe", 4035, 16643, 2, 1988}
	,{ "Silver-thread Rod", 15928, 28466, 2, 2387}
	,{ "Silver-thread Sash", 4714, 4557, 2, 681}
	,{ "Silvered Bronze Boots", 3482, 9404, 2, 1317}
	,{ "Silvered Bronze Breastplate", 2869, 9403, 2, 1831}
	,{ "Silvered Bronze Gauntlets", 3483, 9406, 2, 965}
	,{ "Silvered Bronze Leggings", 10423, 19201, 2, 2842}
	,{ "Silvered Bronze Shoulders", 3481, 9407, 2, 1284}
	,{ "Silverlaine's Family Seal", 6321, 14433, 3, 1650}
	,{ "Silverleaf", 765, 18088, 1, 10}
	,{ "Silvermane Stalker Flank", 11472, 2599, 1, 0}
	,{ "Silvermoon Leggings", 18378, 30730, 3, 31384}
	,{ "Silvershell Leggings", 10633, 19900, 3, 11684}
	,{ "Silverwing Battle Tabard", 19506, 32026, 1, 12500}
	,{ "Silverwing Talisman of Merit", 19213, 23714, 2, 0}
	,{ "Silvery Claws", 11172, 20893, 1, 0}
	,{ "Silvery Spinnerets", 8344, 16464, 1, 0}
},
 ["sim"] = {
	{ "Simone's Cultivating Hammer", 22380, 34860, 3, 65675}
	,{ "Simone's Head", 18952, 7235, 1, 0}
	,{ "Simple Bands", 9744, 14705, 1, 44}
	,{ "Simple Black Dress", 10053, 19142, 1, 4499}
	,{ "Simple Blouse", 9749, 27529, 2, 275}
	,{ "Simple Branch", 15933, 27851, 2, 620}
	,{ "Simple Britches", 9747, 14711, 2, 227}
	,{ "Simple Buckler", 2216, 18486, 0, 210}
	,{ "Simple Cape", 9745, 27533, 1, 54}
	,{ "Simple Cord", 9742, 14710, 1, 49}
	,{ "Simple Dagger", 4565, 6433, 1, 38}
	,{ "Simple Dress", 6786, 13043, 1, 59}
	,{ "Simple Gloves", 9746, 14706, 1, 56}
	,{ "Simple Kilt", 10047, 19009, 1, 164}
	,{ "Simple Letter", 9542, 3093, 1, 0}
	,{ "Simple Linen Boots", 10046, 16853, 1, 32}
	,{ "Simple Linen Pants", 10045, 14450, 1, 23}
	,{ "Simple Memorandum", 9544, 7629, 1, 0}
	,{ "Simple Note", 9547, 7798, 1, 0}
	,{ "Simple Parchment", 12635, 7798, 1, 0}
	,{ "Simple Robe", 9748, 18883, 2, 274}
	,{ "Simple Rune", 9543, 22443, 1, 0}
	,{ "Simple Scroll", 9546, 1301, 1, 0}
	,{ "Simple Shoes", 9743, 27532, 1, 67}
	,{ "Simple Sigil", 9545, 6015, 1, 0}
	,{ "Simple Tablet", 6488, 12221, 1, 0}
	,{ "Simple Wildflowers", 3421, 6560, 1, 50}
	,{ "Simple Wood", 4470, 21102, 1, 9}
},
 ["sin"] = {
	{ "Singed Letter", 10443, 3093, 1, 0}
	,{ "Singed Scale", 6486, 10043, 1, 0}
	,{ "Singed Scroll Fragment", 4520, 2616, 1, 0}
	,{ "Singing Blue Crystal", 3917, 6546, 1, 0}
	,{ "Singing Crystal Shard", 3918, 6614, 1, 0}
},
 ["six"] = {
	{ "Six Demon Bag", 7734, 3410, 3, 15495}
	,{ "Six of Beasts", 19234, 31756, 3, 12500}
	,{ "Six of Elementals", 19273, 31762, 3, 12500}
	,{ "Six of Portals", 19282, 31767, 3, 12500}
	,{ "Six of Warlords", 19263, 31760, 3, 12500}
	,{ "Sixth Mosh'aru Tablet", 12741, 22484, 1, 0}
},
 ["siz"] = {
	{ "Sizzle Stick", 8071, 6093, 2, 1534}
},
 ["ske"] = {
	{ "Skeletal Club", 2256, 5221, 3, 2996}
	,{ "Skeletal Fragments", 14619, 13806, 1, 0}
	,{ "Skeletal Gauntlets", 4676, 6991, 2, 278}
	,{ "Skeletal Longsword", 2018, 20088, 2, 3269}
	,{ "Skeletal Shoulders", 13132, 28443, 3, 7340}
	,{ "Skeleton Finger", 2378, 7251, 1, 0}
	,{ "Skeleton Key", 13704, 22071, 1, 0}
	,{ "Skeleton Key Mold", 14644, 18204, 1, 0}
},
 ["ski"] = {
	{ "Skibi's Pendant", 13089, 6497, 3, 8039}
	,{ "Skilled Fighting Blade", 12062, 25611, 2, 40365}
	,{ "Skilled Handling Gloves", 9634, 18998, 2, 3381}
	,{ "Skin of Dwarven Stout", 2596, 18085, 1, 30}
	,{ "Skin of Shadow", 12753, 19316, 2, 0}
	,{ "Skin of Sweet Rum", 1939, 18084, 1, 168}
	,{ "Skin of the Great Sandworm", 20931, 34173, 4, 0}
	,{ "Skinning Knife", 7005, 6440, 1, 16}
	,{ "Skittering Blood", 3254, 2885, 1, 0}
},
 ["sko"] = {
	{ "Skorn's Hammer", 4971, 8572, 2, 383}
	,{ "Skorn's Rifle", 3079, 20738, 2, 297}
},
 ["sku"] = {
	{ "Skul's Cold Embrace", 13394, 24102, 3, 18176}
	,{ "Skul's Fingerbone Claws", 13395, 29009, 3, 11403}
	,{ "Skul's Ghastly Touch", 13396, 24106, 3, 30853}
	,{ "Skull Hatchet", 2066, 19203, 1, 81}
	,{ "Skull of Burning Shadows", 13524, 24176, 3, 12458}
	,{ "Skull of Horgus", 12956, 23527, 1, 0}
	,{ "Skull of Impending Doom", 4984, 21609, 2, 5630}
	,{ "Skull of Korrak", 18148, 7741, 1, 0}
	,{ "Skull of the Coldbringer", 10420, 2853, 1, 0}
	,{ "Skull Ring", 3739, 16132, 2, 1250}
	,{ "Skull Splitting Crossbow", 13039, 25608, 3, 17892}
	,{ "Skullance Shield", 13081, 18790, 3, 7123}
	,{ "Skullbreaker", 17039, 28869, 2, 8317}
	,{ "Skullchipper", 5626, 19246, 2, 1717}
	,{ "Skullcracking Mace", 18481, 5233, 2, 51451}
	,{ "Skullcrusher Mace", 1608, 19743, 2, 18940}
	,{ "Skullflame Shield", 1168, 30993, 4, 42296}
	,{ "Skullforge Reaver", 13361, 25036, 3, 56730}
	,{ "Skullplate Bracers", 9432, 18378, 3, 3027}
	,{ "Skullsmoke Pants", 14577, 28715, 3, 21585}
	,{ "Skullspell Orb", 10708, 19786, 2, 8982}
	,{ "Skullsplitter", 9521, 19307, 2, 14382}
	,{ "Skullsplitter Coin", 19705, 32281, 2, 0}
	,{ "Skullsplitter Fetish", 2466, 6368, 1, 0}
	,{ "Skullsplitter Helm", 1624, 15340, 2, 6172}
	,{ "Skullsplitter Tusk", 1524, 959, 1, 0}
	,{ "Skullstone Hammer", 17003, 28835, 2, 44982}
},
 ["sky"] = {
	{ "Skycaller", 12984, 28738, 3, 1423}
	,{ "Skyfury Helm", 20134, 32735, 4, 32440}
	,{ "Skylord Plume", 19025, 31500, 1, 0}
	,{ "Skyshroud Leggings", 13170, 28713, 3, 19230}
	,{ "Skystriker Bow", 13020, 25602, 3, 8985}
},
 ["sla"] = {
	{ "Slab of Carrion Worm Meat", 13853, 22193, 1, 0}
	,{ "Slaghammer", 1976, 8590, 3, 6340}
	,{ "Slaghide Gauntlets", 13258, 23853, 3, 13343}
	,{ "Slagplate Gauntlets", 19126, 31638, 2, 4451}
	,{ "Slagplate Leggings", 19124, 31635, 2, 8259}
	,{ "Slagtree's Lost Tools", 19033, 31515, 1, 0}
	,{ "Slamshot Shoulders", 13166, 23704, 3, 14204}
	,{ "Slarkskin", 6180, 11563, 2, 423}
	,{ "Slashclaw Bracers", 13211, 23769, 3, 14474}
	,{ "Slatemetal Cutlass", 16890, 28593, 2, 2483}
	,{ "Slavedriver's Cane", 13372, 24063, 3, 63769}
	,{ "Slayer's Battle Axe", 1461, 19375, 2, 3387}
	,{ "Slayer's Cape", 14752, 27033, 2, 978}
	,{ "Slayer's Crest", 23041, 35442, 4, 364641}
	,{ "Slayer's Cuffs", 14750, 27026, 2, 1068}
	,{ "Slayer's Gloves", 14754, 27027, 2, 1193}
	,{ "Slayer's Pants", 14757, 27028, 2, 3298}
	,{ "Slayer's Sash", 14755, 27029, 2, 1118}
	,{ "Slayer's Shield", 15892, 27036, 2, 3582}
	,{ "Slayer's Shoulder Pads", 14758, 27030, 2, 2267}
	,{ "Slayer's Skullcap", 14753, 27191, 2, 2610}
	,{ "Slayer's Slippers", 14756, 27035, 2, 1860}
	,{ "Slayer's Surcoat", 14751, 27034, 2, 3454}
},
 ["sle"] = {
	{ "Sleek Bat Pelt", 11402, 21366, 0, 1205}
	,{ "Sleek Feathered Tunic", 4861, 5243, 2, 119}
	,{ "Sleepers' Key", 5689, 8737, 1, 0}
	,{ "Sleeping Robes", 9598, 19011, 2, 94}
	,{ "Sleeveless T-Shirt", 18231, 30605, 0, 361}
},
 ["sli"] = {
	{ "Slicer Blade", 820, 6470, 2, 947}
	,{ "Slick Deviate Leggings", 6480, 9541, 2, 713}
	,{ "Slidore's Beacon", 17507, 29312, 1, 0}
	,{ "Slightly Creased Note", 21926, 34656, 1, 0}
	,{ "Slime Kickers", 21490, 33876, 3, 28487}
	,{ "Slime-coated Leggings", 21626, 34238, 4, 97999}
	,{ "Slime-encrusted Pads", 6461, 11946, 3, 1190}
	,{ "Slimescale Bracers", 10632, 28711, 3, 7624}
	,{ "Slimy Bag", 20766, 33201, 1, 0}
	,{ "Slimy Bone", 4875, 6668, 0, 13}
	,{ "Slimy Ichor", 3676, 6690, 0, 106}
	,{ "Slimy Murloc Scale", 5784, 8913, 1, 75}
	,{ "Slimy Scaled Gauntlets", 21487, 33870, 4, 28658}
	,{ "Slitherscale Boots", 10801, 19912, 3, 11704}
	,{ "Slitherskin Mackerel", 787, 24697, 1, 1}
	,{ "Sliverblade", 5756, 20591, 3, 10026}
},
 ["slu"] = {
	{ "Slumber Sand", 3434, 6371, 1, 3}
},
 ["sma"] = {
	{ "Small Ammo Pouch", 2102, 1816, 1, 1}
	,{ "Small Barnacled Clam", 5523, 7177, 1, 15}
	,{ "Small Bat Skull", 11393, 7103, 0, 780}
	,{ "Small Black Pouch", 5571, 1281, 1, 250}
	,{ "Small Blue Pouch", 828, 2584, 1, 250}
	,{ "Small Blue Rocket", 21558, 34279, 1, 6}
	,{ "Small Brass Key", 2719, 6710, 1, 0}
	,{ "Small Brilliant Shard", 14343, 25054, 3, 0}
	,{ "Small Bronze Bomb", 4374, 25483, 1, 200}
	,{ "Small Brown Pouch", 4496, 8271, 1, 125}
	,{ "Small Brown-wrapped Package", 15699, 26420, 1, 25}
	,{ "Small Chest", 6353, 12331, 1, 1}
	,{ "Small Claw", 3176, 3307, 0, 75}
	,{ "Small Dagger", 2764, 6444, 0, 440}
	,{ "Small Egg", 6889, 18046, 1, 4}
	,{ "Small Flame Sac", 4402, 1438, 1, 250}
	,{ "Small Furry Paw", 5134, 7231, 1, 92}
	,{ "Small Glimmering Shard", 10978, 20612, 3, 0}
	,{ "Small Glowing Shard", 11138, 20799, 3, 0}
	,{ "Small Green Dagger", 4302, 3006, 1, 146}
	,{ "Small Green Pouch", 5572, 1277, 1, 250}
	,{ "Small Green Rocket", 21559, 34280, 1, 6}
	,{ "Small Hand Blade", 816, 6472, 2, 305}
	,{ "Small Leather Ammo Pouch", 7279, 1816, 1, 25}
	,{ "Small Leather Collar", 4813, 15593, 0, 33}
	,{ "Small Locked Chest", 6354, 12332, 1, 1}
	,{ "Small Lustrous Pearl", 5498, 12309, 2, 200}
	,{ "Small Obsidian Shard", 22202, 34543, 1, 2500}
	,{ "Small Pocket Watch", 5374, 7719, 0, 87}
	,{ "Small Pumpkin", 4656, 6402, 1, 1}
	,{ "Small Quiver", 5439, 21318, 1, 25}
	,{ "Small Radiant Shard", 11177, 20901, 3, 0}
	,{ "Small Raptor Tooth", 5124, 6002, 0, 117}
	,{ "Small Red Pouch", 805, 2586, 1, 250}
	,{ "Small Red Rocket", 21557, 34281, 1, 6}
	,{ "Small Rocket Recipes", 21740, 1102, 1, 0}
	,{ "Small Round Shield", 2219, 18485, 0, 457}
	,{ "Small Sack of Coins", 11966, 1168, 1, 164}
	,{ "Small Scorpid Claw", 19937, 6651, 0, 780}
	,{ "Small Scroll", 17008, 1301, 1, 0}
	,{ "Small Seaforium Charge", 4367, 6393, 1, 150}
	,{ "Small Shield", 2133, 18480, 1, 15}
	,{ "Small Shield", 17184, 18480, 1, 6}
	,{ "Small Shot Pouch", 5441, 1816, 1, 250}
	,{ "Small Silk Pack", 4245, 3337, 1, 2000}
	,{ "Small Soul Pouch", 22243, 1281, 2, 250}
	,{ "Small Spider Leg", 5465, 7345, 1, 3}
	,{ "Small Stone Shard", 4626, 4717, 1, 0}
	,{ "Small Targe", 1167, 18506, 1, 96}
	,{ "Small Targe", 17186, 18506, 1, 48}
	,{ "Small Throwing Knife", 2947, 16754, 1, 0}
	,{ "Small Venom Sac", 1475, 6693, 1, 82}
	,{ "Small White Rocket", 21561, 34283, 1, 6}
	,{ "Small Wooden Hammer", 2055, 8579, 1, 16}
	,{ "Small Yellow Rocket", 21562, 34284, 1, 6}
	,{ "Smashing Star", 15228, 28512, 2, 28308}
},
 ["sme"] = {
	{ "Smelting Pants", 5199, 1978, 2, 804}
},
 ["smi"] = {
	{ "Smite's Mighty Hammer", 7230, 19610, 3, 3103}
	,{ "Smite's Reaver", 5196, 13913, 2, 1830}
	,{ "Smith's Trousers", 1310, 16971, 2, 715}
	,{ "Smithing Tuyere", 18959, 31401, 1, 0}
},
 ["smo"] = {
	{ "Smoked Bear Meat", 6890, 4113, 1, 6}
	,{ "Smoked Desert Dumplings", 20452, 32650, 1, 250}
	,{ "Smoked Sagefish", 21072, 24719, 1, 40}
	,{ "Smokey's Drape", 17523, 29630, 2, 10758}
	,{ "Smokey's Explosive Launcher", 16992, 28786, 2, 30874}
	,{ "Smokey's Fireshooter", 16993, 28818, 2, 30989}
	,{ "Smokey's Lighter", 13171, 24060, 2, 7000}
	,{ "Smokey's Special Compound", 15736, 26459, 1, 0}
	,{ "Smoking Heart of the Mountain", 11811, 21804, 3, 1500}
	,{ "Smoky Iron Ingot", 7126, 13783, 1, 0}
	,{ "Smokywood Pastures Extra-Special Gift", 21216, 29902, 1, 0}
	,{ "Smokywood Pastures Gift Pack", 17727, 24053, 1, 0}
	,{ "Smokywood Pastures Sampler", 17685, 29692, 1, 0}
	,{ "Smokywood Pastures Special Gift", 17726, 29902, 1, 0}
	,{ "Smokywood Satchel", 21315, 362, 1, 0}
	,{ "Smokywood Supplies", 21545, 11449, 1, 0}
	,{ "Smoldering Boots", 3076, 4873, 2, 636}
	,{ "Smoldering Claw", 12243, 5290, 3, 45980}
	,{ "Smoldering Coal", 6991, 9116, 1, 0}
	,{ "Smoldering Embers", 5659, 8560, 1, 0}
	,{ "Smoldering Gloves", 3074, 12420, 2, 476}
	,{ "Smoldering Pants", 3073, 16846, 2, 1211}
	,{ "Smoldering Robe", 3072, 16694, 2, 1207}
	,{ "Smoldering Wand", 5208, 20829, 1, 668}
	,{ "Smolderweb Carrier", 12529, 22717, 1, 1500}
	,{ "Smolderweb's Eye", 13213, 16209, 3, 9633}
	,{ "Smooth Cloak", 3972, 23065, 0, 3891}
	,{ "Smooth Leather Armor", 3976, 11138, 0, 6978}
	,{ "Smooth Leather Belt", 3969, 14408, 0, 3256}
	,{ "Smooth Leather Boots", 3970, 16994, 0, 4296}
	,{ "Smooth Leather Bracers", 3971, 17171, 0, 3811}
	,{ "Smooth Leather Gloves", 3973, 17069, 0, 3657}
	,{ "Smooth Leather Helmet", 8753, 18418, 0, 5198}
	,{ "Smooth Leather Pants", 3974, 16972, 0, 5486}
	,{ "Smooth Leather Shoulderpads", 3975, 4486, 0, 3896}
	,{ "Smooth Pebble", 5568, 5998, 1, 4}
	,{ "Smooth Raptor Skin", 4586, 6628, 0, 713}
	,{ "Smooth Stone Chip", 4552, 4719, 0, 530}
	,{ "Smooth Walking Staff", 5581, 20446, 1, 32}
	,{ "Smoothbore Gun", 15322, 6591, 2, 7745}
	,{ "Smotts' Chest", 3932, 12333, 1, 0}
	,{ "Smotts' Compass", 4130, 6562, 2, 2171}
	,{ "Smotts' Cutlass", 3935, 4800, 1, 0}
},
 ["sna"] = {
	{ "Snake Burst Firework", 19026, 18070, 1, 250}
	,{ "Snake Hoop", 6750, 12987, 2, 897}
	,{ "Snakeskin Bag", 6446, 2593, 1, 532}
	,{ "Snapbrook Armor", 5814, 16899, 2, 2351}
	,{ "Snapjaw Crocolisk Skin", 4104, 6646, 1, 0}
	,{ "Snapped Spider Limb", 1476, 6619, 0, 6}
	,{ "Snapshot of Gammerita", 9330, 18158, 1, 0}
	,{ "Snapvine Watermelon", 4538, 4781, 1, 25}
	,{ "Snarkshaw Spaulders", 11871, 28253, 2, 10666}
},
 ["sne"] = {
	{ "Snellig's Snuffbox", 3619, 9515, 1, 0}
},
 ["sni"] = {
	{ "Snickerfang Jowl", 8391, 1116, 1, 0}
	,{ "Sniper Rifle", 3430, 6612, 2, 11026}
	,{ "Sniper Scope", 10548, 7326, 1, 2500}
},
 ["sno"] = {
	{ "Snow Boots", 6173, 16809, 1, 7}
	,{ "Snowball", 17202, 29169, 1, 0}
	,{ "Snowblind Shoes", 19131, 31649, 4, 29746}
	,{ "Snowman Kit", 21309, 21202, 1, 0}
	,{ "SnowMaster 9000", 17716, 29895, 1, 7500}
	,{ "Snowy Robe", 2114, 16654, 1, 31}
},
 ["snu"] = {
	{ "Snuff", 3910, 7171, 1, 0}
	,{ "Snufflenose Command Stick", 6684, 12866, 1, 0}
	,{ "Snufflenose Owner's Manual", 5897, 9319, 1, 0}
},
 ["sod"] = {
	{ "Sodium Nitrate", 5019, 7256, 1, 0}
},
 ["sof"] = {
	{ "Soft Banana Bread", 4601, 6413, 1, 100}
	,{ "Soft Bushy Tail", 4582, 18095, 1, 745}
	,{ "Soft Frenzy Flesh", 5468, 7988, 1, 12}
	,{ "Soft Fur-lined Shoes", 80, 16854, 1, 7}
	,{ "Soft Leather Tunic", 2817, 17103, 2, 201}
	,{ "Soft Patch of Fur", 3402, 6691, 0, 602}
	,{ "Soft Willow Cape", 16661, 27521, 2, 965}
	,{ "Soft Wool Belt", 4919, 16799, 1, 5}
	,{ "Soft Wool Boots", 4915, 16802, 1, 7}
	,{ "Soft Wool Vest", 4916, 16800, 1, 9}
	,{ "Soft-shelled Clam", 15874, 26552, 1, 0}
	,{ "Soft-shelled Clam Meat", 15924, 22193, 1, 0}
	,{ "Soft-soled Linen Boots", 4312, 14403, 2, 237}
},
 ["sol"] = {
	{ "Solanian's Journal", 20472, 1103, 1, 0}
	,{ "Solanian's Scrying Orb", 20470, 7261, 1, 0}
	,{ "Soldier's Armor", 6545, 25755, 2, 675}
	,{ "Soldier's Boots", 6551, 6931, 2, 409}
	,{ "Soldier's Cloak", 6549, 25953, 1, 101}
	,{ "Soldier's Gauntlets", 6547, 25756, 2, 267}
	,{ "Soldier's Girdle", 6548, 25757, 2, 233}
	,{ "Soldier's Leggings", 6546, 25759, 2, 533}
	,{ "Soldier's Shield", 6560, 25955, 2, 615}
	,{ "Soldier's Wristguards", 6550, 25758, 2, 204}
	,{ "Solenor's Head", 18954, 31388, 1, 0}
	,{ "Solid Blasting Powder", 10505, 31324, 1, 250}
	,{ "Solid Blunderbuss", 2510, 6594, 1, 8}
	,{ "Solid Crystal Leg Shaft", 11725, 10530, 1, 0}
	,{ "Solid Dynamite", 10507, 18062, 1, 350}
	,{ "Solid Grinding Stone", 7966, 24681, 1, 200}
	,{ "Solid Iron Maul", 3851, 19647, 2, 6258}
	,{ "Solid Metal Club", 1158, 19643, 1, 146}
	,{ "Solid Sharpening Stone", 7964, 24676, 1, 40}
	,{ "Solid Shortblade", 2074, 20168, 2, 1054}
	,{ "Solid Shot", 3033, 5998, 1, 0}
	,{ "Solid Stone", 7912, 4719, 1, 100}
	,{ "Solid Weightstone", 7965, 24686, 1, 40}
	,{ "Solliden's Trousers", 4261, 16794, 1, 31}
	,{ "Solomon's Plea to Bolvar", 11367, 7726, 1, 0}
	,{ "Solomon's Plea to Darkshire", 1409, 3032, 1, 0}
	,{ "Solomon's Plea to Westfall", 1407, 3032, 1, 0}
	,{ "Solstice Robe", 4782, 16812, 2, 415}
	,{ "Solstice Staff", 15278, 28502, 2, 50285}
},
 ["som"] = {
	{ "Somatic Intensifier", 13356, 24057, 1, 0}
	,{ "Some Rune", 13815, 24572, 1, 0}
},
 ["son"] = {
	{ "Songbird Blouse", 13378, 24066, 3, 21972}
	,{ "Songstone of Ironforge", 12543, 9837, 3, 7156}
},
 ["soo"] = {
	{ "Soot Encrusted Footwear", 22245, 34595, 3, 12375}
	,{ "Soothing Spices", 3713, 1443, 1, 40}
	,{ "Soothing Turtle Bisque", 3729, 6414, 1, 300}
	,{ "Soothsayer's Headdress", 17740, 29941, 3, 11401}
},
 ["sor"] = {
	{ "Soran'ruk Fragment", 6914, 1695, 1, 0}
	,{ "Sorcerer Bracelets", 9879, 28057, 2, 1964}
	,{ "Sorcerer Cloak", 9877, 28065, 2, 2708}
	,{ "Sorcerer Drape", 9874, 28064, 2, 5801}
	,{ "Sorcerer Gloves", 9880, 28062, 2, 2130}
	,{ "Sorcerer Hat", 9878, 28067, 2, 3424}
	,{ "Sorcerer Mantle", 9881, 28068, 2, 3464}
	,{ "Sorcerer Pants", 9883, 28061, 2, 5026}
	,{ "Sorcerer Robe", 9884, 28074, 2, 5448}
	,{ "Sorcerer Sash", 9875, 26470, 2, 2139}
	,{ "Sorcerer Slippers", 9876, 28088, 2, 3146}
	,{ "Sorcerer Sphere", 9882, 21603, 2, 6209}
	,{ "Sorcerer's Belt", 22062, 34599, 3, 13180}
	,{ "Sorcerer's Bindings", 22063, 34601, 3, 13227}
	,{ "Sorcerer's Boots", 22064, 34782, 4, 20800}
	,{ "Sorcerer's Crown", 22065, 34602, 4, 20873}
	,{ "Sorcerer's Gloves", 22066, 34600, 4, 9623}
	,{ "Sorcerer's Leggings", 22067, 34598, 3, 25501}
	,{ "Sorcerer's Mantle", 22068, 34597, 3, 18788}
	,{ "Sorcerer's Robes", 22069, 34596, 4, 26269}
	,{ "Sorcerous Dagger", 18878, 31337, 4, 85645}
},
 ["sou"] = {
	{ "Soul Ashes of the Banished", 22229, 35024, 1, 0}
	,{ "Soul Breaker", 13408, 24119, 3, 44142}
	,{ "Soul Corrupter's Necklace", 19876, 32326, 4, 85311}
	,{ "Soul Dust", 11083, 20614, 1, 0}
	,{ "Soul Gem", 3912, 7257, 1, 0}
	,{ "Soul Harvester", 20536, 33087, 3, 40671}
	,{ "Soul Pouch", 21340, 33940, 2, 5000}
	,{ "Soul Shard", 6265, 6689, 1, 0}
	,{ "Soul Stained Pike", 12847, 23315, 1, 0}
	,{ "Soulbound Keepsake", 13624, 6672, 1, 0}
	,{ "Soulbound Keepsake", 13752, 6672, 1, 0}
	,{ "Soulcatcher Halo", 10630, 22928, 3, 8664}
	,{ "Souldarite", 19774, 22652, 2, 5000}
	,{ "Soulforge Belt", 22086, 34520, 3, 12431}
	,{ "Soulforge Boots", 22087, 34521, 4, 19552}
	,{ "Soulforge Bracers", 22088, 34522, 3, 12524}
	,{ "Soulforge Breastplate", 22089, 34519, 4, 26266}
	,{ "Soulforge Gauntlets", 22090, 34523, 4, 10038}
	,{ "Soulforge Helm", 22091, 34524, 4, 19845}
	,{ "Soulforge Legplates", 22092, 34525, 3, 26692}
	,{ "Soulforge Spaulders", 22093, 34526, 3, 19136}
	,{ "Soulkeeper", 1607, 20272, 3, 43420}
	,{ "Soulrender", 20675, 33128, 3, 52306}
	,{ "Soulseeker", 22799, 35240, 4, 327728}
	,{ "Soulstealer Mantle", 13374, 24064, 3, 14315}
	,{ "Soulstone", 16893, 6009, 1, 0}
	,{ "Soulstring", 22811, 35870, 4, 67768}
	,{ "Southsea Head Bucket", 20640, 34495, 2, 4812}
	,{ "Southsea Mojo Boots", 20641, 18863, 2, 4829}
	,{ "Southsea Pirate Hat", 20519, 33070, 1, 0}
	,{ "Southsea Treasure", 7968, 16190, 1, 0}
	,{ "Southshore Stout", 3703, 18102, 1, 36}
	,{ "Southwind Helm", 21455, 33880, 3, 37098}
	,{ "Southwind's Grasp", 21494, 33885, 3, 21845}
},
 ["sow"] = {
	{ "Sower's Cloak", 10821, 28298, 2, 208}
},
 ["spa"] = {
	{ "Spark of the People's Militia", 12296, 28248, 2, 722}
	,{ "Sparklematic-Wrapped Box", 9363, 18499, 1, 12}
	,{ "Sparkleshell Belt", 15575, 27110, 2, 2300}
	,{ "Sparkleshell Bracers", 15577, 27111, 2, 2317}
	,{ "Sparkleshell Breastplate", 15578, 27112, 2, 6962}
	,{ "Sparkleshell Cloak", 15579, 25910, 2, 2122}
	,{ "Sparkleshell Gauntlets", 15581, 27113, 2, 2794}
	,{ "Sparkleshell Headwrap", 15580, 15517, 2, 4871}
	,{ "Sparkleshell Legguards", 15582, 27114, 2, 6544}
	,{ "Sparkleshell Mantle", 13131, 28444, 3, 2312}
	,{ "Sparkleshell Sabatons", 15576, 27115, 2, 4462}
	,{ "Sparkleshell Shield", 15584, 25911, 2, 7594}
	,{ "Sparkleshell Shoulder Pads", 15583, 27116, 2, 5344}
	,{ "Sparkling Crystal Wand", 20672, 33125, 3, 39497}
	,{ "Sparkly Necklace", 11940, 9657, 0, 389}
	,{ "Sparkmetal Coif", 1282, 15324, 2, 2825}
	,{ "Spaulders of a Lost Age", 9430, 18333, 3, 8553}
	,{ "Spaulders of Heroism", 22001, 34616, 3, 19203}
	,{ "Spaulders of the Grand Crusader", 23667, 36429, 4, 65720}
	,{ "Spaulders of the Unseen", 13116, 28709, 3, 19370}
	,{ "Spaulders of Valor", 16733, 29964, 3, 15207}
},
 ["spe"] = {
	{ "Special Chicken Feed", 11109, 7087, 1, 6}
	,{ "Speck of Dream Dust", 5803, 8932, 1, 0}
	,{ "Speckled Shell Fragment", 4556, 20914, 0, 903}
	,{ "Speckled Tastyfish", 19807, 28622, 1, 0}
	,{ "Specter's Blade", 18758, 20574, 3, 54072}
	,{ "Spectral Comb", 1453, 9825, 1, 0}
	,{ "Spectral Essence", 13544, 24220, 2, 0}
	,{ "Spectral Necklace", 12047, 9852, 2, 4996}
	,{ "Speedsteel Rapier", 13034, 28708, 3, 14710}
	,{ "Speedy Racer Goggles", 9653, 18579, 2, 6745}
	,{ "Spellbinder Belt", 4684, 14530, 1, 61}
	,{ "Spellbinder Boots", 2971, 14531, 1, 108}
	,{ "Spellbinder Bracers", 3643, 14342, 1, 71}
	,{ "Spellbinder Cloak", 4683, 23113, 1, 92}
	,{ "Spellbinder Gloves", 2972, 14528, 1, 72}
	,{ "Spellbinder Orb", 15926, 28464, 2, 802}
	,{ "Spellbinder Pants", 2970, 14529, 2, 333}
	,{ "Spellbinder Robe", 6528, 16567, 2, 358}
	,{ "Spellbinder Vest", 2969, 14524, 2, 381}
	,{ "Spellbound Tome", 18695, 31138, 3, 34450}
	,{ "Spellcrafter Wand", 6677, 21018, 2, 2401}
	,{ "Spellforce Rod", 1664, 18289, 2, 14695}
	,{ "Spellpower Goggles Xtreme", 10502, 19409, 2, 4088}
	,{ "Spellpower Goggles Xtreme Plus", 15999, 26614, 2, 9002}
	,{ "Spells of Shadow", 14395, 7139, 1, 0}
	,{ "Spellshifter Rod", 9527, 20300, 2, 21613}
	,{ "Spellshock Leggings", 9484, 22426, 3, 10962}
	,{ "Spellstone", 5522, 21610, 1, 0}
	,{ "Spellweaver's Turban", 22267, 34690, 3, 17870}
},
 ["spi"] = {
	{ "Spiced Beef Jerky", 19304, 31803, 1, 6}
	,{ "Spiced Chili Crab", 12216, 22196, 1, 300}
	,{ "Spiced Wolf Meat", 2680, 25468, 1, 10}
	,{ "Spicy Beefstick", 17408, 25469, 1, 100}
	,{ "Spider Belt", 4328, 17136, 2, 1524}
	,{ "Spider Ichor", 3174, 6690, 1, 16}
	,{ "Spider Palp", 4428, 6699, 0, 331}
	,{ "Spider Sausage", 17222, 29193, 1, 300}
	,{ "Spider Silk Slippers", 4321, 17138, 2, 1120}
	,{ "Spider Web Robe", 3328, 16655, 1, 46}
	,{ "Spider's Silk", 3182, 18597, 1, 387}
	,{ "Spiderfang Carapace", 11633, 21898, 3, 14076}
	,{ "Spidersilk Boots", 4320, 4301, 3, 979}
	,{ "Spidertank Oilrag", 9448, 18366, 2, 1154}
	,{ "Spiked Chain Belt", 15515, 26960, 2, 844}
	,{ "Spiked Chain Breastplate", 15518, 26961, 2, 2825}
	,{ "Spiked Chain Cloak", 15519, 26962, 2, 607}
	,{ "Spiked Chain Gauntlets", 15520, 26963, 2, 879}
	,{ "Spiked Chain Leggings", 15521, 26968, 2, 1942}
	,{ "Spiked Chain Shield", 15522, 18775, 2, 2516}
	,{ "Spiked Chain Shoulder Pads", 15523, 26965, 2, 1474}
	,{ "Spiked Chain Slippers", 15516, 26964, 2, 1587}
	,{ "Spiked Chain Wristbands", 15517, 24793, 2, 850}
	,{ "Spiked Club", 4564, 6813, 2, 610}
	,{ "Spiked Collar", 1187, 6415, 2, 1081}
	,{ "Spiked Dagger", 13822, 4119, 0, 11442}
	,{ "Spiked Wooden Plank", 3329, 5204, 1, 179}
	,{ "Spikelash Dagger", 6333, 20604, 2, 1929}
	,{ "Spinal Reaper", 17104, 32200, 4, 179067}
	,{ "Spined Bat Wing", 11391, 18517, 0, 205}
	,{ "Spinefin Halibut", 8957, 24718, 1, 200}
	,{ "Spinel Ring", 11970, 9842, 2, 1710}
	,{ "Spineshatter", 19335, 31862, 4, 128825}
	,{ "Spire of Hakkar", 10844, 20258, 3, 44314}
	,{ "Spire of the Stoneshaper", 12532, 22722, 3, 48501}
	,{ "Spire of Twilight", 22801, 35242, 4, 246440}
	,{ "Spire Spider Egg", 12530, 18047, 1, 0}
	,{ "Spirewind Fetter", 9406, 18284, 3, 4161}
	,{ "Spirit Cloak", 4792, 23131, 2, 655}
	,{ "Spirit Hunter Headdress", 6720, 28984, 2, 3218}
	,{ "Spirit of Aquementas", 11904, 21936, 2, 13815}
	,{ "Spirit of Silverpine Charts", 4488, 7047, 1, 0}
	,{ "Spirit of Silverpine Log", 4490, 3426, 1, 0}
	,{ "Spirit of the Faerie Dragon", 9686, 19746, 2, 25914}
	,{ "Spirit of Zanza", 20079, 17896, 2, 0}
	,{ "Spiritchaser Staff", 1613, 28470, 2, 19139}
	,{ "Spiritshroud Leggings", 12965, 23551, 3, 22344}
	,{ "Spitfire Bracers", 20481, 32875, 3, 17139}
	,{ "Spitfire Breastplate", 20479, 32876, 3, 34036}
	,{ "Spitfire Gauntlets", 20480, 32877, 3, 17078}
},
 ["spl"] = {
	{ "Splinter of Atiesh", 22726, 35130, 5, 0}
	,{ "Splinter of Nordrassil", 18659, 31034, 4, 0}
	,{ "Splintered Log", 9590, 929, 1, 0}
	,{ "Splintered Tusk", 7098, 3429, 0, 6}
	,{ "Splintering Battle Axe", 4020, 19374, 0, 11189}
	,{ "Splinthide Shoulders", 11685, 28704, 3, 13941}
	,{ "Splintsteel Armor", 12049, 28244, 2, 16850}
	,{ "Split Bone Necklace", 3916, 18075, 1, 0}
	,{ "Splitting Hatchet", 15231, 28469, 2, 5033}
},
 ["spo"] = {
	{ "Spongy Morel", 4606, 15854, 1, 25}
	,{ "Spool of Light Chartreuse Silk Thread", 8431, 7403, 1, 0}
	,{ "Spore-covered Tunic", 5341, 8717, 2, 368}
	,{ "Sporid Cape", 6629, 23141, 2, 630}
	,{ "Spotted Hyena Pelt", 11507, 21463, 1, 0}
	,{ "Spotted Sunfish", 1467, 1361, 1, 0}
	,{ "Spotted Yellowtail", 6887, 4811, 1, 5}
},
 ["spr"] = {
	{ "Spraggle's Canteen", 11804, 21794, 1, 0}
	,{ "Spraggle's Canteen", 15722, 21794, 1, 0}
	,{ "Sprightring Helm", 17776, 29952, 2, 7377}
	,{ "Sprinter's Sword", 18410, 30778, 2, 45516}
	,{ "Sprite Darter Egg", 11474, 18047, 1, 500}
	,{ "Spritecaster Cape", 11623, 26137, 3, 9999}
	,{ "Spritekin Cloak", 16990, 28775, 2, 998}
	,{ "Sprouted Frond", 5205, 6416, 1, 31}
	,{ "Spry Boots", 18411, 31732, 2, 13704}
},
 ["spy"] = {
	{ "Spy's Report", 5917, 811, 1, 0}
},
 ["squ"] = {
	{ "Squashed Rabbit Carcass", 4879, 6700, 0, 7}
	,{ "Squealer's Belt", 4951, 16938, 1, 13}
	,{ "Squire's Boots", 43, 10272, 1, 1}
	,{ "Squire's Pants", 44, 9937, 0, 1}
	,{ "Squire's Pants", 6118, 9974, 0, 1}
	,{ "Squire's Shirt", 45, 3265, 1, 1}
	,{ "Squire's Shirt", 6117, 9972, 1, 1}
	,{ "Squishy Basilisk Eye", 11386, 9292, 0, 676}
},
 ["sta"] = {
	{ "Stable Boots", 4789, 6777, 2, 399}
	,{ "Stable Ectoplasm", 21935, 24211, 1, 0}
	,{ "Stack of Cards", 22289, 34741, 1, 0}
	,{ "Staff Head of Atiesh", 22733, 35140, 5, 0}
	,{ "Staff of Balzaphon", 23124, 35563, 3, 59304}
	,{ "Staff of Command", 10464, 19315, 1, 0}
	,{ "Staff of Conjuring", 1933, 20418, 2, 905}
	,{ "Staff of Dar'Orahil", 15106, 28236, 2, 14447}
	,{ "Staff of Dominance", 18842, 34114, 4, 138646}
	,{ "Staff of Hale Magefire", 13000, 28701, 3, 65225}
	,{ "Staff of Horrors", 880, 20382, 2, 2692}
	,{ "Staff of Jordan", 873, 20298, 4, 21770}
	,{ "Staff of Lore", 10826, 20293, 2, 25501}
	,{ "Staff of Metanoia", 22394, 34894, 3, 69400}
	,{ "Staff of Nobles", 3902, 20412, 2, 1317}
	,{ "Staff of Noh'Orahil", 15105, 28231, 2, 14397}
	,{ "Staff of Orgrimmar", 15444, 28228, 2, 1404}
	,{ "Staff of Prehistoria", 7733, 15828, 1, 0}
	,{ "Staff of Protection", 12252, 28699, 2, 12619}
	,{ "Staff of Rampant Growth", 20581, 33015, 4, 137184}
	,{ "Staff of Soran'ruk", 15109, 28225, 2, 3344}
	,{ "Staff of the Blessed Seer", 2271, 20346, 3, 3255}
	,{ "Staff of the Friar", 3415, 20339, 3, 3598}
	,{ "Staff of the Purifier", 5613, 20384, 2, 2635}
	,{ "Staff of the Qiraji Prophets", 21128, 33429, 4, 168041}
	,{ "Staff of the Ruins", 21452, 33809, 4, 147914}
	,{ "Staff of the Shade", 2549, 20330, 3, 5016}
	,{ "Staff of the Shadow Flame", 19356, 31960, 4, 221750}
	,{ "Staff of Westfall", 2042, 20379, 3, 3639}
	,{ "Stag Meat", 5471, 7990, 1, 30}
	,{ "Stalker Claws", 4801, 1496, 1, 0}
	,{ "Stalking Pants", 4831, 17154, 2, 1571}
	,{ "Stalvan's Reaper", 934, 19405, 3, 10682}
	,{ "Stalwart Clutch", 12115, 28224, 2, 7012}
	,{ "Stamped Trousers", 3457, 16850, 2, 444}
	,{ "Standard Claymore", 1818, 20183, 0, 1221}
	,{ "Standard Issue Flare Gun", 10444, 19225, 1, 0}
	,{ "Standard Issue Shield", 4263, 18668, 1, 94}
	,{ "Standard Scope", 4406, 7326, 1, 600}
	,{ "Star Belt", 4329, 6315, 2, 2120}
	,{ "Star of Mystaria", 12103, 23717, 3, 12157}
	,{ "Star of Xil'yeh", 4646, 2516, 1, 0}
	,{ "Star Ruby", 7910, 4777, 2, 5000}
	,{ "Star Wood", 11291, 7290, 1, 1125}
	,{ "Starbreeze Village Relic", 22227, 34572, 1, 0}
	,{ "Stardust Band", 12055, 9840, 2, 8375}
	,{ "Starfaller", 13063, 28697, 3, 5851}
	,{ "Starfire Tiara", 12604, 22833, 3, 14368}
	,{ "Stargazer Cloak", 9660, 28299, 2, 4227}
	,{ "Starsight Tunic", 12988, 28375, 3, 1137}
	,{ "Staunch Hammer", 4569, 19778, 2, 612}
	,{ "Stave of Equinex", 9306, 18026, 1, 0}
},
 ["ste"] = {
	{ "Steadfast Bracelets", 15590, 27895, 2, 2674}
	,{ "Steadfast Breastplate", 15591, 27889, 2, 8739}
	,{ "Steadfast Buckler", 15592, 27896, 2, 8465}
	,{ "Steadfast Cinch", 5609, 6755, 2, 447}
	,{ "Steadfast Cloak", 15594, 27108, 2, 2520}
	,{ "Steadfast Coronet", 15593, 27898, 2, 5532}
	,{ "Steadfast Girdle", 15598, 27894, 2, 2763}
	,{ "Steadfast Gloves", 15595, 27892, 2, 2950}
	,{ "Steadfast Legplates", 15596, 27890, 2, 6909}
	,{ "Steadfast Shoulders", 15597, 27893, 2, 5642}
	,{ "Steadfast Stompers", 15589, 27891, 2, 5462}
	,{ "Steady Bastard Sword", 4939, 20112, 2, 395}
	,{ "Stealthblade", 10625, 20315, 3, 27366}
	,{ "Steamed Mandu", 16170, 26734, 1, 25}
	,{ "Steamsaw", 17411, 29451, 1, 0}
	,{ "Steamwheedle Fizzy Spirits", 17403, 18080, 1, 37}
	,{ "Steel Arrowhead", 5123, 6701, 0, 117}
	,{ "Steel Bar", 3859, 7392, 1, 60}
	,{ "Steel Breastplate", 7963, 16184, 2, 6488}
	,{ "Steel Lockbox", 4637, 9632, 2, 150}
	,{ "Steel Plate Helm", 7922, 16093, 1, 2377}
	,{ "Steel Weapon Chain", 6041, 9635, 1, 1500}
	,{ "Steel-clasped Bracers", 4534, 6996, 2, 1173}
	,{ "Steelarrow Crossbow", 6315, 11247, 2, 2546}
	,{ "Steelcap Shield", 15207, 26322, 2, 868}
	,{ "Steelclaw Reaver", 7761, 19210, 3, 11290}
	,{ "Steelgrill's Tools", 2999, 7259, 1, 0}
	,{ "Steelscale Crushfish", 6360, 11453, 2, 2581}
	,{ "Steelsmith Greaves", 10707, 19742, 2, 7772}
	,{ "Steelsnap's Rib", 5837, 9134, 1, 0}
	,{ "Stemleaf Bracers", 11187, 25939, 1, 5}
},
 ["sti"] = {
	{ "Sticky Ichor", 7100, 13715, 0, 7}
	,{ "Sticky Spider Webbing", 5602, 18597, 0, 63}
	,{ "Stiff Recurve Bow", 2785, 20668, 0, 1062}
	,{ "Stiletto", 2494, 22136, 1, 80}
	,{ "Stinger of Ayamiss", 21466, 33838, 4, 99935}
	,{ "Stinging Bow", 10624, 25604, 3, 17249}
	,{ "Stinging Mace", 4948, 5009, 2, 326}
	,{ "Stinging Viper", 6472, 24741, 3, 3018}
	,{ "Stinglasher's Glands", 18962, 1438, 1, 0}
	,{ "Stingshot Wand", 15465, 28216, 2, 2713}
	,{ "Stink Bomb Cleaner", 20604, 33021, 1, 0}
	,{ "Stitches' Femur", 3360, 3573, 1, 625}
},
 ["sto"] = {
	{ "Stock Shortsword", 1817, 20164, 0, 501}
	,{ "Stockade Pauldrons", 14552, 28282, 4, 15378}
	,{ "Stolen Silver", 5061, 7260, 1, 0}
	,{ "Stolen Treats", 17662, 8928, 1, 0}
	,{ "Stoley's Bottle", 9245, 18080, 1, 0}
	,{ "Stoley's Shipment", 9244, 7922, 1, 0}
	,{ "Stomping Boots", 3741, 17164, 2, 922}
	,{ "Stone Arrowhead", 4877, 6701, 0, 10}
	,{ "Stone Buckler", 2900, 18528, 1, 89}
	,{ "Stone Circle", 10556, 19316, 1, 0}
	,{ "Stone Club", 3787, 19694, 0, 4289}
	,{ "Stone Gnoll Hammer", 781, 19644, 1, 110}
	,{ "Stone Guard's Herald", 15199, 31252, 1, 10000}
	,{ "Stone Hammer", 15260, 28468, 2, 11556}
	,{ "Stone of Relu", 5233, 6017, 1, 0}
	,{ "Stone of the Earth", 11786, 21775, 3, 50739}
	,{ "Stone of the Tides", 4034, 7261, 1, 0}
	,{ "Stone Scarab", 20858, 34162, 2, 0}
	,{ "Stone Tomahawk", 1383, 8495, 1, 25}
	,{ "Stone War Axe", 1828, 19369, 0, 1609}
	,{ "Stonebark Gauntlets", 18344, 25706, 3, 11587}
	,{ "Stonecloth Belt", 14414, 26024, 2, 1276}
	,{ "Stonecloth Bindings", 14416, 26025, 2, 1285}
	,{ "Stonecloth Boots", 14408, 26026, 2, 2275}
	,{ "Stonecloth Branch", 15963, 28491, 2, 4887}
	,{ "Stonecloth Britches", 14415, 11166, 2, 3410}
	,{ "Stonecloth Cape", 14409, 26027, 2, 1707}
	,{ "Stonecloth Circlet", 14410, 26033, 2, 2709}
	,{ "Stonecloth Epaulets", 14412, 26035, 2, 2298}
	,{ "Stonecloth Gloves", 14411, 26029, 2, 1387}
	,{ "Stonecloth Robe", 14413, 26038, 2, 3947}
	,{ "Stonecloth Vest", 14407, 26028, 2, 4266}
	,{ "Stonecutter Claymore", 3197, 20184, 2, 9295}
	,{ "Stonecutting Glaive", 20660, 33113, 3, 61543}
	,{ "Stonefist Girdle", 6742, 12981, 3, 2830}
	,{ "Stoneflower Staff", 18353, 30711, 2, 55030}
	,{ "Stoneform Shoulders", 13955, 24777, 3, 16367}
	,{ "Stonegrip Gauntlets", 13072, 28352, 3, 10426}
	,{ "Stonelash Flayer Stinger", 20375, 7229, 1, 0}
	,{ "Stonelash Pincer Stinger", 20374, 7987, 1, 0}
	,{ "Stonelash Scorpid Stinger", 20373, 7987, 1, 0}
	,{ "Stonemason Cloak", 1930, 23067, 2, 408}
	,{ "Stonemason Trousers", 1934, 6774, 2, 731}
	,{ "Stoneraven", 13059, 25633, 3, 38719}
	,{ "Stonerender Gauntlets", 17007, 28838, 4, 11447}
	,{ "Stonescale Eel", 13422, 24131, 1, 10}
	,{ "Stonescale Oil", 13423, 24132, 1, 125}
	,{ "Stoneshatter", 18388, 30747, 3, 41928}
	,{ "Stoneshell Guard", 11631, 21613, 3, 19893}
	,{ "Stoneshield Cloak", 12551, 28695, 3, 11594}
	,{ "Stoneskin Gargoyle Cape", 13397, 24108, 3, 15201}
	,{ "Stoneslayer", 9418, 20193, 3, 32851}
	,{ "Stonesplinter Axe", 2265, 19297, 2, 477}
	,{ "Stonesplinter Blade", 2268, 20213, 1, 146}
	,{ "Stonesplinter Dagger", 2266, 20427, 2, 479}
	,{ "Stonesplinter Mace", 2267, 5208, 2, 711}
	,{ "Stonesplinter Rags", 5109, 16589, 1, 223}
	,{ "Stonetalon Sap", 5582, 8283, 1, 0}
	,{ "Stonevault Bonebreaker", 9427, 22051, 3, 14853}
	,{ "Stonevault Shiv", 9384, 18264, 3, 9789}
	,{ "Stonewall Girdle", 11703, 28686, 3, 7378}
	,{ "Stoneweaver Leggings", 9407, 12345, 3, 5094}
	,{ "Stonewood Hammer", 5345, 8602, 2, 705}
	,{ "Storm Crystal", 17423, 26571, 1, 0}
	,{ "Storm Gauntlets", 12632, 25835, 3, 14099}
	,{ "Stormbringer Belt", 12978, 28448, 3, 534}
	,{ "Stormcaller's Diadem", 21372, 34222, 4, 80445}
	,{ "Stormcaller's Footguards", 21373, 33696, 4, 70067}
	,{ "Stormcaller's Hauberk", 21374, 33697, 4, 152080}
	,{ "Stormcaller's Leggings", 21375, 33701, 4, 108479}
	,{ "Stormcaller's Pauldrons", 21376, 34056, 4, 70861}
	,{ "Stormfire Gauntlets", 6794, 17187, 2, 2641}
	,{ "Stormgale Fists", 10584, 28685, 3, 2905}
	,{ "Stormpike Assault Orders", 17353, 1096, 1, 0}
	,{ "Stormpike Banner", 17849, 23520, 1, 0}
	,{ "Stormpike Battle Charger", 19030, 17343, 4, 0}
	,{ "Stormpike Battle Plans", 17823, 7629, 1, 0}
	,{ "Stormpike Battle Standard", 19045, 31256, 3, 12500}
	,{ "Stormpike Battle Tabard", 19032, 31528, 1, 2500}
	,{ "Stormpike Cloth Girdle", 19094, 31602, 3, 9488}
	,{ "Stormpike Commander's Flesh", 17328, 25467, 1, 0}
	,{ "Stormpike Insignia Rank 1", 17691, 31480, 2, 0}
	,{ "Stormpike Insignia Rank 2", 17900, 31480, 2, 0}
	,{ "Stormpike Insignia Rank 3", 17901, 31481, 2, 0}
	,{ "Stormpike Insignia Rank 4", 17902, 31482, 3, 0}
	,{ "Stormpike Insignia Rank 5", 17903, 31483, 3, 0}
	,{ "Stormpike Insignia Rank 6", 17904, 31484, 4, 0}
	,{ "Stormpike Leather Girdle", 19093, 31601, 3, 11860}
	,{ "Stormpike Lieutenant's Flesh", 17327, 25475, 1, 0}
	,{ "Stormpike Mail Girdle", 19092, 31600, 3, 14233}
	,{ "Stormpike Plate Girdle", 19091, 31597, 3, 9488}
	,{ "Stormpike Sage's Cloak", 19086, 15042, 3, 15209}
	,{ "Stormpike Sage's Pendant", 19098, 9857, 3, 17912}
	,{ "Stormpike Soldier's Blood", 17306, 15711, 1, 0}
	,{ "Stormpike Soldier's Cloak", 19084, 27197, 3, 15100}
	,{ "Stormpike Soldier's Flesh", 17326, 22024, 1, 0}
	,{ "Stormpike Soldier's Pendant", 19097, 31604, 3, 17912}
	,{ "Stormpike Training Collar", 17689, 10301, 1, 0}
	,{ "Stormpike's Request", 5998, 4435, 1, 0}
	,{ "Stormrage Belt", 16903, 30541, 4, 36472}
	,{ "Stormrage Boots", 16898, 30542, 4, 53709}
	,{ "Stormrage Bracers", 16904, 30548, 4, 36606}
	,{ "Stormrage Chestguard", 16897, 30536, 4, 71351}
	,{ "Stormrage Cover", 16900, 33655, 4, 54111}
	,{ "Stormrage Handguards", 16899, 34016, 4, 35940}
	,{ "Stormrage Legguards", 16901, 30540, 4, 72415}
	,{ "Stormrage Pauldrons", 16902, 30546, 4, 54507}
	,{ "Stormrage's Talisman of Seething", 23053, 35359, 4, 345774}
	,{ "Stormrager", 16997, 28828, 3, 41603}
	,{ "Stormshroud Armor", 15056, 8682, 3, 20966}
	,{ "Stormshroud Gloves", 21278, 3839, 3, 13212}
	,{ "Stormshroud Pants", 15057, 25686, 3, 18728}
	,{ "Stormshroud Shoulders", 15058, 25687, 3, 17631}
	,{ "Stormstout", 4952, 18099, 1, 63}
	,{ "Stormstrike Hammer", 19104, 31612, 3, 64227}
	,{ "Stormwind Armor Marker", 748, 1102, 1, 0}
	,{ "Stormwind Brie", 1707, 21905, 1, 62}
	,{ "Stormwind Chain Gloves", 1360, 7000, 1, 42}
	,{ "Stormwind Gift Collection", 22131, 34679, 1, 0}
	,{ "Stormwind Guard Leggings", 6084, 9738, 2, 290}
	,{ "Stormwind Guard's Card", 22143, 34736, 1, 0}
	,{ "Stormwind Nougat", 20492, 15964, 1, 0}
	,{ "Stormwind Pledge Collection", 22285, 34738, 1, 0}
	,{ "Stormwind Seasoning Herbs", 2665, 6396, 1, 5}
	,{ "Stout Battlehammer", 789, 19699, 2, 1969}
	,{ "Stout War Staff", 13823, 20309, 0, 11924}
	,{ "Stoutmantle's Response to Solomon", 1408, 3033, 1, 0}
},
 ["str"] = {
	{ "Strange Dust", 10940, 20611, 1, 0}
	,{ "Strange Smelling Powder", 2563, 6396, 1, 0}
	,{ "Strange Water Globe", 16782, 27227, 2, 0}
	,{ "Strangely Glyphed Legplates", 20639, 33059, 4, 46989}
	,{ "Strangely Marked Box", 12292, 7913, 1, 0}
	,{ "Stranglekelp", 3820, 18089, 1, 100}
	,{ "Stranglethorn Seed", 17035, 7287, 1, 100}
	,{ "Stratholme Holy Water", 13180, 23731, 1, 0}
	,{ "Stratholme Militia Shoulderguard", 18742, 31194, 3, 22503}
	,{ "Strength of Mugamba", 19574, 32713, 2, 0}
	,{ "Strength of Mugamba", 19575, 32714, 3, 0}
	,{ "Strength of Mugamba", 19576, 32715, 3, 0}
	,{ "Strength of the Treant", 9683, 20289, 2, 29952}
	,{ "Strength of Will", 4837, 21611, 2, 2000}
	,{ "Stretched Leather Trousers", 2818, 1963, 2, 363}
	,{ "Strider Meat", 5469, 1116, 1, 9}
	,{ "Strider Stew", 5477, 6406, 1, 18}
	,{ "Strigid Owl Feather", 3411, 19528, 1, 0}
	,{ "Strike of the Hydra", 6909, 20185, 3, 7155}
	,{ "Striker's Diadem", 21366, 34221, 4, 86939}
	,{ "Striker's Footguards", 21365, 33690, 4, 75168}
	,{ "Striker's Hauberk", 21370, 33691, 4, 149787}
	,{ "Striker's Leggings", 21368, 33700, 4, 105630}
	,{ "Striker's Mark", 17069, 30927, 4, 75746}
	,{ "Striker's Pauldrons", 21367, 34904, 4, 87626}
	,{ "Striking Hatchet", 3071, 19209, 1, 231}
	,{ "Stringy Vulture Meat", 729, 7407, 1, 17}
	,{ "Stringy Wolf Meat", 2672, 6680, 1, 4}
	,{ "Striped Yellowtail", 21552, 4811, 1, 5}
	,{ "Stromgarde Badge", 4506, 6510, 1, 0}
	,{ "Stromgarde Cavalry Leggings", 4741, 4912, 2, 5438}
	,{ "Strong Anti-Venom", 6453, 2885, 1, 62}
	,{ "Strong Fishing Pole", 6365, 20618, 1, 180}
	,{ "Strong Flux", 3466, 7408, 1, 500}
	,{ "Strong Iron Lockbox", 4636, 9632, 2, 110}
	,{ "Strong Troll's Blood Potion", 3388, 15770, 1, 40}
	,{ "Stronghold Gauntlets", 12639, 25750, 4, 15271}
	,{ "Stronghorn Girdle", 9666, 28300, 2, 7266}
},
 ["stu"] = {
	{ "Studded Belt", 2464, 11558, 1, 1374}
	,{ "Studded Blackjack", 1913, 5009, 1, 148}
	,{ "Studded Boots", 2467, 17165, 1, 1886}
	,{ "Studded Bracers", 2468, 17020, 1, 1262}
	,{ "Studded Doublet", 2463, 16900, 1, 2739}
	,{ "Studded Gloves", 2469, 17027, 1, 1266}
	,{ "Studded Hat", 3890, 17204, 1, 2040}
	,{ "Studded Leather Harness", 6524, 12370, 1, 574}
	,{ "Studded Pants", 2465, 17031, 1, 2495}
	,{ "Studded Ring Shield", 15695, 26413, 2, 5771}
	,{ "Studies in Spirit Speaking", 15790, 8093, 1, 0}
	,{ "Sturdy Cloth Trousers", 3834, 16839, 1, 32}
	,{ "Sturdy Dragonmaw Shinbone", 7134, 13799, 1, 0}
	,{ "Sturdy Junkbox", 16884, 15590, 1, 0}
	,{ "Sturdy Leather Bracers", 2327, 17172, 1, 36}
	,{ "Sturdy Locked Chest", 6355, 12331, 1, 1}
	,{ "Sturdy Lunchbox", 1652, 12642, 1, 5000}
	,{ "Sturdy Quarterstaff", 4566, 20420, 2, 631}
	,{ "Sturdy Recurve", 11306, 20713, 2, 3893}
},
 ["sty"] = {
	{ "Stygian Bone Amulet", 6695, 9852, 3, 3002}
	,{ "Stygian Buckler", 23238, 35719, 4, 128589}
	,{ "Styleen's Impeding Scarab", 19431, 31967, 4, 103117}
	,{ "Styleen's Sour Suckerpop", 18633, 30996, 1, 6}
	,{ "Stylish Black Shirt", 3427, 7905, 1, 1500}
	,{ "Stylish Blue Shirt", 6384, 11518, 1, 250}
	,{ "Stylish Green Shirt", 6385, 11519, 1, 250}
	,{ "Stylish Red Shirt", 4330, 7906, 1, 250}
},
 ["sub"] = {
	{ "Sublime Wristguards", 18497, 30833, 3, 9488}
	,{ "Subterranean Cape", 14149, 24985, 2, 307}
},
 ["suc"] = {
	{ "Succulent Pork Ribs", 2685, 2473, 1, 75}
},
 ["sul"] = {
	{ "Sul'thraze the Lasher", 9372, 20616, 4, 61936}
	,{ "Sulfuras, Hand of Ragnaros", 17182, 29698, 5, 332623}
	,{ "Sulfuron Hammer", 17193, 29699, 4, 122311}
	,{ "Sulfuron Ingot", 17203, 29174, 4, 100000}
	,{ "Sully Balloo's Letter", 4432, 7798, 1, 0}
},
 ["sum"] = {
	{ "Summoner's Wand", 5245, 21019, 2, 5091}
},
 ["sun"] = {
	{ "Sun-beaten Cloak", 4958, 15244, 1, 36}
	,{ "Sunblaze Coif", 5819, 15810, 3, 3201}
	,{ "Sunborne Cape", 12113, 28210, 2, 10443}
	,{ "Sunderseer Mantle", 13185, 23737, 3, 16422}
	,{ "Sundried Driftwood", 6146, 10190, 1, 0}
	,{ "Sungrass", 8838, 19492, 1, 60}
	,{ "Sunprism Pendant", 20649, 31604, 2, 22425}
	,{ "Sunscale Belt", 14847, 26819, 2, 4254}
	,{ "Sunscale Chestguard", 14844, 26820, 2, 11471}
	,{ "Sunscale Feather", 5165, 19799, 1, 0}
	,{ "Sunscale Gauntlets", 14846, 27190, 2, 4534}
	,{ "Sunscale Helmet", 14849, 27186, 2, 8271}
	,{ "Sunscale Legplates", 14850, 26824, 2, 10442}
	,{ "Sunscale Sabatons", 14848, 26822, 2, 6854}
	,{ "Sunscale Shield", 14852, 11925, 2, 19420}
	,{ "Sunscale Spaulders", 14851, 26825, 2, 7416}
	,{ "Sunscale Wristguards", 14853, 26821, 2, 4174}
	,{ "Sunscorched Shell", 6849, 18054, 1, 0}
	,{ "Sunstrider Book Satchel", 20474, 8270, 1, 0}
},
 ["sup"] = {
	{ "Super Reaper 6000 Blueprints", 5734, 8628, 1, 0}
	,{ "Super Snapper FX", 9328, 18155, 1, 0}
	,{ "Super Sticky Tar", 11834, 9518, 1, 0}
	,{ "Supercharger Battle Axe", 9486, 19295, 3, 5483}
	,{ "Superior Belt", 9801, 6760, 2, 708}
	,{ "Superior Boots", 9802, 27761, 2, 1204}
	,{ "Superior Bracers", 9803, 27760, 2, 729}
	,{ "Superior Buckler", 9804, 1685, 2, 1874}
	,{ "Superior Cloak", 9805, 23108, 2, 709}
	,{ "Superior Gloves", 9806, 2358, 2, 833}
	,{ "Superior Healing Draught", 17349, 29352, 1, 125}
	,{ "Superior Healing Potion", 3928, 15714, 1, 250}
	,{ "Superior Leggings", 9808, 691, 2, 1848}
	,{ "Superior Mana Draught", 17352, 29354, 1, 125}
	,{ "Superior Mana Potion", 13443, 24151, 1, 400}
	,{ "Superior Shoulders", 9807, 27759, 2, 1255}
	,{ "Superior Tunic", 9809, 27758, 2, 1855}
	,{ "Supplies for Sven", 1922, 1283, 1, 0}
	,{ "Supply Bag", 22679, 21202, 3, 8750}
	,{ "Supply Crate", 4629, 7925, 1, 0}
	,{ "Support Girdle", 1215, 16942, 2, 469}
	,{ "Supreme Bracers", 15436, 27608, 2, 10519}
	,{ "Supreme Breastplate", 15442, 27610, 2, 27433}
	,{ "Supreme Cape", 15437, 26271, 2, 13301}
	,{ "Supreme Crown", 15439, 28850, 2, 19387}
	,{ "Supreme Gloves", 15438, 29013, 2, 12264}
	,{ "Supreme Leggings", 15440, 27615, 2, 24707}
	,{ "Supreme Sash", 15434, 27616, 2, 10964}
	,{ "Supreme Shoes", 15435, 27617, 2, 18199}
	,{ "Supreme Shoulders", 15441, 27618, 2, 18595}
},
 ["sur"] = {
	{ "Surena's Choker", 6810, 13085, 1, 0}
	,{ "Surveyor's Tunic", 10827, 28205, 2, 10238}
},
 ["sus"] = {
	{ "Sustaining Ring", 6743, 12984, 2, 1462}
},
 ["sut"] = {
	{ "Sutarn's Ring", 13105, 28657, 3, 2147}
},
 ["swa"] = {
	{ "Swamp Pendant", 12045, 15420, 2, 7767}
	,{ "Swamp Ring", 12015, 9833, 2, 8811}
	,{ "Swampchill Fetish", 1992, 21612, 3, 5468}
	,{ "Swampland Trousers", 4505, 16791, 2, 1974}
	,{ "Swampwalker Boots", 2276, 16996, 3, 4093}
	,{ "Swashbuckler Sash", 9636, 4446, 2, 3154}
	,{ "Swashbuckler's Belt", 10190, 19001, 2, 6669}
	,{ "Swashbuckler's Boots", 10183, 6762, 2, 10954}
	,{ "Swashbuckler's Bracers", 10184, 4382, 2, 6523}
	,{ "Swashbuckler's Breastplate", 10182, 19002, 2, 18370}
	,{ "Swashbuckler's Cape", 10185, 23042, 2, 7412}
	,{ "Swashbuckler's Eyepatch", 10187, 27809, 2, 11785}
	,{ "Swashbuckler's Gloves", 10186, 19005, 2, 6966}
	,{ "Swashbuckler's Leggings", 10188, 17137, 2, 16717}
	,{ "Swashbuckler's Shoulderpads", 10189, 19008, 2, 11872}
},
 ["swe"] = {
	{ "Sweet Nectar", 1708, 18114, 1, 50}
	,{ "Sweet Surprise", 22239, 34583, 1, 0}
},
 ["swi"] = {
	{ "Swift Blue Raptor", 18788, 17494, 4, 0}
	,{ "Swift Boots", 7391, 28734, 2, 4253}
	,{ "Swift Brown Ram", 18786, 17343, 4, 0}
	,{ "Swift Brown Steed", 18777, 25132, 4, 0}
	,{ "Swift Flight Bracers", 18508, 30848, 3, 17194}
	,{ "Swift Gray Ram", 18787, 17343, 4, 0}
	,{ "Swift Green Mechanostrider", 18772, 17785, 4, 0}
	,{ "Swift Olive Raptor", 18789, 17494, 4, 0}
	,{ "Swift Orange Raptor", 18790, 17494, 4, 0}
	,{ "Swift Palomino", 18776, 25132, 4, 0}
	,{ "Swift Razzashi Raptor", 19872, 17494, 4, 0}
	,{ "Swift White Mechanostrider", 18773, 17785, 4, 0}
	,{ "Swift White Ram", 18785, 17343, 4, 0}
	,{ "Swift White Steed", 18778, 25132, 4, 0}
	,{ "Swift Yellow Mechanostrider", 18774, 17785, 4, 0}
	,{ "Swift Zulian Tiger", 19902, 17607, 4, 0}
	,{ "Swiftdart Battleboots", 13284, 23901, 3, 19785}
	,{ "Swiftfoot Treads", 15861, 26543, 2, 14969}
	,{ "Swiftness of Zanza", 20081, 24156, 2, 0}
	,{ "Swiftness Potion", 2459, 15742, 1, 25}
	,{ "Swiftrunner Cape", 6745, 23069, 2, 2239}
	,{ "Swiftstrike Cudgel", 11964, 28203, 2, 30156}
	,{ "Swiftthistle", 2452, 7241, 1, 15}
	,{ "Swiftwalker Boots", 12553, 28670, 3, 17699}
	,{ "Swiftwind", 13038, 25607, 3, 9630}
	,{ "Swim Speed Potion", 6372, 15748, 1, 35}
	,{ "Swine Fists", 10760, 28683, 2, 2428}
	,{ "Swinetusk Shank", 6691, 12880, 3, 8866}
},
 ["swo"] = {
	{ "Swoop Gizzard", 4807, 6427, 1, 0}
	,{ "Sword of Corruption", 13032, 25639, 3, 4138}
	,{ "Sword of Decay", 1727, 12827, 3, 4562}
	,{ "Sword of Hammerfall", 4977, 20009, 2, 11893}
	,{ "Sword of Omen", 6802, 20010, 3, 18255}
	,{ "Sword of Serenity", 6829, 20075, 3, 18714}
	,{ "Sword of the Magistrate", 13042, 28678, 3, 17596}
	,{ "Sword of the Night Sky", 2035, 5161, 2, 2300}
	,{ "Sword of Zeal", 6622, 21554, 3, 55400}
},
 ["syl"] = {
	{ "Sylvan Cloak", 4793, 15247, 2, 744}
	,{ "Sylvan Crown", 22757, 35206, 3, 24961}
	,{ "Sylvan Shortbow", 11308, 21113, 2, 15765}
	,{ "Sylvan Shoulders", 22758, 35209, 3, 25051}
	,{ "Sylvan Vest", 22756, 35207, 3, 33164}
},
 ["sym"] = {
	{ "Symbol of Divinity", 17033, 28863, 1, 500}
	,{ "Symbol of Kings", 21177, 34177, 1, 37}
	,{ "Symbol of Life", 6866, 13144, 1, 0}
	,{ "Symbol of Lost Honor", 14625, 23520, 1, 0}
	,{ "Symbol of Ragnaros", 10552, 19462, 1, 0}
	,{ "Symbolic Belt", 14827, 26810, 2, 2320}
	,{ "Symbolic Breastplate", 14821, 26811, 2, 5290}
	,{ "Symbolic Crest", 14825, 25134, 2, 8595}
	,{ "Symbolic Crown", 14831, 27182, 2, 4120}
	,{ "Symbolic Gauntlets", 14826, 26812, 2, 2311}
	,{ "Symbolic Greaves", 14828, 26813, 2, 3772}
	,{ "Symbolic Legplates", 14829, 26814, 2, 5049}
	,{ "Symbolic Pauldrons", 14830, 26818, 2, 3801}
	,{ "Symbolic Vambraces", 14832, 26815, 2, 2363}
},
 ["syn"] = {
	{ "Syncretist's Sigil", 19783, 32234, 3, 0}
	,{ "Syndicate Emblem", 17124, 17655, 1, 0}
	,{ "Syndicate Missive", 3601, 7263, 1, 0}
},
 ["ta'"] = {
	{ "Ta'Kierthan Songblade", 16039, 26674, 3, 53598}
},
 ["tab"] = {
	{ "Tabar", 1196, 22114, 1, 442}
	,{ "Tabard of Stormwind", 11364, 21338, 1, 0}
	,{ "Tabard of the Argent Dawn", 22999, 35396, 1, 2500}
	,{ "Tabard of the Scarlet Crusade", 23192, 15817, 1, 7143}
	,{ "Tabetha's Instructions", 7516, 15274, 1, 0}
	,{ "Tablet of Beth'Amara", 10538, 18203, 1, 0}
	,{ "Tablet of Flame Shock VI", 23320, 33585, 3, 100000}
	,{ "Tablet of Grace of Air Totem III", 21293, 33585, 3, 100000}
	,{ "Tablet of Healing Wave X", 21291, 33585, 3, 100000}
	,{ "Tablet of Jin'yael", 10539, 19830, 1, 0}
	,{ "Tablet of Kurniya", 11126, 20774, 1, 0}
	,{ "Tablet of Markri", 10540, 19831, 1, 0}
	,{ "Tablet of Ryun'eh", 4631, 7264, 1, 0}
	,{ "Tablet of Sael'hai", 10541, 19832, 1, 0}
	,{ "Tablet of Strength of Earth Totem V", 21292, 33585, 3, 100000}
	,{ "Tablet of Verga", 6535, 12435, 1, 0}
	,{ "Tablet of Will", 5824, 9106, 1, 0}
	,{ "Tablet Shard", 4094, 7264, 1, 0}
	,{ "Tablet Transcript", 11470, 7695, 1, 0}
},
 ["tac"] = {
	{ "Tactical Assignment", 20809, 33211, 1, 12}
	,{ "Tactical Task Briefing I", 21245, 1102, 2, 0}
	,{ "Tactical Task Briefing II", 20945, 1102, 2, 0}
	,{ "Tactical Task Briefing III", 21751, 1102, 2, 0}
	,{ "Tactical Task Briefing IV", 20947, 1102, 2, 0}
	,{ "Tactical Task Briefing IX", 20944, 1102, 2, 0}
	,{ "Tactical Task Briefing V", 20948, 1102, 2, 0}
	,{ "Tactical Task Briefing VI", 21165, 1102, 2, 0}
	,{ "Tactical Task Briefing VII", 21166, 1102, 2, 0}
	,{ "Tactical Task Briefing VIII", 21167, 1102, 2, 0}
	,{ "Tactical Task Briefing X", 20943, 1102, 2, 0}
},
 ["tae"] = {
	{ "Taelan's Hammer", 14613, 6505, 1, 0}
},
 ["tai"] = {
	{ "Tail Spike", 6448, 20349, 2, 1942}
	,{ "Taillasher Egg", 4890, 18047, 1, 0}
	,{ "Tainted Arcane Sliver", 20483, 21472, 1, 0}
	,{ "Tainted Heart", 5217, 3422, 1, 0}
	,{ "Tainted Keg", 3520, 7921, 1, 0}
	,{ "Tainted Letter", 9576, 3093, 1, 0}
	,{ "Tainted Memorandum", 9577, 7629, 1, 0}
	,{ "Tainted Parchment", 9579, 7798, 1, 0}
	,{ "Tainted Pierce", 8225, 20076, 3, 9222}
	,{ "Tainted Scroll", 9578, 1301, 1, 0}
	,{ "Tainted Vitriol", 11513, 19239, 1, 1}
},
 ["tal"] = {
	{ "Talbar Mantle", 10657, 19991, 2, 933}
	,{ "Talisman of Arathor", 20071, 6502, 3, 10307}
	,{ "Talisman of Arathor", 21117, 6502, 3, 7057}
	,{ "Talisman of Arathor", 21118, 6502, 3, 3807}
	,{ "Talisman of Arathor", 21119, 6502, 3, 1807}
	,{ "Talisman of Ascendance", 22678, 24730, 4, 111303}
	,{ "Talisman of Binding Shard", 17782, 6494, 5, 33625}
	,{ "Talisman of Corruption", 12355, 19462, 1, 0}
	,{ "Talisman of Ephemeral Power", 18820, 31287, 4, 66290}
	,{ "Talisman of Evasion", 13177, 6494, 3, 16396}
	,{ "Talisman of Protection", 19871, 32321, 3, 50287}
	,{ "Talisman of the Naga Lord", 5029, 9860, 2, 5282}
	,{ "Tallonkai's Jewel", 8050, 6851, 1, 0}
	,{ "Talon of Furious Concentration", 21471, 33845, 4, 88787}
	,{ "Talon of Tethis", 3877, 7266, 1, 0}
	,{ "Talon of Vultros", 4454, 20592, 3, 3800}
	,{ "Talonstrike", 3462, 28607, 2, 2283}
	,{ "Talvash's Enhancing Necklace", 7673, 9854, 3, 8990}
	,{ "Talvash's Gold Ring", 9538, 224, 3, 6463}
	,{ "Talvash's Phial of Scrying", 7667, 8752, 1, 0}
},
 ["tam"] = {
	{ "Taming Rod", 15908, 26595, 1, 0}
	,{ "Taming Rod", 15911, 26595, 1, 0}
	,{ "Taming Rod", 15913, 26595, 1, 0}
	,{ "Taming Rod", 15914, 26595, 1, 0}
	,{ "Taming Rod", 15915, 26595, 1, 0}
	,{ "Taming Rod", 15916, 26595, 1, 0}
	,{ "Taming Rod", 15917, 26595, 1, 0}
	,{ "Taming Rod", 15919, 26595, 1, 0}
	,{ "Taming Rod", 15920, 26595, 1, 0}
	,{ "Taming Rod", 15921, 26595, 1, 0}
	,{ "Taming Rod", 15922, 26595, 1, 0}
	,{ "Taming Rod", 15923, 26595, 1, 0}
},
 ["tan"] = {
	{ "Tanglemoss Leggings", 18390, 18935, 3, 26811}
	,{ "Tanglewood Staff", 1720, 21460, 3, 26209}
	,{ "Tangy Clam Meat", 5504, 22193, 1, 22}
	,{ "Tanned Leather Belt", 1843, 14469, 1, 145}
	,{ "Tanned Leather Boots", 843, 14470, 1, 215}
	,{ "Tanned Leather Bracers", 1844, 14471, 1, 145}
	,{ "Tanned Leather Gloves", 844, 2101, 1, 144}
	,{ "Tanned Leather Jerkin", 846, 14472, 1, 290}
	,{ "Tanned Leather Pants", 845, 9640, 1, 289}
},
 ["tap"] = {
	{ "Tapered Greatsword", 13817, 20195, 0, 18796}
	,{ "Tapered Pants", 6076, 16843, 1, 9}
	,{ "Tapped Dowsing Widget", 8585, 15718, 1, 0}
},
 ["tar"] = {
	{ "Taragaman the Hungerer's Heart", 14540, 3422, 1, 0}
	,{ "Taran Icebreaker", 2915, 19664, 4, 55289}
	,{ "Tarantula Silk Sash", 3229, 9917, 2, 424}
	,{ "Taretha's Necklace", 3498, 9657, 1, 0}
	,{ "Targ's Head", 3550, 1310, 1, 0}
	,{ "Targe Shield", 2221, 18484, 0, 910}
	,{ "Target Dummy", 4366, 26633, 1, 75}
	,{ "Tarnished Bastard Sword", 2754, 20117, 1, 13}
	,{ "Tarnished Chain Belt", 2380, 6902, 1, 7}
	,{ "Tarnished Chain Boots", 2383, 6903, 1, 11}
	,{ "Tarnished Chain Bracers", 2384, 6904, 1, 7}
	,{ "Tarnished Chain Gloves", 2385, 6905, 1, 7}
	,{ "Tarnished Chain Leggings", 2381, 2217, 1, 15}
	,{ "Tarnished Chain Vest", 2379, 2215, 1, 15}
	,{ "Tarnished Elven Ring", 18500, 9823, 3, 31340}
	,{ "Tarnished Silver Necklace", 9333, 18172, 0, 73}
},
 ["tas"] = {
	{ "Taskmaster Axe", 5194, 19296, 3, 3079}
	,{ "Tasty Lion Steak", 3728, 6419, 1, 300}
},
 ["tat"] = {
	{ "Tattered Cloth Belt", 3595, 16583, 1, 4}
	,{ "Tattered Cloth Boots", 195, 16582, 1, 7}
	,{ "Tattered Cloth Bracers", 3596, 16584, 1, 4}
	,{ "Tattered Cloth Gloves", 711, 16581, 1, 5}
	,{ "Tattered Cloth Pants", 194, 16580, 1, 9}
	,{ "Tattered Cloth Vest", 193, 16579, 1, 9}
	,{ "Tattered Hakkari Cape", 20219, 32727, 3, 14641}
	,{ "Tattered Leather Hood", 18698, 21958, 3, 14454}
	,{ "Tattered Manuscript", 6997, 7798, 1, 0}
},
 ["tau"] = {
	{ "Tauren Hoof", 18145, 23358, 1, 0}
	,{ "Taut Compound Bow", 3778, 20660, 0, 1541}
	,{ "Taut Dragonhide Belt", 19396, 31927, 4, 33084}
	,{ "Taut Dragonhide Gloves", 19390, 31919, 4, 39443}
	,{ "Taut Dragonhide Shoulderpads", 19389, 32082, 4, 58954}
},
 ["taz"] = {
	{ "Tazan's Key", 7208, 13885, 1, 0}
	,{ "Tazan's Logbook", 7295, 6645, 1, 0}
	,{ "Tazan's Satchel", 7209, 13884, 1, 0}
},
 ["tea"] = {
	{ "Tea with Sugar", 15723, 19873, 2, 2825}
	,{ "Teacher's Sash", 10747, 19992, 2, 2327}
	,{ "Teal Kodo", 15293, 29449, 4, 0}
	,{ "Tear of Grief", 5611, 8436, 2, 452}
	,{ "Tear of the Moons", 5038, 7267, 1, 0}
	,{ "Tear of Tilloa", 2779, 2788, 1, 0}
	,{ "Tear Stained Handkerchief", 18233, 18170, 0, 130}
	,{ "Tearfall Bracers", 13409, 24120, 3, 8119}
	,{ "Tears of the Hederine", 18604, 6688, 1, 0}
},
 ["tec"] = {
	{ "Techbot CPU Shell", 9444, 8296, 1, 1120}
	,{ "Techbot's Memory Core", 9277, 17922, 1, 0}
},
 ["tee"] = {
	{ "Teebu's Blazing Longsword", 1728, 19997, 4, 87008}
},
 ["tel"] = {
	{ "Tel'Abim Banana", 4537, 6420, 1, 6}
	,{ "Telescopic Lens", 5077, 7268, 1, 0}
	,{ "Tellurium Band", 11988, 9833, 2, 7113}
	,{ "Tellurium Necklace", 12023, 9853, 2, 4971}
},
 ["tem"] = {
	{ "Tempered Bracers", 6675, 12804, 2, 1048}
	,{ "Tempest Talisman", 18317, 9853, 3, 12503}
	,{ "Tempestria's Frozen Necklace", 18678, 9853, 3, 26635}
	,{ "Templar Boots", 10167, 27405, 2, 9429}
	,{ "Templar Bracers", 10171, 27406, 2, 6018}
	,{ "Templar Chestplate", 10164, 27407, 2, 14808}
	,{ "Templar Crown", 10168, 27408, 2, 10032}
	,{ "Templar Gauntlets", 10165, 29014, 2, 6240}
	,{ "Templar Girdle", 10166, 27411, 2, 5908}
	,{ "Templar Legplates", 10169, 27413, 2, 14230}
	,{ "Templar Pauldrons", 10170, 27414, 2, 10105}
	,{ "Templar Shield", 10364, 27415, 2, 24938}
	,{ "Temporal Displacer", 12627, 6338, 1, 0}
},
 ["ten"] = {
	{ "Tender Crab Meat", 12206, 22193, 1, 112}
	,{ "Tender Crocolisk Meat", 3667, 6350, 1, 25}
	,{ "Tender Wolf Meat", 12208, 2599, 1, 150}
	,{ "Tender Wolf Steak", 18045, 30437, 1, 300}
},
 ["ter"] = {
	{ "Ternary Mantle", 21694, 34323, 4, 40482}
	,{ "Teronis' Journal", 5505, 7152, 1, 0}
},
 ["tes"] = {
	{ "Test Arcane Res Legs Mail", 16165, 26039, 2, 4140}
	,{ "Test Stationery", 8164, 1069, 1, 2}
	,{ "Testament of Hope", 13315, 23955, 2, 11396}
},
 ["tha"] = {
	{ "Thallium Choker", 12020, 9860, 2, 3969}
	,{ "Thallium Hoop", 11986, 9849, 2, 1745}
	,{ "Tharg's Disk", 9706, 20975, 2, 9212}
	,{ "Tharg's Shoelace", 9705, 17231, 2, 3586}
	,{ "Tharil'zun's Head", 1260, 1310, 1, 0}
	,{ "Tharnariun's Hope", 7586, 7245, 1, 0}
	,{ "Thaumaturgist Staff", 15275, 28467, 2, 35714}
	,{ "Thaumaturgy Vessel Lockbox", 7870, 18721, 1, 0}
	,{ "Thaurissan Family Jewels", 12033, 22020, 1, 0}
	,{ "Thaurissan's Royal Scepter", 11928, 21962, 3, 22045}
	,{ "Thawpelt Sack", 9587, 21202, 1, 6250}
	,{ "Thazz'ril's Pick", 16332, 27086, 1, 0}
},
 ["the"] = {
	{ "The 1 Ring", 8350, 224, 2, 1130}
	,{ "The All-Seeing Eye of Zuldazar", 19594, 32716, 4, 0}
	,{ "The Arcanist's Cookbook", 18358, 7139, 3, 0}
	,{ "The Axe of Severing", 23171, 28804, 3, 4213}
	,{ "The Big One", 10586, 7888, 1, 750}
	,{ "The Black Book", 19337, 31848, 4, 72039}
	,{ "The Black Knight", 12974, 28676, 3, 6105}
	,{ "The Book of Ur", 6283, 2757, 1, 0}
	,{ "The Burrower's Shell", 23558, 36290, 4, 1807}
	,{ "The Butcher", 8226, 16539, 3, 5747}
	,{ "The Castigator", 22808, 35250, 4, 207785}
	,{ "The Chief's Enforcer", 9477, 21514, 3, 35936}
	,{ "The Collector's Ring", 2239, 2854, 1, 0}
	,{ "The Collector's Schedule", 2223, 1102, 1, 0}
	,{ "The Cruel Hand of Timmy", 13401, 24111, 3, 51440}
	,{ "The Deed to Brill", 13471, 16065, 1, 0}
	,{ "The Deed to Caer Darrow", 13448, 18010, 1, 0}
	,{ "The Deed to Southshore", 13450, 24153, 1, 0}
	,{ "The Deed to Tarren Mill", 13451, 24154, 1, 0}
	,{ "The Embalmer's Heart", 2382, 7269, 1, 0}
	,{ "The Emerald Dream", 18364, 1134, 3, 0}
	,{ "The Emperor's New Cape", 11930, 21965, 3, 14588}
	,{ "The End of Dreams", 22988, 35710, 4, 197946}
	,{ "The Eye of Divinity", 18646, 31029, 4, 0}
	,{ "The Eye of Hakkar", 19856, 32297, 4, 48628}
	,{ "The Eye of Nerub", 23039, 35259, 4, 1321961}
	,{ "The Eye of Shadow", 18665, 31096, 4, 0}
	,{ "The Eye of Zuldazar", 19591, 32713, 2, 0}
	,{ "The Eye of Zuldazar", 19592, 32714, 3, 0}
	,{ "The Eye of Zuldazar", 19593, 32715, 3, 0}
	,{ "The Face of Death", 23043, 35576, 4, 174810}
	,{ "The Feast of Winter Veil", 17735, 1103, 1, 0}
	,{ "The First Troll Legend", 2005, 7270, 1, 0}
	,{ "The Fourth Troll Legend", 2008, 7270, 1, 0}
	,{ "The Frostwolf Artichoke", 19484, 6672, 1, 0}
	,{ "The Frozen Clutch", 23170, 18339, 3, 2684}
	,{ "The General's Response", 1294, 3035, 1, 0}
	,{ "The Grand Crusader's Command", 13852, 16065, 1, 0}
	,{ "The Grand Crusader's Command", 15868, 16065, 1, 0}
	,{ "The Greatest Race of Hunters", 18361, 12547, 3, 0}
	,{ "The Green Tower", 1204, 1644, 4, 12577}
	,{ "The Hammer of Grace", 11923, 21956, 3, 43648}
	,{ "The Hand of Antu'sul", 9639, 18572, 3, 24111}
	,{ "The Heart of the Mountain", 11309, 7050, 1, 0}
	,{ "The Hexxer's Cover", 19886, 32734, 3, 24979}
	,{ "The Hexxer's Head", 19882, 13061, 1, 0}
	,{ "The Horde's Hellscream", 20010, 1246, 1, 0}
	,{ "The Hungering Cold", 23577, 36377, 4, 269253}
	,{ "The Immovable Object", 19321, 31815, 4, 159059}
	,{ "The Jackhammer", 9423, 18324, 3, 25463}
	,{ "The Jaw Breaker", 22322, 5199, 3, 53054}
	,{ "The Judge's Gavel", 12400, 28673, 3, 37833}
	,{ "The Judge's Gavel", 12528, 28673, 3, 37833}
	,{ "The Legacy Heart", 4644, 7269, 1, 0}
	,{ "The Lich's Spellbook", 2833, 7139, 1, 0}
	,{ "The Light and How to Swing It", 18359, 1317, 3, 0}
	,{ "The Lion Horn of Stormwind", 14557, 6338, 4, 17880}
	,{ "The Lobotomizer", 19324, 31820, 4, 251323}
	,{ "The Lost Kris of Zedd", 21802, 34478, 3, 70573}
	,{ "The McWeaksauce Classic", 23579, 24152, 1, 0}
	,{ "The Minotaur", 9481, 19309, 3, 34067}
	,{ "The Needler", 13060, 28672, 3, 60784}
	,{ "The Nicker", 13285, 23908, 3, 54924}
	,{ "The Pacifier", 6327, 11271, 3, 12823}
	,{ "The Pariah's Instructions", 17781, 7798, 1, 0}
	,{ "The Phylactery of Kel'Thuzad", 22520, 31577, 4, 1}
	,{ "The Plague Bearer", 22818, 35577, 4, 124717}
	,{ "The Postmaster's Band", 13390, 24292, 3, 16367}
	,{ "The Postmaster's Seal", 13392, 24087, 3, 12211}
	,{ "The Postmaster's Treads", 13391, 25051, 3, 16425}
	,{ "The Postmaster's Trousers", 13389, 25050, 3, 21746}
	,{ "The Postmaster's Tunic", 13388, 25049, 3, 21117}
	,{ "The Purifier", 22656, 35071, 4, 47443}
	,{ "The Queen's Jewel", 13094, 26537, 3, 2646}
	,{ "The Restrained Essence of Sapphiron", 23046, 35445, 4, 364641}
	,{ "The Rock", 7337, 24646, 1, 250000}
	,{ "The Rockpounder", 9413, 19620, 3, 32248}
	,{ "The Scarlet Key", 7146, 8735, 2, 0}
	,{ "The Scepter of the Shifting Sands", 21175, 33518, 1, 0}
	,{ "The Second Troll Legend", 2006, 7270, 1, 0}
	,{ "The Shadow's Grasp", 23128, 35569, 3, 10461}
	,{ "The Shadowfoot Stabber", 24222, 30724, 3, 44210}
	,{ "The Shaft of Tsol", 7741, 15867, 1, 0}
	,{ "The Shatterer", 7954, 19748, 3, 23159}
	,{ "The Shoveler", 9391, 18269, 3, 12831}
	,{ "The Silencer", 13138, 28634, 3, 11532}
	,{ "The Skull of Axtroz", 16872, 28497, 1, 0}
	,{ "The Skull of Chronalis", 16871, 28497, 1, 0}
	,{ "The Skull of Scryer", 16869, 28497, 1, 0}
	,{ "The Skull of Somnus", 16870, 28497, 1, 0}
	,{ "The Soul Harvester's Bindings", 23021, 35422, 4, 42608}
	,{ "The State of Lakeshire", 1293, 3034, 1, 0}
	,{ "The Story of Morgan Ladimore", 2154, 1143, 0, 0}
	,{ "The Third Troll Legend", 2007, 7270, 1, 0}
	,{ "The Thunderwood Poker", 22377, 34849, 3, 64976}
	,{ "The Traitor's Heart", 18719, 3422, 1, 0}
	,{ "The Twin Blades of Azzinoth", 18582, 30936, 6, 1224473}
	,{ "The Unstoppable Force", 19323, 31817, 4, 312980}
	,{ "The Untamed Blade", 19334, 31999, 4, 160453}
	,{ "The War of the Shifting Sands", 20415, 1246, 1, 0}
	,{ "The Widow's Embrace", 22942, 35642, 4, 189114}
	,{ "The Ziggler", 8006, 20326, 3, 12472}
	,{ "Thekal's Grasp", 19896, 32776, 4, 85949}
	,{ "Thelsamar Axe", 3154, 18340, 2, 1094}
	,{ "Theradric Crystal Carving", 17684, 29731, 1, 0}
	,{ "Theramore Medal", 5078, 7271, 1, 0}
	,{ "Therazane's Link", 19380, 31902, 4, 59561}
	,{ "Therazane's Touch", 19315, 31809, 4, 125000}
	,{ "Thermaplugg's Central Core", 9458, 18374, 3, 6917}
	,{ "Thermaplugg's Left Arm", 9459, 19298, 3, 13560}
	,{ "Thermaplugg's Safe Combination", 9299, 18010, 1, 0}
	,{ "Thermotastic Egg Timer", 9644, 18575, 2, 9885}
},
 ["thi"] = {
	{ "Thick Armor Kit", 8173, 26389, 1, 1000}
	,{ "Thick Bark Buckler", 4911, 18522, 1, 15}
	,{ "Thick Bear Fur", 6952, 7169, 1, 0}
	,{ "Thick Black Claw", 20611, 6651, 1, 0}
	,{ "Thick Cloak", 3964, 23070, 0, 2127}
	,{ "Thick Cloth Belt", 3597, 16782, 1, 216}
	,{ "Thick Cloth Bracers", 3598, 3895, 1, 217}
	,{ "Thick Cloth Gloves", 203, 16779, 1, 229}
	,{ "Thick Cloth Pants", 201, 16778, 1, 455}
	,{ "Thick Cloth Shoes", 202, 16780, 1, 342}
	,{ "Thick Cloth Vest", 200, 16777, 1, 454}
	,{ "Thick Furry Mane", 4583, 6698, 0, 812}
	,{ "Thick Hide", 8169, 8952, 1, 500}
	,{ "Thick Kodo Hair", 5122, 6702, 0, 287}
	,{ "Thick Leather", 4304, 8711, 1, 300}
	,{ "Thick Leather Ammo Pouch", 8218, 1281, 2, 1000}
	,{ "Thick Leather Belt", 3961, 16943, 0, 1503}
	,{ "Thick Leather Boots", 3962, 18419, 0, 3079}
	,{ "Thick Leather Bracers", 3963, 17021, 0, 1402}
	,{ "Thick Leather Gloves", 3965, 17188, 0, 2221}
	,{ "Thick Leather Hat", 8750, 21312, 0, 1863}
	,{ "Thick Leather Pants", 3966, 17155, 0, 2625}
	,{ "Thick Leather Shoulderpads", 3967, 17196, 0, 2903}
	,{ "Thick Leather Tunic", 3968, 17105, 0, 3331}
	,{ "Thick Murloc Armor", 5782, 22393, 2, 3211}
	,{ "Thick Murloc Scale", 5785, 8914, 1, 500}
	,{ "Thick Obsidian Breastplate", 22196, 34518, 4, 49624}
	,{ "Thick Qirajihide Belt", 21675, 34299, 4, 35560}
	,{ "Thick Scale Belt", 15549, 27016, 2, 1504}
	,{ "Thick Scale Bracelets", 15545, 27017, 2, 1348}
	,{ "Thick Scale Breastplate", 15546, 27018, 2, 4793}
	,{ "Thick Scale Cloak", 15547, 26951, 2, 1234}
	,{ "Thick Scale Crown", 15550, 30091, 2, 3316}
	,{ "Thick Scale Gauntlets", 15548, 27019, 2, 1649}
	,{ "Thick Scale Legguards", 15551, 27020, 2, 4438}
	,{ "Thick Scale Sabatons", 15544, 27022, 2, 2448}
	,{ "Thick Scale Shield", 15552, 27024, 2, 5226}
	,{ "Thick Scale Shoulder Pads", 15553, 27023, 2, 3061}
	,{ "Thick Scaly Tail", 4555, 20915, 0, 155}
	,{ "Thick Silithid Chestguard", 21467, 33840, 4, 50158}
	,{ "Thick Spider Hair", 3167, 6699, 0, 68}
	,{ "Thick Spider's Silk", 4337, 18597, 1, 750}
	,{ "Thick War Axe", 3489, 8496, 2, 937}
	,{ "Thick Wolfhide", 8368, 21470, 1, 1000}
	,{ "Thick Yeti Fur", 12366, 21366, 1, 0}
	,{ "Thick Yeti Hide", 8973, 7373, 1, 0}
	,{ "Thick-shelled Clam", 5524, 16212, 1, 21}
	,{ "Thicket Hammer", 5595, 8298, 1, 235}
	,{ "Thief's Blade", 5192, 5144, 2, 1803}
	,{ "Thieves' Tools", 5060, 7411, 1, 0}
	,{ "Thin Black Claw", 5135, 6651, 0, 142}
	,{ "Thin Cloth Armor", 2121, 16575, 1, 10}
	,{ "Thin Cloth Belt", 3599, 16832, 1, 4}
	,{ "Thin Cloth Bracers", 3600, 16929, 1, 4}
	,{ "Thin Cloth Gloves", 2119, 16969, 1, 4}
	,{ "Thin Cloth Pants", 2120, 8969, 1, 10}
	,{ "Thin Cloth Shoes", 2117, 16576, 1, 7}
	,{ "Thin Kodo Leather", 5082, 7412, 1, 25}
	,{ "Thinking Cap", 2624, 15547, 2, 3852}
	,{ "Third Mosh'aru Tablet", 12411, 22484, 1, 0}
	,{ "Third Relic Fragment", 12898, 23398, 1, 0}
	,{ "Thistle Tea", 7676, 18091, 1, 30}
	,{ "Thistlefur Bands", 14197, 26004, 2, 925}
	,{ "Thistlefur Belt", 14205, 26005, 2, 1042}
	,{ "Thistlefur Branch", 15976, 28555, 2, 4146}
	,{ "Thistlefur Cap", 14200, 15293, 2, 2258}
	,{ "Thistlefur Cloak", 14198, 26006, 2, 1531}
	,{ "Thistlefur Gloves", 14199, 26007, 2, 1240}
	,{ "Thistlefur Jerkin", 14202, 26049, 2, 3336}
	,{ "Thistlefur Mantle", 14201, 26012, 2, 2060}
	,{ "Thistlefur Pants", 14203, 16719, 2, 2754}
	,{ "Thistlefur Robe", 14204, 26011, 2, 3041}
	,{ "Thistlefur Sandals", 14196, 26008, 2, 1673}
	,{ "Thistlenettle's Badge", 1875, 8604, 1, 0}
	,{ "Thistleshrub Dew", 8603, 15734, 1, 0}
	,{ "Thistlewood Axe", 1386, 19247, 1, 32}
	,{ "Thistlewood Blade", 5586, 1547, 1, 26}
	,{ "Thistlewood Bow", 12447, 20723, 1, 19}
	,{ "Thistlewood Dagger", 5392, 6432, 1, 25}
	,{ "Thistlewood Maul", 10544, 19782, 1, 25}
	,{ "Thistlewood Staff", 5393, 5108, 1, 32}
},
 ["tho"] = {
	{ "Thorbia's Gauntlets", 12994, 27778, 3, 787}
	,{ "Thorium Armor", 12405, 25751, 2, 9239}
	,{ "Thorium Bar", 12359, 22444, 1, 600}
	,{ "Thorium Belt", 12406, 22550, 2, 4636}
	,{ "Thorium Boots", 12409, 25752, 2, 10336}
	,{ "Thorium Bracers", 12408, 25753, 2, 4998}
	,{ "Thorium Brotherhood Contract", 18628, 30953, 4, 0}
	,{ "Thorium Grenade", 15993, 25482, 1, 1500}
	,{ "Thorium Headed Arrow", 18042, 30433, 2, 10}
	,{ "Thorium Helm", 12410, 25856, 2, 10372}
	,{ "Thorium Leggings", 12414, 22951, 2, 17376}
	,{ "Thorium Lockbox", 5759, 9632, 2, 375}
	,{ "Thorium Ore", 10620, 20658, 1, 250}
	,{ "Thorium Plated Dagger", 10551, 19459, 1, 0}
	,{ "Thorium Rifle", 15995, 26616, 2, 19739}
	,{ "Thorium Shackles", 11286, 21092, 1, 0}
	,{ "Thorium Shells", 15997, 26613, 2, 10}
	,{ "Thorium Shield Spike", 12645, 22924, 2, 500}
	,{ "Thorium Tube", 16000, 19481, 1, 3750}
	,{ "Thorium Widget", 15994, 26611, 1, 2500}
	,{ "Thornblade", 2908, 20605, 2, 1409}
	,{ "Thornflinger", 16622, 27492, 2, 27307}
	,{ "Thornling Seed", 18297, 30650, 1, 0}
	,{ "Thornroot Club", 5587, 19648, 2, 512}
	,{ "Thornspike", 6681, 20593, 1, 3124}
	,{ "Thornstone Sledgehammer", 1722, 15467, 3, 19407}
	,{ "Thorny Vine", 18222, 30600, 0, 3070}
	,{ "Thoughtblighter", 19967, 32584, 3, 55576}
	,{ "Thoughtcast Boots", 10578, 19993, 3, 3377}
},
 ["thr"] = {
	{ "Thrall's Resolve", 12544, 9837, 3, 7407}
	,{ "Thrash Blade", 17705, 29769, 3, 32854}
	,{ "Threadbare Trousers", 18346, 30698, 2, 16345}
	,{ "Three of Beasts", 19231, 31756, 3, 12500}
	,{ "Three of Elementals", 19270, 31762, 3, 12500}
	,{ "Three of Portals", 19279, 31767, 3, 12500}
	,{ "Three of Warlords", 19260, 31760, 3, 12500}
	,{ "Threshadon Ambergris", 2608, 6703, 0, 63}
	,{ "Threshadon Fang", 5516, 8028, 0, 317}
	,{ "Thresher Eye", 5412, 6492, 1, 0}
},
 ["thu"] = {
	{ "Thug Boots", 121, 10008, 1, 1}
	,{ "Thug Boots", 6138, 10115, 1, 1}
	,{ "Thug Pants", 120, 10006, 0, 1}
	,{ "Thug Pants", 6137, 10114, 0, 1}
	,{ "Thug Shirt", 2105, 10005, 1, 1}
	,{ "Thug Shirt", 6136, 10112, 1, 1}
	,{ "Thuggish Shield", 6203, 18669, 1, 121}
	,{ "Thule's Head", 3623, 7038, 1, 0}
	,{ "Thun'grim's Axe", 7326, 19132, 2, 696}
	,{ "Thun'grim's Dagger", 7327, 20398, 2, 698}
	,{ "Thun'grim's Instructions", 7587, 15510, 1, 0}
	,{ "Thun'grim's Mace", 7328, 19649, 2, 701}
	,{ "Thun'grim's Sword", 7329, 20160, 2, 703}
	,{ "Thunder Ale", 2686, 18117, 1, 12}
	,{ "Thunder Bluff Gift Collection", 22135, 34681, 1, 0}
	,{ "Thunder Bluff Marzipan", 20497, 15965, 1, 0}
	,{ "Thunder Bluff Pledge Collection", 22297, 34747, 1, 0}
	,{ "Thunder Lizard Blood", 5143, 7262, 1, 0}
	,{ "Thunder Lizard Horn", 4895, 7089, 1, 0}
	,{ "Thunder Lizard Tail", 5470, 7989, 1, 28}
	,{ "Thunderbrew's Boot Flask", 744, 18059, 2, 10000}
	,{ "Thunderbrow Ring", 13097, 9839, 3, 2164}
	,{ "Thunderfury, Blessed Blade of the Windseeker", 19019, 30606, 5, 123140}
	,{ "Thunderhawk Saliva Gland", 4897, 6694, 1, 0}
	,{ "Thunderhawk Wings", 5164, 8284, 1, 0}
	,{ "Thunderhorn Cleansing Totem", 5415, 7866, 1, 0}
	,{ "Thunderhorn Cloak", 4963, 23071, 1, 30}
	,{ "Thundering Charm", 4480, 6424, 1, 185}
	,{ "Thundering Key", 4485, 6711, 1, 0}
	,{ "Thunderstrike", 17223, 29191, 4, 97074}
	,{ "Thunderwood", 13062, 28633, 3, 2991}
	,{ "Thurman's Letter", 2837, 924, 1, 0}
	,{ "Thurman's Remains", 2830, 2853, 1, 0}
	,{ "Thurman's Sewing Kit", 2760, 6430, 1, 0}
	,{ "Thuzadin Mantle", 22412, 15014, 3, 16476}
	,{ "Thuzadin Sash", 18740, 31192, 3, 10101}
},
 ["tia"] = {
	{ "Tiara of the Deep", 9234, 1399, 1, 0}
	,{ "Tiara of the Oracle", 21348, 34348, 4, 52826}
},
 ["tic"] = {
	{ "Ticking Present", 21327, 33535, 1, 0}
},
 ["tid"] = {
	{ "Tidal Charm", 1404, 6499, 2, 10306}
	,{ "Tidal Loop", 18398, 9832, 3, 27103}
	,{ "Tidecrest Blade", 15705, 26432, 2, 33830}
},
 ["tig"] = {
	{ "Tiger Band", 6749, 9823, 2, 897}
	,{ "Tiger Hide Boots", 4942, 16997, 1, 89}
	,{ "Tiger Hunter Gloves", 4107, 4438, 2, 2136}
	,{ "Tiger Meat", 12202, 2599, 1, 87}
	,{ "Tigerbane", 1465, 20594, 2, 9824}
	,{ "Tigerseye", 818, 7413, 2, 100}
	,{ "Tigerstrike Mantle", 13108, 28614, 3, 2446}
	,{ "Tightly Sealed Trunk", 20708, 12331, 1, 2}
	,{ "Tigule and Foror's Strawberry Ice Cream", 7228, 13906, 1, 25}
	,{ "Tigule's Harpoon", 19946, 32430, 3, 89871}
},
 ["til"] = {
	{ "Tiller's Vest", 3444, 8698, 1, 90}
},
 ["tim"] = {
	{ "Timberland Armguards", 5315, 28200, 2, 213}
	,{ "Timberland Cape", 7739, 15866, 2, 480}
	,{ "Timberling Seed", 5168, 7273, 1, 0}
	,{ "Timberling Sprout", 5169, 7274, 1, 0}
	,{ "Timbermaw Brawlers", 19049, 34505, 3, 15576}
	,{ "Timbermaw Offering of Peace", 21155, 33460, 1, 0}
	,{ "Timeworn Mace", 18376, 30728, 3, 52306}
	,{ "Timmy's Galoshes", 13402, 33114, 3, 21168}
	,{ "Timolain's Phylactery", 15886, 1262, 1, 0}
},
 ["tin"] = {
	{ "Tin Bar", 3576, 18086, 1, 35}
	,{ "Tin Ore", 2771, 4690, 1, 25}
	,{ "Tinkee's Letter", 12438, 3029, 1, 0}
	,{ "Tiny Bronze Key", 5517, 16454, 1, 50}
	,{ "Tiny Crimson Whelpling", 8499, 20655, 1, 2500}
	,{ "Tiny Emerald Whelpling", 8498, 20655, 1, 2500}
	,{ "Tiny Fang", 3177, 6651, 0, 50}
	,{ "Tiny Iron Key", 5518, 8902, 1, 150}
},
 ["tir"] = {
	{ "Tirion's Gift", 14872, 15692, 1, 0}
	,{ "Tirisfal Pumpkin", 2846, 3225, 1, 0}
},
 ["tit"] = {
	{ "Titanic Leggings", 22385, 34890, 4, 25276}
},
 ["toa"] = {
	{ "Toasted Smorc", 23211, 35657, 1, 0}
	,{ "Toasting Goblet", 21267, 18060, 1, 0}
},
 ["tok"] = {
	{ "Tok'kar's Murloc Basher", 9678, 5233, 2, 17485}
	,{ "Tok'kar's Murloc Chopper", 9679, 22223, 2, 17550}
	,{ "Tok'kar's Murloc Shanker", 9680, 20475, 2, 14090}
	,{ "Token of Thievery", 7871, 6357, 1, 0}
},
 ["tom"] = {
	{ "Tomahawk", 2490, 8488, 1, 108}
	,{ "Tomb Dust", 5529, 6371, 0, 125}
	,{ "Tombstone Breastplate", 13944, 28632, 3, 26808}
	,{ "Tome of Arcane Brilliance", 18600, 1103, 3, 12000}
	,{ "Tome of Arcane Domination", 19308, 31805, 4, 125000}
	,{ "Tome of Arcane Missiles VIII", 21280, 1103, 3, 100000}
	,{ "Tome of Conjure Food VII", 22897, 1103, 1, 10000}
	,{ "Tome of Divine Right", 22319, 34802, 3, 38664}
	,{ "Tome of Divinity", 6775, 13005, 1, 0}
	,{ "Tome of Divinity", 6916, 13005, 1, 0}
	,{ "Tome of Fiery Arcana", 19311, 23322, 4, 125000}
	,{ "Tome of Fireball XII", 21279, 1103, 3, 100000}
	,{ "Tome of Frost Ward V", 22890, 1103, 3, 10000}
	,{ "Tome of Frostbolt XI", 21214, 1103, 3, 100000}
	,{ "Tome of Knowledge", 13385, 24072, 3, 13237}
	,{ "Tome of Polymorph: Turtle", 22739, 1103, 3, 14750}
	,{ "Tome of Sacrifice", 18602, 30875, 3, 0}
	,{ "Tome of Shadow Force", 19309, 24039, 4, 125000}
	,{ "Tome of the Cabal", 6999, 2757, 1, 0}
	,{ "Tome of the Ice Lord", 19310, 31806, 4, 125000}
	,{ "Tome of the Lost", 22253, 31138, 3, 34450}
	,{ "Tome of Tranquilizing Shot", 16665, 1317, 2, 0}
	,{ "Tome of Valor", 6776, 13005, 1, 0}
	,{ "Tomes of Alterac", 3660, 8731, 1, 0}
},
 ["too"] = {
	{ "Tooth of Eranikus", 10837, 19841, 3, 38801}
	,{ "Tooth of Gnarr", 13141, 9860, 3, 12093}
	,{ "Tooth of Morphaz", 20019, 959, 1, 0}
},
 ["top"] = {
	{ "Top Half of Advanced Armorsmithing: Volume I", 18780, 24153, 3, 0}
	,{ "Top Half of Advanced Armorsmithing: Volume II", 18782, 31238, 3, 0}
	,{ "Top Half of Advanced Armorsmithing: Volume III", 18784, 8628, 3, 0}
	,{ "Top of Gelkak's Key", 7498, 13025, 1, 0}
	,{ "Top Piece of Lord Valthalak's Amulet", 22047, 34871, 1, 0}
	,{ "Topaz Ring", 11975, 9835, 2, 4739}
},
 ["tor"] = {
	{ "Tor'gan's Orb", 4528, 7261, 1, 0}
	,{ "Torch of Austen", 13004, 28631, 3, 33590}
	,{ "Torch of Holy Flame", 7344, 21604, 2, 5000}
	,{ "Torch of Retribution", 10515, 19461, 1, 0}
	,{ "Torch of the Dormant Flame", 6653, 12992, 1, 0}
	,{ "Torch of the Eternal Flame", 6654, 12738, 1, 0}
	,{ "Torchlight Wand", 5240, 6101, 2, 1244}
	,{ "Tork Wrench", 11855, 7494, 2, 782}
	,{ "Torn Bear Pelt", 11407, 7170, 0, 108}
	,{ "Torn Fin Eye", 3510, 7110, 1, 0}
	,{ "Torn Furry Ear", 5136, 6704, 0, 177}
	,{ "Torn Murloc Fin", 780, 6628, 1, 0}
	,{ "Torn Note", 4102, 3093, 0, 33}
	,{ "Torn Recipe Page", 20467, 2247, 1, 0}
	,{ "Torn Scroll Fragment", 4518, 2616, 1, 0}
	,{ "Tortoise Armor", 6907, 16903, 3, 1872}
	,{ "Torturing Poker", 7682, 6555, 3, 7678}
	,{ "Torwa's Pouch", 11568, 8631, 1, 0}
},
 ["tot"] = {
	{ "Totem of Flowing Water", 23005, 34956, 4, 58699}
	,{ "Totem of Hawkwind", 4783, 7276, 1, 0}
	,{ "Totem of Infliction", 1131, 9557, 2, 1136}
	,{ "Totem of Life", 22396, 34956, 4, 48827}
	,{ "Totem of Rage", 22395, 34957, 3, 12973}
	,{ "Totem of Rebirth", 22345, 34958, 3, 15680}
	,{ "Totem of Sustaining", 23200, 34956, 3, 18929}
	,{ "Totem of the Storm", 23199, 34957, 3, 18858}
	,{ "Totemic Clan Ring", 5313, 7544, 2, 650}
},
 ["tou"] = {
	{ "Touch of Chaos", 19861, 32595, 4, 75990}
	,{ "Touch of Frost", 22935, 19763, 4, 88355}
	,{ "Tough Cloak", 1806, 23072, 0, 466}
	,{ "Tough Condor Meat", 1080, 25475, 1, 78}
	,{ "Tough Hunk of Bread", 4540, 6399, 1, 1}
	,{ "Tough Hunk of Bread", 18001, 6399, 1, 1}
	,{ "Tough Jerky", 117, 2473, 1, 1}
	,{ "Tough Jerky", 18000, 2473, 1, 1}
	,{ "Tough Leather Armor", 1810, 14418, 0, 648}
	,{ "Tough Leather Belt", 1803, 16945, 0, 465}
	,{ "Tough Leather Boots", 1804, 16998, 0, 478}
	,{ "Tough Leather Bracers", 1805, 17022, 0, 351}
	,{ "Tough Leather Gloves", 1807, 17072, 0, 387}
	,{ "Tough Leather Pants", 1808, 16977, 0, 856}
	,{ "Tough Leather Shoulderpads", 1809, 14205, 0, 440}
	,{ "Tough Scorpid Boots", 8209, 16521, 2, 8375}
	,{ "Tough Scorpid Bracers", 8205, 16516, 2, 4346}
	,{ "Tough Scorpid Breastplate", 8203, 16513, 2, 8628}
	,{ "Tough Scorpid Gloves", 8204, 16515, 2, 4676}
	,{ "Tough Scorpid Helm", 8208, 16520, 2, 10272}
	,{ "Tough Scorpid Leggings", 8206, 16517, 2, 12704}
	,{ "Tough Scorpid Shoulders", 8207, 16519, 2, 8978}
	,{ "Tough Wolf Meat", 750, 1116, 1, 0}
	,{ "Toughened Leather Armor", 2314, 9531, 1, 743}
	,{ "Toughened Leather Gloves", 4253, 27881, 3, 962}
	,{ "Toughened Silithid Hide Gloves", 21501, 33897, 3, 20262}
	,{ "Tourmaline Phial", 5621, 8543, 1, 0}
},
 ["tow"] = {
	{ "Tower Shield", 2222, 2559, 0, 1005}
	,{ "Town Meeting Notice", 13365, 24051, 0, 2000}
},
 ["tox"] = {
	{ "Toxic Fogger", 5638, 8471, 1, 0}
	,{ "Toxic Horror Droplet", 12822, 2885, 1, 0}
	,{ "Toxic Revenger", 9453, 20595, 3, 6592}
	,{ "Toxin Injector", 22810, 35370, 4, 142362}
},
 ["tra"] = {
	{ "Tracker's Belt", 9916, 17115, 2, 3566}
	,{ "Tracker's Boots", 9917, 18937, 2, 5519}
	,{ "Tracker's Cloak", 9919, 23073, 2, 5149}
	,{ "Tracker's Gloves", 9920, 18936, 2, 3721}
	,{ "Tracker's Headband", 9921, 19010, 2, 6050}
	,{ "Tracker's Leggings", 9922, 18935, 2, 8745}
	,{ "Tracker's Shoulderpads", 9923, 18939, 2, 6095}
	,{ "Tracker's Tunic", 9924, 18934, 2, 10276}
	,{ "Tracker's Wristguards", 9925, 18938, 2, 3789}
	,{ "Tracking Boots", 5399, 7835, 1, 11}
	,{ "Trader's Ring", 15689, 26391, 2, 4040}
	,{ "Trader's Satchel", 10467, 1283, 1, 0}
	,{ "Trailblazer Boots", 10653, 9174, 2, 1639}
	,{ "Training Sword", 8178, 26591, 2, 306}
	,{ "Trance Stone", 20582, 33018, 4, 62802}
	,{ "Tranquil Mechanical Yeti", 21277, 34050, 1, 1250}
	,{ "Tranquil Orb", 4125, 21605, 2, 3142}
	,{ "Tranquil Ring", 2917, 9850, 2, 665}
	,{ "Translated Letter", 1656, 1102, 1, 0}
	,{ "Translated Letter from The Embalmer", 3248, 1102, 1, 0}
	,{ "Traphook Jerkin", 15825, 26514, 2, 19302}
	,{ "Trapper's Boots", 6127, 10003, 1, 1}
	,{ "Trapper's Pants", 6126, 10002, 0, 1}
	,{ "Trapper's Shirt", 127, 9996, 1, 1}
	,{ "Traveler's Backpack", 4500, 6430, 2, 8750}
	,{ "Traveler's Belt", 8293, 17318, 2, 8542}
	,{ "Traveler's Boots", 8294, 17317, 2, 12651}
	,{ "Traveler's Bracers", 8295, 17316, 2, 7988}
	,{ "Traveler's Cloak", 8297, 23066, 2, 9113}
	,{ "Traveler's Gloves", 8298, 17314, 2, 8565}
	,{ "Traveler's Helm", 8299, 17269, 2, 14353}
	,{ "Traveler's Jerkin", 8296, 17312, 2, 20861}
	,{ "Traveler's Leggings", 8300, 17313, 2, 20172}
	,{ "Traveler's Spaulders", 8301, 17319, 2, 14463}
},
 ["tre"] = {
	{ "Treads of the Wandering Nomad", 21810, 34479, 3, 25259}
	,{ "Treant Muisek", 9593, 18524, 1, 0}
	,{ "Treant Muisek Vessel", 9606, 18532, 1, 0}
	,{ "Treant's Bane", 18538, 30881, 4, 96748}
	,{ "Treat Bag", 20393, 32838, 1, 0}
	,{ "Treated Ancient Blade", 18492, 30828, 4, 0}
	,{ "Tree Bark Jacket", 1486, 9889, 3, 1202}
	,{ "Tree Frog Box", 11026, 17284, 1, 2500}
	,{ "Treetop Leggings", 11911, 28198, 2, 12392}
	,{ "Trelane's Ember Agate", 4532, 4777, 1, 0}
	,{ "Trelane's Orb", 4531, 6564, 1, 0}
	,{ "Trelane's Phylactery", 4530, 7277, 1, 0}
	,{ "Trelane's Wand of Invocation", 4525, 7278, 1, 0}
	,{ "Treshala's Pendant", 5825, 9305, 1, 0}
	,{ "Tressermane Leggings", 13169, 23710, 3, 23948}
},
 ["tri"] = {
	{ "Triad Girdle", 21692, 34320, 4, 26784}
	,{ "Triage Bandage", 16991, 25147, 1, 0}
	,{ "Tribal Belt", 4675, 16911, 1, 35}
	,{ "Tribal Boots", 3284, 27993, 1, 88}
	,{ "Tribal Bracers", 3285, 27994, 1, 36}
	,{ "Tribal Buckler", 3649, 18512, 1, 115}
	,{ "Tribal Cloak", 4674, 27997, 1, 32}
	,{ "Tribal Gloves", 3286, 27995, 1, 59}
	,{ "Tribal Pants", 3287, 28591, 2, 199}
	,{ "Tribal Raptor Feathers", 4587, 11208, 0, 807}
	,{ "Tribal Vest", 3288, 27996, 2, 250}
	,{ "Tribal War Feathers", 12960, 23544, 3, 17752}
	,{ "Tribal Warrior's Shield", 4967, 5422, 1, 116}
	,{ "Tribal Worg Helm", 6204, 13266, 2, 2065}
	,{ "Trickster's Bindings", 15360, 27954, 2, 2372}
	,{ "Trickster's Boots", 15362, 27957, 2, 3871}
	,{ "Trickster's Cloak", 15364, 27960, 2, 2431}
	,{ "Trickster's Handwraps", 15365, 27955, 2, 2415}
	,{ "Trickster's Headdress", 15363, 27959, 2, 4894}
	,{ "Trickster's Leggings", 15366, 17155, 2, 5250}
	,{ "Trickster's Pauldrons", 15368, 12830, 2, 3674}
	,{ "Trickster's Protector", 15367, 28026, 2, 6246}
	,{ "Trickster's Sash", 15361, 27958, 2, 2204}
	,{ "Trickster's Vest", 15359, 27956, 2, 5955}
	,{ "Trindlehaven Staff", 13161, 23673, 3, 65749}
	,{ "Triprunner Dungarees", 9624, 28195, 3, 5267}
	,{ "Tristam Legguards", 12964, 23548, 3, 33388}
	,{ "Triumphant Bracers", 15679, 27307, 2, 13108}
	,{ "Triumphant Chestpiece", 15680, 27308, 2, 31983}
	,{ "Triumphant Cloak", 15681, 26259, 2, 11406}
	,{ "Triumphant Gauntlets", 15682, 27309, 2, 14610}
	,{ "Triumphant Girdle", 15683, 27310, 2, 12666}
	,{ "Triumphant Legplates", 15685, 27311, 2, 29539}
	,{ "Triumphant Sabatons", 15678, 27312, 2, 21693}
	,{ "Triumphant Shield", 15687, 26120, 2, 32493}
	,{ "Triumphant Shoulder Pads", 15686, 16079, 2, 22331}
	,{ "Triumphant Skullcap", 15684, 27151, 2, 23178}
	,{ "Triune Amulet", 7722, 6522, 3, 9295}
},
 ["tro"] = {
	{ "Trogg Ale", 4953, 18117, 1, 88}
	,{ "Trogg Beater", 3571, 19546, 2, 2118}
	,{ "Trogg Club", 2064, 19650, 1, 191}
	,{ "Trogg Dagger", 2787, 20534, 1, 10}
	,{ "Trogg Hand Axe", 2054, 19299, 1, 16}
	,{ "Trogg Slicer", 6186, 20119, 2, 1372}
	,{ "Trogg Stone Tooth", 2536, 6630, 1, 0}
	,{ "Troll Charm", 16602, 27471, 1, 0}
	,{ "Troll Protector", 2040, 18399, 3, 15296}
	,{ "Troll Sweat", 1520, 1656, 0, 71}
	,{ "Troll Temper", 9523, 17898, 1, 0}
	,{ "Troll Tribal Necklace", 9259, 9860, 1, 64}
	,{ "Troll's Bane Leggings", 13114, 17031, 3, 2574}
	,{ "Troll-hide Bag", 1685, 1285, 1, 6250}
	,{ "Tromping Miner's Boots", 9382, 28734, 2, 3607}
	,{ "Trophy Raptor Skull", 20016, 4807, 0, 3635}
	,{ "Trophy Swoop Quill", 4769, 11207, 1, 0}
	,{ "Trouncing Boots", 4464, 7002, 2, 2380}
	,{ "Trousers of the Oracle", 21352, 33652, 4, 71514}
	,{ "Troyas' Stave", 9263, 8556, 1, 0}
},
 ["tru"] = {
	{ "Trueaim Gauntlets", 13255, 23849, 3, 14366}
	,{ "Truefaith Gloves", 7049, 17143, 2, 914}
	,{ "Truefaith Vestments", 14154, 25203, 4, 29028}
	,{ "Trueshot Bow", 4087, 4426, 2, 8722}
	,{ "Truesilver Bar", 6037, 20656, 2, 1250}
	,{ "Truesilver Breastplate", 7939, 24393, 3, 10899}
	,{ "Truesilver Champion", 7960, 23264, 3, 38548}
	,{ "Truesilver Gauntlets", 7938, 16124, 3, 4028}
	,{ "Truesilver Ore", 7911, 20657, 2, 500}
	,{ "Truesilver Rod", 11144, 21209, 1, 1000}
	,{ "Truesilver Shafted Arrow", 22235, 34535, 1, 0}
	,{ "Truesilver Skeleton Key", 15871, 22071, 2, 625}
	,{ "Truesilver Transformer", 18631, 30995, 1, 3000}
	,{ "Truestrike Shoulders", 12927, 28630, 3, 19149}
	,{ "Truncheon", 2524, 8803, 1, 3838}
},
 ["tuf"] = {
	{ "Tuft of Gnome Hair", 18143, 30532, 1, 0}
	,{ "Tuft of Gorilla Hair", 4099, 29087, 0, 1131}
},
 ["tum"] = {
	{ "Tumbled Crystal", 4106, 7279, 1, 0}
},
 ["tun"] = {
	{ "Tundra Boots", 15458, 28192, 2, 1423}
	,{ "Tundra Necklace", 12039, 9657, 2, 4224}
	,{ "Tundra Ring", 12009, 9837, 2, 2174}
	,{ "Tunic of the Crescent Moon", 22409, 34900, 3, 27461}
	,{ "Tunic of Undead Slaying", 23089, 36480, 3, 28825}
	,{ "Tunic of Westfall", 2041, 8703, 3, 1412}
	,{ "Tunnel Pick", 756, 6264, 2, 4963}
	,{ "Tunnel Rat Ear", 3110, 7723, 1, 0}
	,{ "Tunneler's Boots", 2037, 11447, 2, 469}
},
 ["tur"] = {
	{ "Turquoise Sash", 15791, 26470, 2, 7172}
	,{ "Turtle Box", 23002, 35406, 1, 0}
	,{ "Turtle Meat", 3712, 25472, 1, 87}
	,{ "Turtle Scale", 8167, 21363, 1, 100}
	,{ "Turtle Scale Bracers", 8198, 16506, 2, 4013}
	,{ "Turtle Scale Breastplate", 8189, 11598, 2, 7567}
	,{ "Turtle Scale Gloves", 8187, 16488, 2, 3477}
	,{ "Turtle Scale Helm", 8191, 16492, 2, 7780}
	,{ "Turtle Scale Leggings", 8185, 16487, 2, 10952}
},
 ["tus"] = {
	{ "Tusken Helm", 6686, 15492, 2, 2627}
	,{ "Tusker Sword", 15252, 28465, 2, 27906}
},
 ["tux"] = {
	{ "Tuxedo Jacket", 10036, 13116, 1, 1741}
	,{ "Tuxedo Pants", 10035, 13117, 1, 1735}
	,{ "Tuxedo Shirt", 10034, 13115, 1, 2000}
},
 ["twi"] = {
	{ "Twig of the World Tree", 13047, 25626, 3, 56588}
	,{ "Twilight Armor", 7429, 14646, 2, 4620}
	,{ "Twilight Battle Orders", 20803, 5567, 1, 0}
	,{ "Twilight Belt", 7438, 14648, 2, 1560}
	,{ "Twilight Boots", 7434, 14645, 2, 2536}
	,{ "Twilight Cape", 7436, 15175, 2, 2111}
	,{ "Twilight Cowl", 7432, 16825, 2, 2717}
	,{ "Twilight Cuffs", 7437, 14647, 2, 1554}
	,{ "Twilight Cultist Cowl", 20408, 33073, 2, 1942}
	,{ "Twilight Cultist Mantle", 20406, 33129, 2, 1929}
	,{ "Twilight Cultist Medallion of Station", 20422, 9285, 1, 0}
	,{ "Twilight Cultist Ring of Lordship", 20451, 23629, 1, 0}
	,{ "Twilight Cultist Robe", 20407, 32841, 2, 2581}
	,{ "Twilight Gloves", 7433, 16651, 2, 1684}
	,{ "Twilight Lexicon - Chapter 1", 20394, 4844, 1, 0}
	,{ "Twilight Lexicon - Chapter 2", 20395, 3154, 1, 0}
	,{ "Twilight Lexicon - Chapter 3", 20396, 8092, 1, 0}
	,{ "Twilight Mantle", 7435, 14589, 2, 2749}
	,{ "Twilight Orb", 7556, 21598, 2, 5387}
	,{ "Twilight Pants", 7431, 14644, 2, 3899}
	,{ "Twilight Pendant", 5879, 9285, 1, 0}
	,{ "Twilight Robe", 7430, 14990, 2, 4194}
	,{ "Twilight Tablet Fragment", 20378, 22443, 1, 0}
	,{ "Twilight Void Bracers", 13528, 24180, 2, 13198}
	,{ "Twilight Whisker", 5584, 18096, 1, 0}
	,{ "Twill Belt", 3944, 16704, 0, 2277}
	,{ "Twill Boots", 3945, 16703, 0, 3852}
	,{ "Twill Bracers", 3946, 9894, 0, 2431}
	,{ "Twill Cloak", 3947, 16707, 0, 3258}
	,{ "Twill Cover", 8754, 18422, 0, 3937}
	,{ "Twill Gloves", 3948, 16702, 0, 3092}
	,{ "Twill Pants", 3949, 16701, 0, 6517}
	,{ "Twill Shoulderpads", 3950, 16706, 0, 4157}
	,{ "Twill Vest", 3951, 16700, 0, 5897}
	,{ "Twin-bladed Axe", 15268, 28460, 2, 1024}
	,{ "Twisted Chanter's Staff", 890, 20386, 3, 3517}
	,{ "Twisted Sabre", 2011, 20120, 3, 3840}
	,{ "Twitching Antenna", 7119, 15507, 1, 0}
},
 ["two"] = {
	{ "Two of Beasts", 19230, 31756, 3, 12500}
	,{ "Two of Elementals", 19269, 31762, 3, 12500}
	,{ "Two of Portals", 19278, 31767, 3, 12500}
	,{ "Two of Warlords", 19259, 31760, 3, 12500}
	,{ "Two-handed Sword", 2489, 22094, 1, 68}
},
 ["typ"] = {
	{ "Typhoon", 18542, 30886, 4, 125278}
},
 ["tyr"] = {
	{ "Tyranis' Pendant", 6767, 12863, 1, 0}
	,{ "Tyrant's Armguards", 14834, 26685, 2, 2777}
	,{ "Tyrant's Belt", 14838, 26686, 2, 2892}
	,{ "Tyrant's Chestpiece", 14835, 26687, 2, 8192}
	,{ "Tyrant's Epaulets", 14841, 26688, 2, 4284}
	,{ "Tyrant's Gauntlets", 14833, 29015, 2, 2988}
	,{ "Tyrant's Greaves", 14839, 26690, 2, 4701}
	,{ "Tyrant's Helm", 14843, 26692, 2, 5036}
	,{ "Tyrant's Legplates", 14840, 26691, 2, 7925}
	,{ "Tyrant's Shield", 14842, 26693, 2, 12483}
},
 ["u'c"] = {
	{ "U'cha's Pelt", 11476, 7112, 1, 0}
},
 ["ukk"] = {
	{ "Ukko's Ring of Darkness", 21687, 28733, 4, 102995}
},
 ["uko"] = {
	{ "Ukor's Burden", 7629, 362, 1, 0}
},
 ["ult"] = {
	{ "Ultra-Flash Shadow Reflector", 18639, 31200, 3, 12500}
	,{ "Ultrasafe Transporter: Gadgetzan", 18986, 31425, 2, 5000}
},
 ["umb"] = {
	{ "Umbral Axe", 6978, 19133, 2, 672}
	,{ "Umbral Crystal", 13029, 24122, 3, 5613}
	,{ "Umbral Dagger", 6981, 20606, 2, 680}
	,{ "Umbral Mace", 6982, 19652, 2, 683}
	,{ "Umbral Ore", 6800, 13063, 1, 0}
	,{ "Umbral Sword", 6984, 20159, 2, 688}
	,{ "Umbral Wand", 5216, 20790, 2, 11821}
},
 ["umi"] = {
	{ "Umi's Mechanical Yeti", 12928, 23440, 1, 0}
},
 ["un'"] = {
	{ "Un'Goro Ash", 11829, 2480, 1, 0}
	,{ "Un'Goro Gorilla Pelt", 11478, 8952, 1, 0}
	,{ "Un'Goro Slime Sample", 12235, 22204, 1, 0}
	,{ "Un'Goro Soil", 11018, 2480, 1, 146}
	,{ "Un'Goro Stomper Pelt", 11479, 21416, 1, 0}
	,{ "Un'Goro Tested Sample", 15102, 2885, 1, 0}
	,{ "Un'Goro Thunderer Pelt", 11480, 3164, 1, 0}
},
 ["una"] = {
	{ "Unadorned Seal of Ascension", 12219, 19330, 1, 0}
},
 ["unb"] = {
	{ "Unbalanced Axe", 1816, 8495, 0, 486}
	,{ "Unbestowed Friendship Bracelet", 22259, 34653, 1, 0}
	,{ "Unbridled Leggings", 18298, 30654, 3, 20685}
},
 ["unc"] = {
	{ "Uncloven Satyr Hoof", 7128, 13785, 1, 0}
	,{ "Unconscious Dig Rat", 5052, 6705, 1, 0}
	,{ "Uncracked Chillwind Horn", 12444, 16283, 1, 0}
	,{ "Uncracked Scarab Shell", 9238, 8923, 1, 0}
},
 ["und"] = {
	{ "Undamaged Hippogryph Feather", 10450, 19530, 1, 396}
	,{ "Undamaged Venom Sac", 9322, 8940, 1, 0}
	,{ "Undelivered Parcel", 11463, 1244, 2, 0}
	,{ "Underbelly Whelp Scale", 1221, 568, 1, 0}
	,{ "Undercity Gift Collection", 22134, 34682, 1, 0}
	,{ "Undercity Mint", 20491, 26732, 1, 0}
	,{ "Undercity Pledge Collection", 22300, 34750, 1, 0}
	,{ "Undercity Reservist's Cap", 20643, 35629, 2, 7094}
	,{ "Undermine Clam Chowder", 16766, 24733, 1, 100}
	,{ "Underworld Band", 1980, 9840, 4, 6200}
},
 ["une"] = {
	{ "Unearthed Bands", 9428, 18331, 3, 2096}
},
 ["unf"] = {
	{ "Unfinished Skeleton Key", 14645, 22464, 1, 0}
	,{ "Unfired Ancient Blade", 18489, 20797, 4, 0}
	,{ "Unfired Plate Gauntlets", 12812, 23294, 3, 0}
	,{ "Unforged Rune Covered Breastplate", 12806, 23289, 3, 0}
	,{ "Unforged Seal of Ascension", 12323, 7366, 1, 0}
},
 ["unh"] = {
	{ "Unhatched Jubling Egg", 19462, 18051, 1, 0}
	,{ "Unhatched Sprite Darter Egg", 11102, 20692, 1, 0}
},
 ["uni"] = {
	{ "Unidentified Ore", 5733, 7340, 1, 0}
},
 ["unl"] = {
	{ "Unlit Poor Torch", 6183, 12311, 1, 2}
	,{ "Unloaded Zapper", 11319, 21175, 1, 0}
},
 ["unm"] = {
	{ "Unmarred Vision of Voodress", 19609, 32716, 4, 0}
	,{ "Unmelting Ice Girdle", 18547, 30894, 4, 23619}
},
 ["unn"] = {
	{ "Unnatural Leather Spaulders", 20633, 33051, 4, 46353}
},
 ["unp"] = {
	{ "Unpainted Mechanostrider", 13322, 17785, 3, 0}
	,{ "Unpopped Darkmist Eye", 5884, 9292, 1, 0}
	,{ "Unprepared Sawtooth Flank", 6169, 6678, 1, 0}
},
 ["unr"] = {
	{ "Unrefined Ore Sample", 5842, 18107, 1, 0}
},
 ["uns"] = {
	{ "Unsigned Field Duty Papers", 21143, 24154, 1, 0}
	,{ "Unsophisticated Hand Cannon", 18460, 30809, 2, 30762}
	,{ "Unstable Trigger", 10560, 19479, 1, 1000}
},
 ["unt"] = {
	{ "Untapped Dowsing Widget", 8584, 18717, 1, 0}
	,{ "Untested Basilisk Sample", 9437, 3563, 1, 0}
	,{ "Untested Hyena Sample", 9439, 11164, 1, 0}
	,{ "Untested Scorpid Sample", 9442, 18712, 1, 0}
	,{ "Untranslated Journal", 7886, 4049, 1, 0}
},
 ["unu"] = {
	{ "Unused Scraping Vial", 11132, 20791, 1, 0}
},
 ["uny"] = {
	{ "Unyielding Maul", 18531, 30867, 3, 65383}
},
 ["upp"] = {
	{ "Upper Map Fragment", 9251, 7695, 1, 62}
},
 ["ur'"] = {
	{ "Ur's Treatise on Shadow Magic", 7266, 11181, 1, 0}
},
 ["urc"] = {
	{ "Urchin's Pants", 2238, 16842, 1, 60}
},
 ["urg"] = {
	{ "Urgent Message", 11886, 7695, 1, 0}
},
 ["urs"] = {
	{ "Ursa's Embrace", 21322, 33603, 2, 15108}
	,{ "Ursangous's Paw", 16303, 26924, 2, 0}
},
 ["uth"] = {
	{ "Uthek's Finger", 6774, 13012, 2, 2885}
	,{ "Uther's Strength", 11302, 6515, 3, 7130}
	,{ "Uther's Tribute", 19850, 21586, 1, 0}
},
 ["vae"] = {
	{ "Vaelan's Gift", 12339, 18721, 1, 0}
},
 ["vag"] = {
	{ "Vagabond Leggings", 5617, 6718, 2, 247}
},
 ["val"] = {
	{ "Valconian Sash", 12083, 28190, 2, 7348}
	,{ "Valdred's Hands", 3613, 7282, 1, 0}
	,{ "Valentine's Day Card", 22059, 34508, 1, 0}
	,{ "Valentine's Day Stationery", 22058, 34508, 1, 0}
	,{ "Valiant Shortsword", 15801, 26479, 2, 35860}
	,{ "Valley of Trials Gift Voucher", 14649, 18499, 1, 0}
	,{ "Valorous Chestguard", 8274, 27372, 2, 10251}
	,{ "Valorous Gauntlets", 8276, 27374, 2, 3901}
	,{ "Valorous Girdle", 8277, 27375, 2, 3625}
	,{ "Valorous Greaves", 8278, 27376, 2, 5477}
	,{ "Valorous Helm", 8279, 27379, 2, 5937}
	,{ "Valorous Legguards", 8280, 27377, 2, 8503}
	,{ "Valorous Pauldrons", 8281, 27378, 2, 5982}
	,{ "Valorous Shield", 8282, 18790, 2, 15695}
	,{ "Valorous Wristguards", 8273, 27373, 2, 3574}
},
 ["vam"] = {
	{ "Vambraces of Prophecy", 16819, 30617, 4, 17189}
	,{ "Vambraces of the Sadist", 13400, 24110, 3, 9296}
},
 ["van"] = {
	{ "Vanadium Loop", 11989, 9847, 2, 7471}
	,{ "Vanadium Talisman", 12024, 9859, 2, 5396}
	,{ "Vanguard Breastplate", 14854, 26846, 2, 16204}
	,{ "Vanguard Gauntlets", 14855, 26847, 2, 6502}
	,{ "Vanguard Girdle", 14856, 26848, 2, 6156}
	,{ "Vanguard Headdress", 14858, 28985, 2, 11740}
	,{ "Vanguard Legplates", 14859, 26849, 2, 14820}
	,{ "Vanguard Pauldrons", 14860, 27876, 2, 10523}
	,{ "Vanguard Sabatons", 14857, 26850, 2, 9266}
	,{ "Vanguard Shield", 15890, 26855, 2, 25831}
	,{ "Vanguard Vambraces", 14861, 19760, 2, 5045}
	,{ "Vanquished Tentacle of C'Thun", 21579, 34132, 4, 108030}
	,{ "Vanquisher's Sword", 10823, 20086, 3, 17796}
},
 ["vei"] = {
	{ "Veil of Eclipse", 23017, 35408, 4, 63014}
	,{ "Veildust Medicine Bag", 15866, 26549, 2, 562}
	,{ "Veiled Grips", 4940, 17074, 1, 36}
},
 ["vej"] = {
	{ "Vejrek's Head", 6799, 13061, 1, 0}
},
 ["vek"] = {
	{ "Vek'lor's Diadem", 20930, 32253, 4, 0}
	,{ "Vek'lor's Gloves of Devastation", 21599, 34193, 4, 53835}
	,{ "Vek'nilash's Circlet", 20926, 32253, 4, 0}
},
 ["vel"] = {
	{ "Velinde's Journal", 5520, 8040, 1, 0}
	,{ "Velinde's Key", 5521, 8042, 1, 0}
},
 ["ven"] = {
	{ "Vendetta", 776, 6452, 3, 5765}
	,{ "Venom Bottle", 9321, 1288, 1, 0}
	,{ "Venom Fern Extract", 2634, 7283, 1, 0}
	,{ "Venom Web Fang", 899, 6459, 2, 1248}
	,{ "Venomous Totem", 19342, 31846, 4, 72039}
	,{ "Venomshroud Armguards", 14439, 16636, 2, 3836}
	,{ "Venomshroud Belt", 14446, 21459, 2, 4248}
	,{ "Venomshroud Boots", 14438, 16634, 2, 6192}
	,{ "Venomshroud Cape", 14440, 26201, 2, 5347}
	,{ "Venomshroud Leggings", 14444, 16632, 2, 10955}
	,{ "Venomshroud Mantle", 14443, 16637, 2, 6745}
	,{ "Venomshroud Mask", 14441, 26305, 2, 7166}
	,{ "Venomshroud Mitts", 14442, 16633, 2, 4481}
	,{ "Venomshroud Orb", 15966, 27874, 2, 9137}
	,{ "Venomshroud Silk Robes", 14445, 19901, 2, 12353}
	,{ "Venomshroud Vest", 14437, 16631, 2, 12002}
	,{ "Venomspitter", 13183, 24740, 3, 51771}
	,{ "Venomstrike", 6469, 20652, 3, 2240}
	,{ "Venomtail Antidote", 4904, 2533, 1, 0}
	,{ "Venomtail Poison Sac", 4886, 6694, 1, 0}
	,{ "Venoxis's Venom Sac", 22216, 5287, 1, 0}
	,{ "Venture Co. Documents", 4834, 7234, 1, 0}
	,{ "Venture Co. Engineering Plans", 5718, 8624, 1, 0}
	,{ "Venture Co. Ledger", 7389, 3426, 1, 0}
	,{ "Venture Co. Letters", 5717, 8623, 1, 0}
},
 ["ver"] = {
	{ "Verdant Footpads", 13954, 28627, 3, 20386}
	,{ "Verdant Keeper's Aim", 17753, 29932, 3, 26046}
	,{ "Verdant Note", 9581, 7798, 1, 0}
	,{ "Verdant Sigil", 9580, 6015, 1, 0}
	,{ "Verek's Collar", 11755, 21725, 3, 14627}
	,{ "Verek's Leash", 22242, 34594, 3, 11489}
	,{ "Verigan's Fist", 6953, 13466, 3, 7459}
	,{ "Verimonde's Last Resort", 22688, 35094, 3, 64512}
	,{ "Vermilion Band", 11992, 9839, 2, 7396}
	,{ "Vermilion Necklace", 12027, 9858, 2, 6257}
	,{ "Vermillion Idol", 20872, 34154, 3, 0}
	,{ "Verna's Westfall Stew Recipe", 2832, 811, 1, 0}
	,{ "Verner's Note", 1283, 811, 1, 0}
	,{ "Verog's Head", 5023, 12904, 1, 0}
	,{ "Versicolor Treat", 16167, 26732, 1, 6}
	,{ "Very Berry Cream", 22238, 34582, 1, 0}
},
 ["ves"] = {
	{ "Vessel of Dragon's Blood", 7867, 16024, 1, 0}
	,{ "Vessel of Rebirth", 18565, 20784, 5, 0}
	,{ "Vessel of Rebirth", 19016, 20784, 5, 0}
	,{ "Vessel of Tainted Blood", 19071, 31577, 1, 0}
	,{ "Vest of Elements", 16666, 31416, 3, 35962}
	,{ "Vest of Swift Execution", 21680, 34305, 4, 79870}
	,{ "Vest of the Den Watcher", 21320, 33601, 2, 22497}
	,{ "Vest of The Five Thunders", 22102, 34698, 4, 38368}
	,{ "Vestments of the Atal'ai Prophet", 10806, 19810, 3, 15146}
	,{ "Vestments of the Oracle", 21351, 34063, 4, 100253}
	,{ "Vestments of the Shifting Sands", 21499, 33895, 4, 37165}
},
 ["vet"] = {
	{ "Veteran Armor", 2977, 22689, 2, 476}
	,{ "Veteran Boots", 2979, 22690, 1, 157}
	,{ "Veteran Bracers", 3213, 6953, 1, 89}
	,{ "Veteran Cloak", 4677, 25950, 1, 70}
	,{ "Veteran Girdle", 4678, 22692, 1, 108}
	,{ "Veteran Gloves", 2980, 12450, 2, 209}
	,{ "Veteran Leggings", 2978, 22693, 2, 415}
	,{ "Veteran Shield", 3651, 2052, 2, 435}
},
 ["via"] = {
	{ "Vial of Blessed Water", 5646, 21672, 1, 0}
	,{ "Vial of Dire Water", 16973, 17898, 1, 0}
	,{ "Vial of Hatefury Blood", 6989, 1150, 1, 0}
	,{ "Vial of Innocent Blood", 5620, 7206, 1, 0}
	,{ "Vial of Phlogiston", 6841, 4984, 1, 0}
	,{ "Vial of Purest Water", 7810, 15794, 1, 0}
	,{ "Vial of Spider Venom", 1130, 1288, 1, 0}
},
 ["vib"] = {
	{ "Vibrant Plume", 5117, 19570, 1, 825}
	,{ "Vibrant Silk Cape", 5181, 23142, 2, 1778}
	,{ "Vibroblade", 9485, 18403, 3, 5288}
},
 ["vic"] = {
	{ "Vicar's Robe", 3569, 18122, 2, 1262}
	,{ "Vice Grips", 9640, 18573, 3, 4840}
	,{ "Vicious Night Web Spider Venom", 2872, 2885, 1, 0}
},
 ["vid"] = {
	{ "Videre Elixir", 11243, 15788, 1, 0}
},
 ["vie"] = {
	{ "Viewing Room Key", 13873, 13824, 1, 0}
},
 ["vig"] = {
	{ "Vigilance Charm", 18370, 30722, 3, 21612}
	,{ "Vigilant Buckler", 4975, 18491, 2, 6477}
	,{ "Vigorsteel Vambraces", 13951, 24749, 3, 11005}
},
 ["vik"] = {
	{ "Viking Sword", 3186, 26576, 2, 4436}
	,{ "Viking Warhammer", 1721, 8581, 3, 35815}
},
 ["vil"] = {
	{ "Vile Familiar Head", 6487, 20931, 1, 0}
	,{ "Vile Fin Battle Axe", 3325, 19252, 1, 140}
	,{ "Vile Fin Oracle Staff", 3327, 20434, 1, 141}
	,{ "Vile Fin Scale", 2859, 2874, 1, 0}
	,{ "Vile Protector", 7747, 18792, 2, 7754}
	,{ "Vilebranch Coin", 19702, 32282, 2, 0}
	,{ "Vilerend Slicer", 11603, 23270, 3, 30656}
},
 ["vim"] = {
	{ "Vimes's Report", 6075, 9725, 1, 0}
},
 ["vin"] = {
	{ "Vinehedge Cinch", 9657, 28426, 2, 5333}
	,{ "Vinerot Sandals", 17748, 29927, 3, 9107}
	,{ "Viny Gloves", 11190, 28188, 1, 5}
	,{ "Viny Wrappings", 2571, 2486, 1, 16}
},
 ["vio"] = {
	{ "Violet Powder", 8528, 17397, 1, 0}
	,{ "Violet Robes", 5767, 16611, 1, 44}
	,{ "Violet Scale Armor", 6502, 12282, 2, 1140}
	,{ "Violet Tragan", 8526, 17391, 1, 0}
},
 ["vip"] = {
	{ "Vipore's Beacon", 17506, 29312, 1, 0}
},
 ["vir"] = {
	{ "Viridian Band", 11982, 9823, 2, 1062}
	,{ "Virtuous Belt", 22078, 34628, 3, 12992}
	,{ "Virtuous Bracers", 22079, 34629, 3, 13038}
	,{ "Virtuous Crown", 22080, 34630, 4, 20505}
	,{ "Virtuous Gloves", 22081, 34631, 4, 10448}
	,{ "Virtuous Mantle", 22082, 34632, 3, 19769}
	,{ "Virtuous Robe", 22083, 34633, 4, 27632}
	,{ "Virtuous Sandals", 22084, 34634, 4, 19333}
	,{ "Virtuous Skirt", 22085, 34635, 3, 26007}
},
 ["vis"] = {
	{ "Vis'kag the Bloodletter", 17075, 32197, 4, 135266}
	,{ "Viscous Hammer", 13045, 25627, 3, 10809}
	,{ "Vision Dust", 11137, 20798, 1, 0}
	,{ "Vision of Voodress", 19606, 32713, 2, 0}
	,{ "Vision of Voodress", 19607, 32714, 3, 0}
	,{ "Vision of Voodress", 19608, 32715, 3, 0}
	,{ "Visionary Buckler", 6828, 18476, 2, 6268}
},
 ["vit"] = {
	{ "Vital Boots", 14214, 9184, 2, 2009}
	,{ "Vital Bracelets", 14206, 25970, 2, 1046}
	,{ "Vital Cape", 14210, 26015, 2, 1636}
	,{ "Vital Handwraps", 14211, 26020, 2, 1325}
	,{ "Vital Headband", 14208, 26308, 2, 2316}
	,{ "Vital Leggings", 14207, 26021, 2, 3076}
	,{ "Vital Orb", 15977, 28025, 2, 4614}
	,{ "Vital Raiment", 14213, 26017, 2, 3553}
	,{ "Vital Sash", 14209, 26022, 2, 1196}
	,{ "Vital Shoulders", 14212, 28729, 2, 2194}
	,{ "Vital Tunic", 14215, 25973, 2, 3579}
	,{ "Vitreous Focuser", 13370, 24059, 1, 0}
},
 ["vod"] = {
	{ "Vodouisant's Vigilant Embrace", 19786, 32237, 3, 0}
},
 ["voi"] = {
	{ "Voice Amplification Modulator", 16009, 6497, 2, 5930}
},
 ["vol"] = {
	{ "Volatile Rum", 9260, 18059, 1, 400}
	,{ "Volcanic Ash", 22338, 2480, 1, 0}
	,{ "Volcanic Breastplate", 15053, 25682, 2, 17275}
	,{ "Volcanic Hammer", 12792, 23267, 2, 39255}
	,{ "Volcanic Leggings", 15054, 25683, 2, 14559}
	,{ "Volcanic Rock Ring", 12053, 3666, 2, 837}
	,{ "Volcanic Shoulders", 15055, 25685, 2, 16019}
},
 ["voo"] = {
	{ "Voodoo Band", 1996, 9840, 2, 1720}
	,{ "Voodoo Charm", 8149, 16456, 1, 0}
	,{ "Voodoo Mantle", 6664, 12782, 2, 892}
	,{ "Voone's Twitchbow", 13175, 25603, 2, 30619}
	,{ "Voone's Vice Grips", 13963, 29016, 3, 14533}
},
 ["vor"] = {
	{ "Vorpal Dagger", 15245, 6448, 2, 23284}
	,{ "Vorrel's Boots", 7751, 15886, 2, 1614}
	,{ "Vorrel's Wedding Ring", 5538, 8096, 1, 0}
},
 ["vos"] = {
	{ "Vosh'gajin's Snakestone", 13352, 24037, 1, 0}
	,{ "Vosh'gajin's Strand", 13962, 30391, 3, 12064}
},
 ["vul"] = {
	{ "Vulture Gizzard", 8396, 3759, 1, 0}
	,{ "Vulture Talon", 3399, 6627, 0, 81}
},
 ["vyr"] = {
	{ "Vyral's Signet Ring", 20466, 9840, 1, 0}
},
 ["wai"] = {
	{ "Wail of the Banshee", 13514, 24169, 2, 5820}
	,{ "Wailing Essence", 6464, 12926, 1, 0}
	,{ "Wailing Nightbane Pauldrons", 13405, 24115, 3, 13102}
	,{ "Waistband of Balzaphon", 23126, 35564, 3, 9488}
	,{ "Waistband of Wrath", 16960, 33990, 4, 29614}
},
 ["wal"] = {
	{ "Walking Boots", 4660, 6322, 2, 324}
	,{ "Walking Stick", 2495, 7310, 1, 100}
	,{ "Wall of the Dead", 1979, 18793, 4, 23273}
	,{ "Wall Shield", 1202, 2329, 1, 367}
},
 ["wan"] = {
	{ "Wand of Allistarj", 13065, 28626, 3, 20945}
	,{ "Wand of Arcane Potency", 18338, 21016, 3, 36595}
	,{ "Wand of Biting Cold", 19108, 15238, 3, 44327}
	,{ "Wand of Decay", 5252, 20825, 2, 1175}
	,{ "Wand of Eternal Light", 22254, 34636, 3, 30655}
	,{ "Wand of Eventide", 5214, 21020, 2, 3935}
	,{ "Wand of Fates", 22820, 35262, 4, 147283}
	,{ "Wand of Holiday Cheer", 21328, 6620, 1, 0}
	,{ "Wand of Qiraji Nobility", 21603, 34198, 4, 121194}
	,{ "Wand of the Whispering Dead", 23009, 35262, 4, 148994}
	,{ "Wanderer's Armor", 10105, 27716, 2, 19942}
	,{ "Wanderer's Belt", 10109, 27717, 2, 7273}
	,{ "Wanderer's Boots", 10106, 27718, 2, 12120}
	,{ "Wanderer's Bracers", 10107, 27719, 2, 7218}
	,{ "Wanderer's Cloak", 10108, 27721, 2, 8203}
	,{ "Wanderer's Gloves", 10110, 27726, 2, 7947}
	,{ "Wanderer's Hat", 10111, 28590, 2, 13444}
	,{ "Wanderer's Leggings", 10112, 27731, 2, 19071}
	,{ "Wanderer's Shoulders", 10113, 27733, 2, 13541}
	,{ "Wandering Boots", 6095, 11548, 2, 688}
	,{ "Wanderlust Boots", 10748, 4385, 2, 4380}
},
 ["war"] = {
	{ "War Hammer", 2525, 22133, 1, 5297}
	,{ "War Horn Mouthpiece", 6074, 9711, 1, 0}
	,{ "War Knife", 4571, 20430, 2, 979}
	,{ "War Maul", 2533, 22134, 1, 12221}
	,{ "War Paint Anklewraps", 14722, 26983, 2, 424}
	,{ "War Paint Bindings", 14723, 26982, 2, 290}
	,{ "War Paint Chestpiece", 14730, 26984, 2, 1223}
	,{ "War Paint Cloak", 14724, 26958, 2, 253}
	,{ "War Paint Gloves", 14726, 26985, 2, 337}
	,{ "War Paint Legguards", 14727, 26986, 2, 778}
	,{ "War Paint Shield", 14729, 23835, 2, 870}
	,{ "War Paint Shoulder Pads", 14728, 26988, 1, 485}
	,{ "War Paint Waistband", 14725, 26987, 2, 292}
	,{ "War Rider Bracers", 4745, 7005, 2, 3230}
	,{ "War Staff", 2535, 20389, 1, 12311}
	,{ "War Torn Bands", 15482, 26952, 1, 54}
	,{ "War Torn Cape", 15483, 26958, 1, 41}
	,{ "War Torn Girdle", 15480, 26953, 1, 84}
	,{ "War Torn Greaves", 15481, 26956, 1, 127}
	,{ "War Torn Handgrips", 15484, 26954, 1, 68}
	,{ "War Torn Pants", 15485, 26955, 2, 344}
	,{ "War Torn Shield", 15486, 26959, 2, 245}
	,{ "War Torn Tunic", 15487, 26957, 2, 479}
	,{ "Warbear Harness", 15064, 12368, 3, 19717}
	,{ "Warbear Leather", 15419, 7170, 1, 600}
	,{ "Warbear Woolies", 15065, 14547, 3, 22233}
	,{ "Warblade of Caer Darrow", 13982, 26676, 3, 69826}
	,{ "Warblade of the Hakkari", 19865, 32722, 4, 102760}
	,{ "Warblade of the Hakkari", 19866, 32722, 4, 86994}
	,{ "Warbringer's Armsplints", 14941, 26454, 2, 2515}
	,{ "Warbringer's Belt", 14943, 26634, 2, 2534}
	,{ "Warbringer's Chestguard", 14939, 26636, 2, 6793}
	,{ "Warbringer's Crown", 14944, 27512, 2, 4806}
	,{ "Warbringer's Gauntlets", 14942, 26640, 2, 2524}
	,{ "Warbringer's Legguards", 14945, 26641, 2, 6432}
	,{ "Warbringer's Sabatons", 14940, 26643, 2, 4059}
	,{ "Warbringer's Shield", 14947, 23825, 2, 11198}
	,{ "Warbringer's Spaulders", 14946, 26645, 2, 4151}
	,{ "Warchief Kilt", 7760, 21404, 3, 6074}
	,{ "Warchief's Girdle", 5750, 8749, 2, 641}
	,{ "Warchief's Orders", 8463, 16161, 1, 0}
	,{ "Ward of the Defiler", 10757, 19767, 1, 0}
	,{ "Ward of the Elements", 12065, 22037, 2, 7953}
	,{ "Ward of the Vale", 5357, 1685, 2, 2221}
	,{ "Warden Staff", 943, 20256, 4, 42863}
	,{ "Warden's Cloak", 14602, 27986, 2, 2995}
	,{ "Warden's Footpads", 14599, 27982, 2, 4663}
	,{ "Warden's Gloves", 14606, 15000, 2, 2955}
	,{ "Warden's Mantle", 14603, 27988, 2, 4383}
	,{ "Warden's Waistband", 14598, 27983, 2, 2655}
	,{ "Warden's Wizard Hat", 14604, 27987, 2, 5986}
	,{ "Warden's Woolies", 14605, 27984, 2, 6868}
	,{ "Warden's Wraps", 14601, 14995, 2, 7307}
	,{ "Warden's Wristbands", 14600, 27985, 2, 2675}
	,{ "Warforged Chestplate", 11195, 28185, 2, 13655}
	,{ "Warglaive of Azzinoth (Left)", 18584, 30935, 6, 1116267}
	,{ "Warglaive of Azzinoth (Right)", 18583, 30934, 6, 1111948}
	,{ "Warleader's Belt", 14864, 26879, 2, 7602}
	,{ "Warleader's Bracers", 14869, 26878, 2, 7577}
	,{ "Warleader's Breastplate", 14862, 26880, 2, 18339}
	,{ "Warleader's Crown", 14866, 27180, 2, 13301}
	,{ "Warleader's Gauntlets", 14863, 26881, 2, 7951}
	,{ "Warleader's Greaves", 14865, 26883, 2, 12018}
	,{ "Warleader's Leggings", 14867, 26884, 2, 17802}
	,{ "Warleader's Shield", 15991, 18775, 2, 29230}
	,{ "Warleader's Shoulders", 14868, 26885, 2, 13109}
	,{ "Warlord Goretooth's Command", 12563, 5567, 1, 0}
	,{ "Warlord's Axe", 15238, 28459, 2, 36496}
	,{ "Warlord's Chain Chestpiece", 16565, 32122, 4, 39843}
	,{ "Warlord's Chain Helmet", 16566, 32135, 4, 29991}
	,{ "Warlord's Chain Shoulders", 16568, 32125, 4, 30341}
	,{ "Warlord's Dragonhide Epaulets", 16551, 32129, 4, 25448}
	,{ "Warlord's Dragonhide Hauberk", 16549, 32110, 4, 33688}
	,{ "Warlord's Dragonhide Helmet", 16550, 32134, 4, 25357}
	,{ "Warlord's Dreadweave Hood", 17591, 33071, 4, 19121}
	,{ "Warlord's Dreadweave Mantle", 17590, 33088, 4, 19051}
	,{ "Warlord's Dreadweave Robe", 17592, 33079, 4, 25593}
	,{ "Warlord's Leather Breastplate", 16563, 32115, 4, 32959}
	,{ "Warlord's Leather Helm", 16561, 32132, 4, 24540}
	,{ "Warlord's Leather Spaulders", 16562, 32131, 4, 24631}
	,{ "Warlord's Mail Armor", 16577, 32103, 4, 38681}
	,{ "Warlord's Mail Helm", 16578, 32133, 4, 29117}
	,{ "Warlord's Mail Spaulders", 16580, 32128, 4, 29466}
	,{ "Warlord's Plate Armor", 16541, 30373, 4, 26178}
	,{ "Warlord's Plate Headpiece", 16542, 30374, 4, 19707}
	,{ "Warlord's Plate Shoulders", 16544, 30928, 4, 19850}
	,{ "Warlord's Satin Cowl", 17623, 33082, 4, 20510}
	,{ "Warlord's Satin Mantle", 17622, 33083, 4, 20437}
	,{ "Warlord's Satin Robes", 17624, 33084, 4, 27444}
	,{ "Warlord's Silk Amice", 16536, 33089, 4, 18751}
	,{ "Warlord's Silk Cowl", 16533, 32999, 4, 20504}
	,{ "Warlord's Silk Raiment", 16535, 33085, 4, 27533}
	,{ "Warlords Deck", 19257, 31755, 4, 100000}
	,{ "Warm Cloak", 4772, 23075, 1, 70}
	,{ "Warm Winter Robe", 3216, 18121, 1, 55}
	,{ "Warmaster Legguards", 12935, 28625, 3, 23196}
	,{ "Warmonger", 13052, 28624, 3, 41677}
	,{ "Warmonger's Belt", 9961, 26180, 2, 5644}
	,{ "Warmonger's Bracers", 9956, 26181, 2, 5130}
	,{ "Warmonger's Buckler", 9958, 26234, 2, 14724}
	,{ "Warmonger's Chestpiece", 9957, 26183, 2, 13753}
	,{ "Warmonger's Circlet", 9963, 26200, 2, 9211}
	,{ "Warmonger's Cloak", 9959, 26202, 2, 4803}
	,{ "Warmonger's Gauntlets", 9960, 26185, 2, 5623}
	,{ "Warmonger's Greaves", 9962, 26188, 2, 9218}
	,{ "Warmonger's Leggings", 9964, 26191, 2, 13190}
	,{ "Warmonger's Pauldrons", 9965, 26194, 2, 9973}
	,{ "Warmth of Forgiveness", 23027, 35429, 4, 364641}
	,{ "Warosh's Mojo", 12712, 15794, 1, 0}
	,{ "Warosh's Scroll", 12730, 4110, 1, 0}
	,{ "Warped Blade", 1821, 5151, 0, 988}
	,{ "Warped Cloak", 1505, 23076, 0, 48}
	,{ "Warped Leather Belt", 1502, 16947, 0, 60}
	,{ "Warped Leather Boots", 1503, 14846, 0, 109}
	,{ "Warped Leather Bracers", 1504, 17024, 0, 32}
	,{ "Warped Leather Gloves", 1506, 17077, 0, 51}
	,{ "Warped Leather Pants", 1507, 17156, 0, 123}
	,{ "Warped Leather Vest", 1509, 18466, 0, 59}
	,{ "Warpwood Binding", 18393, 30751, 3, 14944}
	,{ "Warrior's Boots", 2967, 22673, 1, 66}
	,{ "Warrior's Bracers", 3214, 22674, 1, 33}
	,{ "Warrior's Cloak", 4658, 25945, 1, 23}
	,{ "Warrior's Embrace", 10845, 19893, 3, 14233}
	,{ "Warrior's Girdle", 4659, 11131, 1, 23}
	,{ "Warrior's Gloves", 2968, 22676, 1, 33}
	,{ "Warrior's Pants", 2966, 7193, 2, 146}
	,{ "Warrior's Shield", 1438, 25943, 1, 70}
	,{ "Warrior's Tunic", 2965, 22677, 2, 189}
	,{ "Warsong Axe Shipment", 16745, 11449, 1, 0}
	,{ "Warsong Battle Tabard", 19505, 32031, 1, 12500}
	,{ "Warsong Boots", 16977, 28749, 3, 1448}
	,{ "Warsong Gauntlets", 16978, 28750, 3, 1158}
	,{ "Warsong Gulch Enriched Ration", 19060, 21203, 1, 100}
	,{ "Warsong Gulch Field Ration", 19062, 6413, 1, 50}
	,{ "Warsong Gulch Iron Ration", 19061, 6344, 1, 75}
	,{ "Warsong Gulch Mageweave Bandage", 19067, 17458, 1, 75}
	,{ "Warsong Gulch Mark of Honor", 20558, 20219, 2, 0}
	,{ "Warsong Gulch Ribbon of Sacrifice", 20256, 32746, 2, 0}
	,{ "Warsong Gulch Runecloth Bandage", 19066, 25147, 1, 100}
	,{ "Warsong Gulch Silk Bandage", 19068, 11926, 1, 50}
	,{ "Warsong Mark of Honor", 19322, 20219, 2, 0}
	,{ "Warsong Oil", 16744, 15773, 1, 0}
	,{ "Warsong Outrider Update", 16765, 3023, 1, 0}
	,{ "Warsong Report", 16746, 15274, 1, 0}
	,{ "Warsong Runner Update", 16763, 3023, 1, 0}
	,{ "Warsong Sash", 16975, 28746, 3, 813}
	,{ "Warsong Saw Blades", 16742, 27953, 1, 0}
	,{ "Warsong Scout Update", 16764, 3023, 1, 0}
	,{ "Warstrife Leggings", 11821, 28623, 3, 22384}
	,{ "Warstrike Armsplints", 14810, 27136, 2, 11669}
	,{ "Warstrike Belt", 14808, 27137, 2, 11581}
	,{ "Warstrike Buckler", 14812, 27145, 2, 32007}
	,{ "Warstrike Cape", 14813, 27143, 2, 10601}
	,{ "Warstrike Chestguard", 14811, 27138, 2, 29898}
	,{ "Warstrike Gauntlets", 14815, 27536, 2, 13760}
	,{ "Warstrike Helmet", 14814, 28986, 2, 21593}
	,{ "Warstrike Legguards", 14816, 27140, 2, 27620}
	,{ "Warstrike Sabatons", 14809, 27827, 2, 20276}
	,{ "Warstrike Shoulder Pads", 14817, 27142, 2, 20883}
	,{ "Wartorn Chain Scrap", 22374, 35298, 3, 0}
	,{ "Wartorn Cloth Scrap", 22376, 35299, 3, 0}
	,{ "Wartorn Leather Scrap", 22373, 35300, 3, 0}
	,{ "Wartorn Plate Scrap", 22375, 35301, 3, 0}
},
 ["was"] = {
	{ "Washte Pawne's Feather", 5103, 11207, 1, 0}
	,{ "Wasphide Gauntlets", 21617, 34226, 4, 38454}
	,{ "Wastewalker's Gauntlets", 20712, 33154, 3, 16583}
	,{ "Wastewander Water Pouch", 8483, 18085, 1, 171}
},
 ["wat"] = {
	{ "Watch Master's Cloak", 2953, 23077, 2, 2321}
	,{ "Watcher's Boots", 14176, 9184, 2, 920}
	,{ "Watcher's Cap", 14178, 26302, 2, 1532}
	,{ "Watcher's Cape", 14179, 23109, 2, 747}
	,{ "Watcher's Cinch", 14185, 25969, 2, 647}
	,{ "Watcher's Cuffs", 14177, 25970, 2, 631}
	,{ "Watcher's Handwraps", 14181, 25971, 2, 775}
	,{ "Watcher's Jerkin", 14180, 26023, 2, 1870}
	,{ "Watcher's Leggings", 14183, 25974, 2, 1710}
	,{ "Watcher's Mantle", 14182, 19991, 2, 1167}
	,{ "Watcher's Robes", 14184, 25976, 2, 1716}
	,{ "Watcher's Star", 15973, 28551, 2, 2313}
	,{ "Watchman Pauldrons", 7727, 17197, 3, 2488}
	,{ "Water Elemental Bracers", 3923, 7284, 1, 0}
	,{ "Water Elemental Core", 18958, 18021, 1, 0}
	,{ "Water of the Seers", 4823, 4984, 1, 0}
	,{ "Water Pitcher", 4755, 18102, 1, 0}
	,{ "Water Sapta", 6637, 6340, 1, 0}
	,{ "Water Totem", 5177, 7299, 1, 0}
	,{ "Waterlogged Crate", 6352, 9822, 1, 1}
	,{ "Waterlogged Envelope", 4433, 4435, 1, 0}
	,{ "Waterspout Boots", 18322, 6779, 3, 16137}
	,{ "Watertight Trunk", 21113, 12331, 1, 2}
},
 ["wav"] = {
	{ "Wavefront Necklace", 20685, 33135, 4, 61617}
	,{ "Waveslicer", 18324, 13360, 3, 55189}
	,{ "Wavethrasher Scales", 20087, 32691, 1, 0}
},
 ["wax"] = {
	{ "Wax-polished Armor", 6195, 12944, 2, 416}
},
 ["way"] = {
	{ "Wayfarer's Knapsack", 11742, 20709, 2, 8750}
	,{ "Wayfaring Gloves", 5337, 19899, 2, 167}
},
 ["wea"] = {
	{ "Weak Flux", 2880, 7417, 1, 25}
	,{ "Weak Troll's Blood Potion", 3382, 15734, 1, 10}
	,{ "Weapon of Mass Destruction (test)", 5418, 7889, 1, 0}
	,{ "Weapon of Massive Destruction (test)", 5417, 7888, 1, 0}
	,{ "Weather-worn Boots", 1173, 6777, 1, 52}
	,{ "Weathered Belt", 3583, 16948, 1, 57}
},
 ["web"] = {
	{ "Web-covered Boots", 6148, 16853, 1, 44}
	,{ "Webbed Cloak", 3261, 23143, 1, 7}
	,{ "Webbed Diemetradon Scale", 11830, 21834, 1, 0}
	,{ "Webbed Pants", 3263, 3432, 1, 4}
	,{ "Webbed Pterrordax Scale", 11831, 21835, 1, 0}
	,{ "Webwing Cloak", 5751, 23078, 2, 1028}
	,{ "Webwood Egg", 5167, 18047, 1, 0}
	,{ "Webwood Ichor", 10640, 2885, 1, 0}
	,{ "Webwood Spider Silk", 3412, 18597, 1, 0}
	,{ "Webwood Venom Sac", 5166, 4045, 1, 0}
},
 ["wei"] = {
	{ "Weighted Cloak", 20693, 33142, 2, 11860}
	,{ "Weighted Sap", 1926, 5225, 2, 687}
	,{ "Weighted Throwing Axe", 3131, 16760, 1, 0}
},
 ["wel"] = {
	{ "Welding Shield", 5325, 7559, 2, 498}
	,{ "Welken Ring", 5011, 9851, 2, 1912}
	,{ "Well Balanced Axe", 18347, 30699, 2, 43067}
	,{ "Well Oiled Cloak", 12254, 23079, 2, 4483}
	,{ "Well Stone", 4808, 8039, 1, 0}
	,{ "Well-stitched Robe", 1171, 12707, 1, 55}
	,{ "Well-used Sword", 1008, 1550, 1, 144}
	,{ "Welldrip Gloves", 15401, 28183, 1, 72}
},
 ["wen"] = {
	{ "Wendigo Collar", 2899, 16949, 2, 169}
	,{ "Wendigo Fur Cloak", 3008, 23080, 1, 43}
	,{ "Wendigo Mane", 2671, 6655, 1, 0}
},
 ["wes"] = {
	{ "Westfall Deed", 1972, 924, 1, 0}
	,{ "Westfall Stew", 733, 6428, 1, 100}
},
 ["whe"] = {
	{ "Whetted Claymore", 4018, 20195, 0, 6372}
},
 ["whi"] = {
	{ "Whipper Root Tuber", 11951, 21974, 1, 0}
	,{ "Whipvine Cord", 18327, 30688, 3, 9376}
	,{ "Whipweed Heart", 19911, 32376, 1, 0}
	,{ "Whipwood Recurve Bow", 3037, 20653, 2, 4814}
	,{ "Whirlwind Axe", 6975, 22734, 3, 16766}
	,{ "Whirlwind Heart", 6894, 13291, 1, 0}
	,{ "Whirlwind Sword", 6977, 22731, 3, 17325}
	,{ "Whirlwind Warhammer", 6976, 25079, 3, 17264}
	,{ "Whirring Bronze Gizmo", 4375, 7840, 1, 115}
	,{ "Whispering Vest", 4781, 8702, 2, 547}
	,{ "Whisperwalk Boots", 20255, 32732, 3, 12425}
	,{ "Whisperwind Headdress", 6688, 17277, 2, 2059}
	,{ "Whistle of the Black War Raptor", 18246, 17494, 4, 0}
	,{ "Whistle of the Emerald Raptor", 8588, 17494, 3, 0}
	,{ "Whistle of the Ivory Raptor", 13317, 17494, 4, 0}
	,{ "Whistle of the Mottled Red Raptor", 8586, 17494, 4, 0}
	,{ "Whistle of the Turquoise Raptor", 8591, 17494, 3, 0}
	,{ "Whistle of the Violet Raptor", 8592, 17494, 3, 0}
	,{ "White Bandit Mask", 10008, 18861, 2, 4365}
	,{ "White Bone Band", 11862, 6486, 2, 7042}
	,{ "White Bone Shredder", 11863, 21855, 2, 27191}
	,{ "White Bone Spear", 11864, 25632, 2, 34108}
	,{ "White Drakeskin Cap", 4543, 21313, 2, 4098}
	,{ "White Leather Bag", 5574, 8269, 1, 875}
	,{ "White Leather Jerkin", 2311, 17233, 1, 150}
	,{ "White Linen Robe", 6241, 17123, 2, 99}
	,{ "White Linen Shirt", 2576, 10834, 1, 75}
	,{ "White Mechanostrider Mod A", 13326, 17785, 4, 0}
	,{ "White Punch Card", 9279, 7355, 1, 45}
	,{ "White Ram", 5873, 17343, 3, 0}
	,{ "White Ravasaur Claw", 11477, 21415, 1, 0}
	,{ "White Sparkler", 8625, 17600, 1, 250}
	,{ "White Spider Meat", 12205, 22193, 1, 112}
	,{ "White Stallion Bridle", 12353, 13108, 4, 0}
	,{ "White Swashbuckler's Shirt", 6795, 13056, 1, 500}
	,{ "White Traditional Hanbok", 13897, 24641, 1, 595}
	,{ "White Tuxedo Shirt", 6833, 13115, 1, 500}
	,{ "White Wedding Dress", 10040, 13119, 1, 1767}
	,{ "White Wolf Gloves", 1965, 3846, 1, 36}
	,{ "White Woolen Dress", 6787, 13046, 1, 466}
	,{ "Whitemane's Chapeau", 7720, 16224, 3, 5356}
	,{ "Whiteout Staff", 19101, 31608, 3, 79411}
	,{ "Whitesoul Helm", 12633, 22901, 3, 14859}
	,{ "Whitestone Oak Lumber", 6994, 13495, 1, 0}
	,{ "Whittling Knife", 2137, 6437, 1, 24}
},
 ["wic"] = {
	{ "Wicked Blackjack", 827, 3498, 2, 971}
	,{ "Wicked Chain Boots", 15534, 27037, 2, 2308}
	,{ "Wicked Chain Bracers", 15535, 27038, 2, 1270}
	,{ "Wicked Chain Chestpiece", 15536, 27039, 2, 4107}
	,{ "Wicked Chain Cloak", 15537, 27040, 2, 1163}
	,{ "Wicked Chain Gauntlets", 15538, 27041, 2, 1412}
	,{ "Wicked Chain Helmet", 15540, 27042, 2, 2827}
	,{ "Wicked Chain Legguards", 15541, 27043, 2, 3441}
	,{ "Wicked Chain Shield", 15543, 26060, 2, 4179}
	,{ "Wicked Chain Shoulder Pads", 15542, 27044, 2, 2365}
	,{ "Wicked Chain Waistband", 15539, 27045, 2, 1282}
	,{ "Wicked Claw", 8146, 3146, 1, 500}
	,{ "Wicked Leather Armor", 15085, 25721, 2, 22732}
	,{ "Wicked Leather Belt", 15088, 25728, 2, 9901}
	,{ "Wicked Leather Bracers", 15084, 25726, 2, 7311}
	,{ "Wicked Leather Gauntlets", 15083, 25724, 2, 6872}
	,{ "Wicked Leather Headband", 15086, 25729, 2, 13154}
	,{ "Wicked Leather Pants", 15087, 25722, 2, 17892}
	,{ "Wicked Mithril Blade", 7943, 16128, 2, 15891}
	,{ "Wicked Spiked Mace", 920, 19703, 2, 2821}
	,{ "Wicked Throwing Dagger", 15327, 26361, 1, 1}
},
 ["wid"] = {
	{ "Wide Metal Girdle", 4935, 7007, 1, 23}
	,{ "Widow Blade", 15217, 28458, 2, 30996}
	,{ "Widow's Remorse", 22806, 35247, 4, 182204}
	,{ "Widowmaker", 4091, 20380, 3, 22479}
},
 ["wil"] = {
	{ "Wild Berries", 17021, 28855, 1, 175}
	,{ "Wild Growth Spaulders", 18810, 16526, 4, 40678}
	,{ "Wild Hog Shank", 3771, 4113, 1, 50}
	,{ "Wild Leather Boots", 8213, 4389, 2, 8150}
	,{ "Wild Leather Cloak", 8215, 23081, 2, 9017}
	,{ "Wild Leather Helmet", 8214, 25693, 2, 6230}
	,{ "Wild Leather Leggings", 8212, 18935, 2, 11585}
	,{ "Wild Leather Shoulders", 8210, 25691, 2, 5537}
	,{ "Wild Leather Vest", 8211, 25689, 2, 8002}
	,{ "Wild Ricecake", 16169, 26736, 1, 62}
	,{ "Wild Steelbloom", 3355, 6524, 1, 50}
	,{ "Wild Thornroot", 17026, 28858, 1, 250}
	,{ "Wildfire Cape", 12905, 28605, 3, 16359}
	,{ "Wildheart Belt", 16716, 29976, 3, 11620}
	,{ "Wildheart Boots", 16715, 29981, 3, 17766}
	,{ "Wildheart Bracers", 16714, 29977, 3, 10602}
	,{ "Wildheart Cowl", 16720, 31228, 3, 21490}
	,{ "Wildheart Gloves", 16717, 29979, 3, 12244}
	,{ "Wildheart Kilt", 16719, 29975, 3, 27192}
	,{ "Wildheart Spaulders", 16718, 30412, 3, 19354}
	,{ "Wildheart Vest", 16706, 29974, 3, 27841}
	,{ "Wildhunter Cloak", 16658, 27514, 2, 1649}
	,{ "Wildkeeper Leggings", 15202, 7834, 2, 515}
	,{ "Wildkin E'ko", 12433, 19800, 1, 0}
	,{ "Wildkin Feather", 10819, 19529, 1, 0}
	,{ "Wildkin Muisek", 9594, 18094, 1, 0}
	,{ "Wildkin Muisek Vessel", 9618, 18532, 1, 0}
	,{ "Wildmane Cleansing Totem", 5416, 7866, 1, 0}
	,{ "Wildstaff", 20556, 24014, 3, 40667}
	,{ "Wildthorn Mail", 12624, 25754, 3, 20642}
	,{ "Wildvine", 8153, 7346, 1, 5}
	,{ "Wildvine Potion", 9144, 17893, 1, 250}
	,{ "Wildwood Chain", 7336, 14069, 2, 1509}
	,{ "Wiley's Note", 1327, 3093, 1, 0}
	,{ "Will of Arlokk", 19909, 32612, 4, 104707}
	,{ "Will of the Martyr", 17044, 23716, 3, 15038}
	,{ "Will of the Mountain Giant", 10652, 22213, 2, 30308}
	,{ "Willey's Back Scratcher", 22404, 34896, 3, 54793}
	,{ "Willey's Portable Howitzer", 13380, 18298, 3, 38443}
	,{ "William's Shipment", 957, 7286, 1, 0}
	,{ "Willow Band Hauberk", 15787, 26467, 2, 22592}
	,{ "Willow Belt", 6539, 14735, 2, 162}
	,{ "Willow Boots", 6537, 12439, 2, 210}
	,{ "Willow Bracers", 6543, 14736, 2, 147}
	,{ "Willow Branch", 7554, 15424, 2, 1039}
	,{ "Willow Cape", 6542, 15267, 2, 219}
	,{ "Willow Gloves", 6541, 14737, 2, 163}
	,{ "Willow Pants", 6540, 14738, 2, 431}
	,{ "Willow Robe", 6538, 16522, 2, 492}
	,{ "Willow Vest", 6536, 14739, 2, 488}
},
 ["win"] = {
	{ "Wind Dancer Boots", 13260, 23861, 3, 22561}
	,{ "Wind Rider Staff", 5306, 7524, 2, 1710}
	,{ "Wind Spirit Staff", 6689, 20325, 3, 8267}
	,{ "Windblossom Berries", 11950, 21973, 1, 0}
	,{ "Windborne Belt", 6719, 17134, 2, 1097}
	,{ "Windchaser Amice", 14432, 4904, 2, 4679}
	,{ "Windchaser Cinch", 14435, 26149, 2, 2778}
	,{ "Windchaser Cloak", 14430, 26175, 2, 3686}
	,{ "Windchaser Coronet", 14436, 26150, 2, 5270}
	,{ "Windchaser Cuffs", 14429, 26151, 2, 2644}
	,{ "Windchaser Footpads", 14428, 26153, 2, 4717}
	,{ "Windchaser Handguards", 14431, 26154, 2, 2877}
	,{ "Windchaser Orb", 15965, 28490, 2, 7996}
	,{ "Windchaser Robes", 14434, 26174, 2, 8706}
	,{ "Windchaser Woolies", 14433, 26159, 2, 6764}
	,{ "Windchaser Wraps", 14427, 26161, 2, 9124}
	,{ "Windfelt Gloves", 5630, 8449, 2, 348}
	,{ "Windfury Talon", 4751, 7266, 1, 0}
	,{ "Windreaper", 15853, 26535, 3, 51418}
	,{ "Windreaver Greaves", 13967, 28604, 3, 23338}
	,{ "Windrunner Legguards", 13130, 28447, 3, 25065}
	,{ "Windscale Sarong", 10842, 22427, 3, 17595}
	,{ "Windseeker Boots", 16985, 26026, 2, 847}
	,{ "Windshear Cape", 20691, 26137, 4, 24289}
	,{ "Windshear Leggings", 12041, 28429, 2, 14446}
	,{ "Windshrieker Pauldrons", 13538, 24193, 2, 19223}
	,{ "Windsong Cinch", 15469, 28302, 2, 1009}
	,{ "Windsong Drape", 15468, 28303, 2, 1207}
	,{ "Windstorm Hammer", 6804, 19707, 2, 11262}
	,{ "Windtalker's Wristguards", 19582, 32089, 4, 24220}
	,{ "Windtalker's Wristguards", 19583, 32089, 4, 14452}
	,{ "Windtalker's Wristguards", 19584, 32089, 4, 7418}
	,{ "Windweaver Staff", 7757, 20316, 3, 12874}
	,{ "Wine Ticket", 2722, 1102, 1, 0}
	,{ "Wine-stained Cloak", 11475, 28181, 1, 7}
	,{ "Wing of the Whelpling", 13121, 28602, 3, 3428}
	,{ "Wingblade", 6504, 20116, 3, 2933}
	,{ "Wingborne Boots", 15104, 28432, 2, 3188}
	,{ "Wingcrest Gloves", 9665, 18586, 2, 4826}
	,{ "Winged Helm", 13112, 28601, 3, 9624}
	,{ "Wingveil Cloak", 10802, 18968, 2, 7831}
	,{ "Winna's Kitten Carrier", 12565, 20629, 1, 0}
	,{ "Winter Kimchi", 22324, 26733, 1, 200}
	,{ "Winter Squid", 13755, 18537, 1, 7}
	,{ "Winter Veil Cookie", 21254, 33555, 1, 0}
	,{ "Winter Veil Disguise Kit", 17712, 29903, 1, 0}
	,{ "Winter Veil Eggnog", 21241, 24570, 1, 0}
	,{ "Winter Veil Roast", 21235, 33551, 1, 0}
	,{ "Winter's Bite", 10623, 18391, 3, 24748}
	,{ "Winteraxe Epaulets", 19111, 31618, 3, 24824}
	,{ "Winterfall Crate", 12829, 7918, 1, 0}
	,{ "Winterfall E'ko", 12431, 19800, 1, 0}
	,{ "Winterfall Firewater", 12820, 15787, 1, 0}
	,{ "Winterfall Ritual Totem", 20742, 33191, 1, 0}
	,{ "Winterfall Spirit Beads", 21383, 1399, 1, 200}
	,{ "Winterhoof Cleansing Totem", 5411, 7866, 1, 0}
	,{ "Wintersbite", 3819, 7364, 1, 100}
	,{ "Winterspring Blood Sample", 21928, 16452, 1, 0}
},
 ["wir"] = {
	{ "Wirt's Third Leg", 9359, 19756, 3, 19577}
},
 ["wis"] = {
	{ "Wisdom of the Timbermaw", 19047, 31534, 3, 9232}
	,{ "Wise Man's Belt", 4786, 16833, 2, 278}
	,{ "Wispy Cloak", 3322, 23015, 1, 11}
},
 ["wit"] = {
	{ "Witch Doctor's Cane", 9482, 20269, 3, 29585}
	,{ "Witch's Finger", 16887, 28588, 3, 1988}
	,{ "Witchblade", 13964, 24775, 3, 53612}
	,{ "Witchfury", 13051, 28598, 3, 22911}
	,{ "Witching Stave", 1484, 9122, 3, 2922}
	,{ "Witchwing Talon", 5064, 7288, 1, 0}
	,{ "Witherbark Coin", 19703, 32283, 2, 0}
	,{ "Witherbark Medicine Pouch", 4522, 7289, 1, 0}
	,{ "Witherbark Skull", 9320, 7150, 1, 0}
	,{ "Witherbark Totem Stick", 7273, 14000, 1, 0}
	,{ "Witherbark Tusk", 4503, 3429, 1, 0}
	,{ "Withered Staff", 1411, 20442, 0, 68}
	,{ "Witherseed Gloves", 16738, 27910, 2, 3893}
},
 ["wiz"] = {
	{ "Wizard Oil", 20750, 33451, 1, 1000}
	,{ "Wizard's Belt", 4827, 16865, 2, 749}
	,{ "Wizard's Hand", 15280, 28457, 2, 20603}
	,{ "Wizards' Reagents", 6170, 10353, 1, 0}
	,{ "Wizardweave Leggings", 14132, 24943, 2, 12441}
	,{ "Wizardweave Robe", 14128, 24945, 2, 16093}
	,{ "Wizardweave Turban", 14130, 24942, 2, 12768}
	,{ "Wizbang's Gunnysack", 2082, 2588, 1, 250}
	,{ "Wizbang's Special Brew", 11846, 21845, 1, 30}
},
 ["woe"] = {
	{ "Woestave", 20082, 32685, 3, 24229}
},
 ["wol"] = {
	{ "Wolf Bracers", 4794, 6787, 2, 703}
	,{ "Wolf Handler Gloves", 6171, 9374, 1, 6}
	,{ "Wolf Heart Sample", 6016, 4045, 1, 0}
	,{ "Wolf Heart Samples", 10283, 7357, 1, 0}
	,{ "Wolf Rider's Belt", 15369, 17231, 2, 3097}
	,{ "Wolf Rider's Boots", 15370, 27969, 2, 5439}
	,{ "Wolf Rider's Cloak", 15371, 27974, 2, 3467}
	,{ "Wolf Rider's Gloves", 15372, 27970, 2, 3383}
	,{ "Wolf Rider's Headgear", 15373, 27973, 2, 6930}
	,{ "Wolf Rider's Leggings", 15374, 17153, 2, 7363}
	,{ "Wolf Rider's Padded Armor", 15376, 27971, 2, 8653}
	,{ "Wolf Rider's Shoulder Pads", 15375, 19008, 2, 5132}
	,{ "Wolf Rider's Wristbands", 15377, 27972, 2, 3191}
	,{ "Wolfclaw Gloves", 1978, 12813, 3, 980}
	,{ "Wolffear Harness", 13110, 28368, 3, 4968}
	,{ "Wolfmane Wristguards", 1306, 11387, 2, 352}
	,{ "Wolfmaster Cape", 6314, 23082, 2, 1268}
	,{ "Wolfpack Medallion", 5754, 7093, 2, 2538}
	,{ "Wolfrunner Shoes", 13101, 28597, 3, 14318}
	,{ "Wolfshead Helm", 8345, 28987, 3, 7421}
	,{ "Wolfshear Leggings", 13206, 23753, 3, 19880}
	,{ "Wolfskin Bracers", 6070, 17173, 1, 6}
},
 ["woo"] = {
	{ "Wood Chopper", 3189, 8525, 1, 99}
	,{ "Wood Frog Box", 11027, 17284, 1, 2500}
	,{ "Wood Pulp", 5018, 7290, 1, 0}
	,{ "Wooden Buckler", 2214, 17884, 0, 182}
	,{ "Wooden Key", 5475, 8951, 1, 0}
	,{ "Wooden Mallet", 2493, 22121, 1, 140}
	,{ "Wooden Maul", 1820, 19535, 0, 963}
	,{ "Wooden Shield", 2215, 18670, 0, 81}
	,{ "Wooden Stock", 4399, 7375, 1, 50}
	,{ "Woodland Robes", 11189, 28178, 1, 10}
	,{ "Woodland Shield", 5395, 18671, 1, 16}
	,{ "Woodland Tunic", 4907, 8701, 1, 13}
	,{ "Woodpaw Battle Plans", 9266, 3331, 1, 0}
	,{ "Woodpaw Gnoll Mane", 9237, 18093, 1, 0}
	,{ "Woodseed Hoop", 17768, 23608, 2, 7891}
	,{ "Woodsman Sword", 5615, 20121, 2, 1776}
	,{ "Woodworking Gloves", 1945, 17189, 2, 267}
	,{ "Wool Bandage", 3530, 11909, 1, 28}
	,{ "Wool Cloth", 2592, 7418, 1, 33}
	,{ "Woolen Bag", 4240, 4584, 1, 300}
	,{ "Woolen Boots", 2583, 13524, 2, 359}
	,{ "Woolen Cape", 2584, 23144, 1, 142}
	,{ "Woollies of the Prancing Minstrel", 13383, 24070, 3, 26864}
	,{ "Wooly Mittens", 10550, 19994, 1, 48}
},
 ["wor"] = {
	{ "Word of Thawing", 23055, 1013, 1, 0}
	,{ "Words of the High Chief", 13158, 1155, 1, 0}
	,{ "Worg Carrier", 12264, 20629, 1, 1500}
	,{ "Worgen Fang", 896, 959, 1, 0}
	,{ "Worgen Skull", 895, 7103, 1, 0}
	,{ "Work Shirt", 3148, 7849, 0, 1}
	,{ "Workshop Key", 6893, 13290, 1, 0}
	,{ "World Enlarger", 18660, 31205, 2, 7500}
	,{ "Wormscale Blocker", 21610, 34206, 4, 122759}
	,{ "Worn Axe", 37, 14029, 1, 7}
	,{ "Worn Battleaxe", 12282, 22291, 1, 8}
	,{ "Worn Cloak", 1733, 15272, 0, 88}
	,{ "Worn Dagger", 2092, 6442, 1, 7}
	,{ "Worn Dragonscale", 8165, 22838, 1, 500}
	,{ "Worn Hatchet", 1516, 8498, 0, 237}
	,{ "Worn Heater Shield", 2376, 18672, 1, 89}
	,{ "Worn Hide Cloak", 1421, 23083, 0, 28}
	,{ "Worn Junkbox", 16883, 15692, 1, 0}
	,{ "Worn Large Shield", 2213, 18673, 0, 24}
	,{ "Worn Leather Belt", 1418, 14344, 0, 9}
	,{ "Worn Leather Book", 3659, 1103, 1, 0}
	,{ "Worn Leather Boots", 1419, 14353, 0, 19}
	,{ "Worn Leather Bracers", 1420, 4471, 0, 18}
	,{ "Worn Leather Gloves", 1422, 14345, 0, 6}
	,{ "Worn Leather Pants", 1423, 14346, 0, 18}
	,{ "Worn Leather Vest", 1425, 14190, 0, 37}
	,{ "Worn Mace", 36, 5194, 1, 7}
	,{ "Worn Mail Belt", 1730, 6902, 0, 48}
	,{ "Worn Mail Boots", 1731, 6903, 0, 92}
	,{ "Worn Mail Bracers", 1732, 6904, 0, 73}
	,{ "Worn Mail Gloves", 1734, 6905, 0, 39}
	,{ "Worn Mail Pants", 1735, 687, 0, 89}
	,{ "Worn Mail Vest", 1737, 977, 0, 139}
	,{ "Worn Parchment", 5348, 3331, 1, 0}
	,{ "Worn Running Boots", 9398, 18361, 2, 1244}
	,{ "Worn Running Shoes", 18225, 30602, 0, 140}
	,{ "Worn Shortbow", 2504, 8106, 1, 5}
	,{ "Worn Shortsword", 25, 1542, 1, 7}
	,{ "Worn Stone Token", 3714, 7291, 1, 0}
	,{ "Worn Turtle Shell Shield", 6447, 22805, 1, 562}
	,{ "Worn Wooden Shield", 2362, 18730, 0, 1}
},
 ["wou"] = {
	{ "Wound Poison", 10918, 13708, 1, 42}
	,{ "Wound Poison II", 10920, 13708, 1, 67}
	,{ "Wound Poison III", 10921, 13708, 1, 125}
	,{ "Wound Poison IV", 10922, 13708, 1, 175}
},
 ["wov"] = {
	{ "Woven Belt", 3606, 14456, 1, 29}
	,{ "Woven Boots", 2367, 14162, 1, 44}
	,{ "Woven Bracers", 3607, 14161, 1, 29}
	,{ "Woven Gloves", 2369, 14457, 1, 30}
	,{ "Woven Ivy Necklace", 19159, 31633, 3, 21141}
	,{ "Woven Pants", 2366, 14458, 1, 59}
	,{ "Woven Vest", 2364, 14459, 1, 59}
	,{ "Woven Wand", 3425, 7292, 1, 0}
},
 ["wra"] = {
	{ "Wraith Blade", 22807, 36371, 4, 201633}
	,{ "Wraith Scythe", 11920, 28679, 3, 40732}
	,{ "Wraithplate Leggings", 18690, 25226, 3, 22026}
	,{ "Wrangler's Belt", 15329, 27998, 2, 622}
	,{ "Wrangler's Boots", 15330, 27999, 2, 1059}
	,{ "Wrangler's Buckler", 15332, 18493, 2, 2263}
	,{ "Wrangler's Cloak", 15333, 28006, 2, 537}
	,{ "Wrangler's Gloves", 15334, 28005, 2, 828}
	,{ "Wrangler's Leggings", 15336, 28003, 2, 1669}
	,{ "Wrangler's Mantle", 15338, 28002, 2, 1387}
	,{ "Wrangler's Wraps", 15337, 27683, 2, 2027}
	,{ "Wrangler's Wristbands", 15331, 28001, 2, 555}
	,{ "Wrangling Spaulders", 15698, 26419, 2, 4273}
	,{ "Wrapped Gift", 13367, 24053, 0, 0}
	,{ "Wrappered Gift", 21831, 23146, 1, 0}
	,{ "Wrath of Cenarius", 21190, 31498, 4, 188888}
	,{ "Wrathtail Head", 5490, 8009, 1, 0}
},
 ["wri"] = {
	{ "Wristguards of Castigation", 21587, 34185, 4, 53413}
	,{ "Wristguards of Renown", 22204, 34549, 3, 12403}
	,{ "Wristguards of Stability", 19146, 6763, 4, 20183}
	,{ "Wristguards of True Flight", 18812, 31280, 4, 32458}
	,{ "Wristguards of Undead Slaying", 23092, 35557, 3, 16476}
	,{ "Wristguards of Vengeance", 22936, 35310, 4, 40803}
	,{ "Wristwraps of Undead Slaying", 23093, 36481, 3, 14624}
	,{ "Writ of Safe Passage", 22593, 30953, 1, 0}
	,{ "Writhing Haunt Cauldron Key", 13197, 23740, 1, 0}
},
 ["wus"] = {
	{ "Wushoolay's Charm of Nature", 19955, 32326, 4, 0}
	,{ "Wushoolay's Charm of Spirits", 19956, 32326, 4, 0}
	,{ "Wushoolay's Mane", 19941, 30532, 2, 0}
	,{ "Wushoolay's Poker", 19965, 32439, 3, 73565}
},
 ["wyr"] = {
	{ "Wyrmhide Spaulders", 12082, 28176, 2, 13726}
	,{ "Wyrmslayer Spaulders", 13066, 28351, 3, 8997}
	,{ "Wyrmthalak's Shackles", 13958, 24767, 3, 9505}
	,{ "Wyrmtongue Shoulders", 13358, 18971, 3, 21036}
},
 ["wyv"] = {
	{ "Wyvern Tailspike", 5752, 20596, 2, 3109}
},
 ["x'c"] = {
	{ "X'caliboar", 10758, 19779, 3, 20144}
},
 ["xav"] = {
	{ "Xavian Water Sample", 7268, 18059, 1, 0}
},
 ["xor"] = {
	{ "Xorothian Firestick", 18755, 31237, 3, 43129}
	,{ "Xorothian Glyphs", 18670, 2616, 1, 0}
	,{ "Xorothian Stardust", 18687, 13123, 1, 0}
},
 ["xyl"] = {
	{ "Xylem's Note", 10681, 3024, 1, 0}
},
 ["yag"] = {
	{ "Yagyin's Digest", 4647, 7293, 1, 0}
},
 ["yeh"] = {
	{ "Yeh'kinya's Bramble", 10699, 12866, 1, 0}
	,{ "Yeh'kinya's Scroll", 10818, 3331, 1, 0}
},
 ["yel"] = {
	{ "Yellow Dye", 4341, 6373, 1, 125}
	,{ "Yellow Hakkari Bijou", 19709, 32555, 3, 0}
	,{ "Yellow Power Crystal", 11188, 20978, 1, 0}
	,{ "Yellow Punch Card", 9280, 7355, 1, 0}
	,{ "Yellow Qiraji Resonating Crystal", 21324, 33972, 3, 0}
	,{ "Yellow Rose Firework", 9315, 18070, 1, 10}
	,{ "Yellow Sack of Gems", 17965, 1168, 2, 213}
},
 ["yet"] = {
	{ "Yeti Fur", 3720, 7294, 1, 0}
	,{ "Yeti Fur Cloak", 2805, 23084, 2, 2352}
	,{ "Yeti Hide Bracers", 19113, 31620, 3, 13730}
},
 ["yor"] = {
	{ "Yorgen Bracers", 13012, 28596, 3, 1241}
},
 ["you"] = {
	{ "Young Crocolisk Skin", 3397, 6629, 1, 0}
},
 ["yow"] = {
	{ "Yowler's Paw", 3614, 6669, 1, 0}
},
 ["ysi"] = {
	{ "Ysida's Locket", 22139, 34510, 1, 0}
	,{ "Ysida's Satchel", 22137, 20709, 1, 12}
},
 ["zae"] = {
	{ "Zaeldarr's Head", 15785, 18136, 1, 0}
},
 ["zal"] = {
	{ "Zalazane's Head", 4866, 9090, 1, 0}
},
 ["zam"] = {
	{ "Zamah's Note", 5628, 6639, 1, 0}
},
 ["zan"] = {
	{ "Zandalar Augur's Belt", 19829, 32750, 4, 0}
	,{ "Zandalar Augur's Bracers", 19830, 32749, 4, 0}
	,{ "Zandalar Augur's Hauberk", 19828, 32748, 4, 0}
	,{ "Zandalar Confessor's Bindings", 19842, 32289, 4, 0}
	,{ "Zandalar Confessor's Mantle", 19841, 32567, 4, 0}
	,{ "Zandalar Confessor's Wraps", 19843, 32290, 4, 0}
	,{ "Zandalar Demoniac's Mantle", 19849, 32566, 4, 0}
	,{ "Zandalar Demoniac's Robe", 20033, 32564, 4, 0}
	,{ "Zandalar Demoniac's Wraps", 19848, 32290, 4, 0}
	,{ "Zandalar Freethinker's Armguards", 19827, 32265, 4, 0}
	,{ "Zandalar Freethinker's Belt", 19826, 32264, 4, 0}
	,{ "Zandalar Freethinker's Breastplate", 19825, 32263, 4, 0}
	,{ "Zandalar Haruspex's Belt", 19839, 32286, 4, 0}
	,{ "Zandalar Haruspex's Bracers", 19840, 32287, 4, 0}
	,{ "Zandalar Haruspex's Tunic", 19838, 32285, 4, 0}
	,{ "Zandalar Honor Token", 19858, 32300, 2, 0}
	,{ "Zandalar Illusionist's Mantle", 19845, 32292, 4, 0}
	,{ "Zandalar Illusionist's Robe", 20034, 32565, 4, 0}
	,{ "Zandalar Illusionist's Wraps", 19846, 32290, 4, 0}
	,{ "Zandalar Madcap's Bracers", 19836, 32275, 4, 0}
	,{ "Zandalar Madcap's Mantle", 19835, 32274, 4, 0}
	,{ "Zandalar Madcap's Tunic", 19834, 32273, 4, 0}
	,{ "Zandalar Predator's Belt", 19832, 32272, 4, 0}
	,{ "Zandalar Predator's Bracers", 19833, 28806, 4, 0}
	,{ "Zandalar Predator's Mantle", 19831, 32270, 4, 0}
	,{ "Zandalar Signet of Might", 20077, 32656, 3, 0}
	,{ "Zandalar Signet of Mojo", 20076, 32657, 3, 0}
	,{ "Zandalar Signet of Serenity", 20078, 32658, 3, 0}
	,{ "Zandalar Vindicator's Armguards", 19824, 32417, 4, 0}
	,{ "Zandalar Vindicator's Belt", 19823, 32416, 4, 0}
	,{ "Zandalar Vindicator's Breastplate", 19822, 32415, 4, 0}
	,{ "Zandalarian Hero Badge", 19948, 32431, 4, 111303}
	,{ "Zandalarian Hero Charm", 19950, 32431, 4, 111303}
	,{ "Zandalarian Hero Medallion", 19949, 32431, 4, 111303}
	,{ "Zandalarian Shadow Mastery Talisman", 19617, 32716, 4, 0}
	,{ "Zandalarian Shadow Talisman", 19614, 32713, 2, 0}
	,{ "Zandalarian Shadow Talisman", 19615, 32714, 3, 0}
	,{ "Zandalarian Shadow Talisman", 19616, 32715, 3, 0}
	,{ "Zanzil's Band", 19905, 32347, 3, 45253}
	,{ "Zanzil's Mixture", 4016, 1288, 1, 0}
	,{ "Zanzil's Seal", 19893, 32347, 3, 55355}
},
 ["zar"] = {
	{ "Zargh's Meats", 16306, 2376, 1, 0}
},
 ["zea"] = {
	{ "Zealot Blade", 13033, 28594, 3, 8094}
	,{ "Zealot's Robe", 17043, 28871, 2, 3054}
	,{ "Zealous Shadowshard Pendant", 17772, 15420, 2, 7132}
},
 ["zep"] = {
	{ "Zephyr Cloak", 18677, 15148, 2, 12487}
},
 ["zer"] = {
	{ "Zergling Leash", 13582, 24252, 1, 0}
},
 ["zes"] = {
	{ "Zesty Clam Meat", 7974, 22193, 1, 50}
},
 ["zhe"] = {
	{ "Zhevra Hooves", 5086, 7295, 1, 0}
},
 ["zho"] = {
	{ "Zhovur Axe", 5318, 22225, 2, 1789}
},
 ["zia"] = {
	{ "Ziata'jai Trophy", 3907, 7100, 1, 0}
},
 ["zin"] = {
	{ "Zin'rokh, Destroyer of Worlds", 19854, 32603, 4, 123502}
	,{ "Zinfizzlex's Portable Shredder Unit", 17384, 23475, 3, 0}
	,{ "Zinfizzlex's Portable Shredder Unit", 17410, 23475, 3, 0}
	,{ "Zinge's Purchase Order", 8525, 7798, 1, 0}
},
 ["zir"] = {
	{ "Zircon Band", 11967, 9835, 2, 1087}
},
 ["zod"] = {
	{ "Zodiac Gloves", 7106, 16959, 2, 1234}
},
 ["zom"] = {
	{ "Zombie Skin Boots", 3439, 3709, 1, 30}
	,{ "Zombie Skin Bracers", 3435, 3708, 1, 19}
	,{ "Zombie Skin Leggings", 3272, 3442, 1, 13}
},
 ["zor"] = {
	{ "Zorbin's Mega-Slicer", 19040, 31526, 2, 19468}
	,{ "Zorbin's Ultra-Shrinker", 18904, 20625, 1, 0}
	,{ "Zorbin's Water Resistant Hat", 19039, 31675, 2, 7403}
},
 ["zra"] = {
	{ "Zraedus's Brew", 6089, 18117, 1, 0}
},
 ["zuk"] = {
	{ "Zukk'ash Carapace", 18961, 29351, 1, 0}
},
 ["zul"] = {
	{ "Zul'Mamwe Trophy", 3908, 7100, 1, 0}
	,{ "Zulian Ceremonial Staff", 20258, 32587, 3, 75602}
	,{ "Zulian Coin", 19698, 32301, 2, 0}
	,{ "Zulian Defender", 19915, 32560, 3, 48826}
	,{ "Zulian Hacker", 19921, 26535, 3, 60951}
	,{ "Zulian Headdress", 22720, 35125, 3, 22889}
	,{ "Zulian Mudskunk", 19975, 4810, 1, 0}
	,{ "Zulian Scepter of Rites", 22713, 35116, 3, 74410}
	,{ "Zulian Slicer", 19901, 32356, 3, 70566}
	,{ "Zulian Stone Axe", 19900, 34507, 3, 87868}
	,{ "Zulian Tigerhide Cloak", 19907, 32371, 3, 21655}
},
 ["zum"] = {
	{ "Zum'rah's Vexing Cane", 18082, 30472, 3, 28161}
},
 ["zwe"] = {
	{ "Zweihander", 2529, 22098, 1, 13006}
}
}
local revisedlinkFormat = {
	"name",
	"entry",
	"displayid",
	"quality",
	"sellprice",
}
DFLootDictionary.Links  = {
	LinkColors=linkColors,
	RevisedDictionary=revisedDictionary,
	RevisedFormat=revisedlinkFormat
}