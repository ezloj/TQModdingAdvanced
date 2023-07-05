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
			defaultValue = "Casino Merchant"
		}

	}

	Group
	{
		name = "Config"
		type = "list"
		
		Variable
		{
			name = "UICasinoMerchantWidget"
			class = "variable"
			type = "file_dbr"
			description = "Overlayed"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "bgBitmap"
			class = "variable"
			type = "file_dbr"
			description = "Background"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "closeButton"
			class = "variable"
			type = "file_dbr"
			description = "Close Button"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "headerBar"
			class = "variable"
			type = "file_dbr"
			description = "Header bar"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "headerText"
			class = "variable"
			type = "file_dbr"
			description = "Header text"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "npcNameText"
			class = "variable"
			type = "file_dbr"
			description = "Name of NPC"
			value = ""
			defaultValue = ""
		}
		Variable
		{
			name = "windowTitle"
			class = "variable"
			type = "file_dbr"
			description = "Name of NPC"
			value = ""
			defaultValue = ""
		}

	}

}

fileNameHistoryEntry
{
	"CustomMaps\Art_TQX3\Templates\InGameUI\CasinoMerchantWindow.tpl"
}
