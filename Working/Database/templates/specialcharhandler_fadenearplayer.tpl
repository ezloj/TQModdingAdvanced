Group
{
	name = "All Groups"
	type = "list"

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
			defaultValue = ""
		}

	}

	Group
	{
		name = "Config"
		type = "list"

		Variable
		{
			name = "handlerType"
			class = "static"
			type = "string"
			description = ""
			value = ""
			defaultValue = "FadeNearPlayer"
		}

		Variable
		{
			name = "nearDistance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "farDistance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "10"
		}

		Variable
		{
			name = "fadeColorRed"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "fadeColorGreen"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "fadeColorBlue"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "fadeColorAlpha"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "1"
		}

	}

}

fileNameHistoryEntry
{
	"Templates\Copy of SpecialCharHandler_FadeCloseToPlayer.tpl"
	"Templates\SpecialCharHandler_FadeNearPlayer.tpl"
}
