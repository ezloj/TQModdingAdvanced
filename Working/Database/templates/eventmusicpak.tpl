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
			defaultValue = "EventMusicSession"
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
		name = "Sound Properties"
		type = "list"

		Variable
		{
			name = "eventMusicName"
			class = "variable"
			type = "file_mp3,wav"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "volume"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0.75"
		}

		Variable
		{
			name = "delayTime"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "10"
		}

		Variable
		{
			name = "randomMusicPak"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "AmbientFadeTime"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "2"
		}

	}

}

