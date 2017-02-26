DFLootDictionary - Alpha Release 0.0
- By Ferren

A simple addon.
WHAT IT DOES: 
	- In game item link lookups. E.G. ?thunderfur
		-- Will attempt to find an item that matches the text, up to a certain number of links set by maxlinks and spam protection from the server.
		-- This will also display a number of item names without links just in case there are more than the maximum number of links.
	- Link text maniuplation. E.G. ?thunderfur=Thunderfury, Blessed Blade Of The Barrens
		-- Will return a link to thunderfury, with the text "Thunderfury, Blessed Blade Of The Barrens"
	- Can also lookup formulas and recipes, and the sort (durr).
	
PLANNED or IN PROGRESS:
	- Retrieval of drop information such as Mob Name, Location, and drop chance.
	- Retrieval of creature information, such as average health, location, type, sample of loot table.
	- Spell Information
	- Auctioneer price lookup integration.
	
	
WHAT IT DOESN'T DO:
	- Make item links that aren't queryable on the server yet (Haven't dropped or do not exist in the current patch.) queryable.
	- Make you better at the game.
	
COMMANDS:
	/dfloot
	/dfloot <option> <value>
		Options:
			"triggerLink" = Trigger for link queries. DEFAULT: "?"
			"triggerInfo" =	Disabled. In progress.
			"maxLinks" = Max links to display.		
			"maxPeek" = Max item names to display after reaching max links.
			"enableDictionary" = enable/disable all queries. 1 = ON : 0 = OFF
			"dfUseWhisper" = Respond to queries in whisper.  1 = ON : 0 = OFF
			"dfUseGuild" = 	Respond to queries in guild chat. 1 = ON : 0 = OFF
			"dfUseParty" = Respond to queries in party chat.  1 = ON : 0 = OFF
			
Questions can be sent to Ferren#6205 on Discord, or messaged to me here. 
I plan to release more of my private addons in the future depending on how this goes.
