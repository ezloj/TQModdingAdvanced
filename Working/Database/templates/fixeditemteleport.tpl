Group
{
	name = "All Groups"
	type = "list"

	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\TemplateBase\FixedItem.tpl"
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
			defaultValue = "FixedItemTeleport"
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
		name = "Config"
		type = "list"	
	
		Variable
		{
			name = "RequireDLC"
			class = "array"
			type = "string"
			description = "Only unlock if player owns all these dlc"
			value = ""
			defaultValue = ""
		}	
		
		Variable
		{
			name = "RequireNoDLC"
			class = "array"
			type = "string"
			description = "Don't unlock if player owns at least 1 of these dlc"
			value = ""
			defaultValue = ""
		}	
		
		Variable
		{
			name = "MinimumRequireDifficulty"
			class = "variable"
			type = "int"
			description = "Only unlock if player is in this difficulty or above"
			value = ""
			defaultValue = ""
		}	

		Variable
		{
			name = "MaximumRequireDifficulty"
			class = "variable"
			type = "int"
			description = "Only unlock if player is in this difficulty or below"
			value = ""
			defaultValue = ""
		}			
	}	
	
	Group
	{
		name = "Teleport Config"
		type = "list"

		Variable
		{
			name = "staticPortal"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "closedAnimation"
			class = "variable"
			type = "file_anm"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "closedAnimationSpeed"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "1.0"
		}

		Variable
		{
			name = "closedSound"
			class = "variable"
			type = "file_dbr"
			description = "SoundPak"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "closedFxPakName"
			class = "variable"
			type = "file_dbr"
			description = "FxPak"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "openAnimation"
			class = "variable"
			type = "file_anm"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "openAnimationSpeed"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "1.0"
		}

		Variable
		{
			name = "openSound"
			class = "variable"
			type = "file_dbr"
			description = "SoundPak"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "openFxPakName"
			class = "variable"
			type = "file_dbr"
			description = "FxPak"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "textTag"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = "tagSBoatQuestion"
		}

		Variable
		{
			name = "noObstaclesWhenLocked"
			class = "variable"
			type = "bool"
			description = "Hides from pathing when locked"
			value = ""
			defaultValue = "0"
		}

	}

}

fileNameHistoryEntry
{
	"Templates\Copy of FixedItemDoor.tpl"
	"Templates\FixedItemTeleport.tpl"
}
