Group
{
	name = "All Groups"
	type = "list"

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = "Endless mode cycle count"
		value = ""
		defaultValue = "tartarosCycle"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = "Current difficulty level (minus cycles)"
		value = ""
		defaultValue = "curDifficultyLevel"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = "Min difficulty level for Normal game diff"
		value = ""
		defaultValue = "minDiffLevelNormal"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = "Min difficulty level for Epic game diff"
		value = ""
		defaultValue = "minDiffLevelEpic"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = "Min difficulty level for Legendary game diff"
		value = ""
		defaultValue = "minDiffLevelLegendary"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = "Number of players in the game"
		value = ""
		defaultValue = "numberOfPlayers"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = "Monster scaling level diff"
		value = ""
		defaultValue = "scalingLevelDiff"
	}


	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\BoundingVolumeBox.tpl"
	}

	Group
	{
		name = "Header"
		type = "system"

		Variable
		{
			name = "ActorName"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "Class"
			class = "static"
			type = "string"
			description = ""
			value = ""
			defaultValue = "EndlessModeController"
		}

		Variable
		{
			name = "FileDescription"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Endless mode variables"
		type = "list"

		Variable
		{
			name = "Arenas"
			class = "array"
			type = "string"
			description = "Pool of random arenas"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "PortalList"
			class = "array"
			type = "string"
			description = "List of portal ids for arenas (entry:exit)"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "HubLevel"
			class = "variable"
			type = "string"
			description = "Start level"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "HubPortals"
			class = "variable"
			type = "string"
			description = "Entry:Exit Portal ids in hub region"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "BossLevel"
			class = "variable"
			type = "string"
			description = "Boss level"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "BossPortals"
			class = "variable"
			type = "string"
			description = "Entry:Exit Portal ids in boss region"
			value = ""
			defaultValue = "0"
		}
        
        
		Variable
		{
			name = "PlayerBuffs"
			class = "array"
			type = "file_dbr"
			description = "List of buffs for the player"
			value = ""
			defaultValue = "0"
		}
		Variable
		{
			name = "EnemyBuffs"
			class = "array"
			type = "file_dbr"
			description = "List of buffs for the enemies"
			value = ""
			defaultValue = "0"
		}
		Variable
		{
			name = "LoopLength"
			class = "variable"
			type = "int"
			description = "Number of arenas before boss"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "uniqueLootChanceEquation"
			class = "array"
			type = "equation"
			description = "chance that boss drops unique item(s) (0-1)"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "CycleDifficultyIncrement"
			class = "array"
			type = "int"
			description = "number of levels the difficulty increases with each cycle"
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "ChampionChanceIncrement"
			class = "array"
			type = "int"
			description = "The percent increment of a champion spawning for each cycle"
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "ArenaTimer"
			class = "variable"
			type = "int"
			description = "The number of seconds an arena need to be cleared in"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "MinDifficultyLevel"
			class = "array"
			type = "int"
			description = "Min level for each game diff"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "monsterHealthScaleEquation"
			class = "variable"
			type = "equation"
			description = "Scaling factor for health and mana monster attributes"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "monsterGeneralScaleEquation"
			class = "variable"
			type = "equation"
			description = "Scaling factor for general monster attributes"
			value = ""
			defaultValue = ""
		}
	}
	
	Group
	{
		name = "Sound Variables"
		type = "list"
		
		Variable
		{
			name = "BattleMusic"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "BattleStartFanfare"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "ArenaClearFanfare"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "GameOverFanfare"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "TartarusVictoryFanfare"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "TartarusBabble"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "WaitingPling"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "WaitingPlingInterval"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}
	}

}
