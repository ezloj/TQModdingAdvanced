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
			defaultValue = "FxMesh"
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
			name = "meshName"
			class = "variable"
			type = "file_msh"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "animationName"
			class = "variable"
			type = "file_anm"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "attachPoint"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "loop"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "speed"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "1.0"
		}

		Variable
		{
			name = "fadeInTime"
			class = "variable"
			type = "real"
			description = "Seconds"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "fadeOutTime"
			class = "variable"
			type = "real"
			description = "Seconds"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "sustainTime"
			class = "variable"
			type = "real"
			description = "Seconds"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "disturbanceRadius"
			class = "variable"
			type = "real"
			description = "use DisplaceGrass callback"
			value = ""
			defaultValue = "2"
		}

		Variable
		{
			name = "sound1"
			class = "variable"
			type = "file_dbr"
			description = "sound triggered on callback of same name"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "sound2"
			class = "variable"
			type = "file_dbr"
			description = "sound triggered on callback of same name"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "sound3"
			class = "variable"
			type = "file_dbr"
			description = "sound triggered on callback of same name"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "sound4"
			class = "variable"
			type = "file_dbr"
			description = "sound triggered on callback of same name"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "stationaryAttachment"
			class = "variable"
			type = "bool"
			description = "when attached, this will not rotate with character"
			value = ""
			defaultValue = ""
		}

	}

}

fileNameHistoryEntry
{
	"Templates\New Template.tpl"
}
