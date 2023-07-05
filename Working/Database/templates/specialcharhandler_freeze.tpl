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
			defaultValue = "Freeze"
		}

		Variable
		{
			name = "icyEffectName"
			class = "variable"
			type = "file_tex"
			description = "texture"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "iceCubeName"
			class = "variable"
			type = "file_dbr"
			description = "GMIActor"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "freezeSound"
			class = "variable"
			type = "file_dbr"
			description = "SoundPak"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "thawSound"
			class = "variable"
			type = "file_dbr"
			description = "SoundPak"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "shatterSound"
			class = "variable"
			type = "file_dbr"
			description = "SoundPak"
			value = ""
			defaultValue = ""
		}

	}

}

fileNameHistoryEntry
{
	"Templates\Copy of SpecialCharHandler_FadeNearPlayer.tpl"
	"Templates\SpecialCharHandler_Icy.tpl"
}
