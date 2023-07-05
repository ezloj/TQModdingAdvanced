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
		defaultValue = "database\Templates\InGameUI\Includes\WidgetWindow.tpl"
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
			defaultValue = ""
		}

		Variable
		{
			name = "FileDescription"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = "TartarusHelperUI"
		}
	}
    	Group
	{
		name = "Config"
		type = "list"
		
		Variable
		{
			name = "ReturnButton"
			class = "variable"
			type = "file_dbr"
			description = "Return Button"
			value = ""
			defaultValue = ""
		}
	}
}

fileNameHistoryEntry
{
	"CustomMaps\Art_TQX3\Templates\New Template.tpl"
}
