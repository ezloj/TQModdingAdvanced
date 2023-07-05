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
			defaultValue = "FixedItemTyphonPortal"
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
		name = "TyphonPortal"
		type = "list"

				
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
			name = "openSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "openFXPakName"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
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
			name = "closedSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "closedFXPakName"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

}

fileNameHistoryEntry
{
	"Templates\New Template.tpl"
}
