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
			name = "particleEffectNames"
			class = "array"
			type = "file_dbr"
			description = "Uses Effects.tpl"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "particleEffectAttachPoints"
			class = "array"
			type = "string"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "meshEffectNames"
			class = "array"
			type = "file_dbr"
			description = "Uses FxMesh.tpl"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "useTintColor"
			class = "variable"
			type = "bool"
			description = "Enable tint"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "colorRed"
			class = "variable"
			type = "real"
			description = "0 to 1 nominal"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "colorGreen"
			class = "variable"
			type = "real"
			description = "0 to 1 nominal"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "colorBlue"
			class = "variable"
			type = "real"
			description = "0 to 1 nominal"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "startSound"
			class = "variable"
			type = "file_dbr"
			description = "SoundPak - Played on start"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "stopSound"
			class = "variable"
			type = "file_dbr"
			description = "SoundPak - Played on stop"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "activeSound"
			class = "variable"
			type = "file_dbr"
			description = "SoundPak - ooping while active"
			value = ""
			defaultValue = ""
		}

	}

}

fileNameHistoryEntry
{
	"Templates\Copy of FxPak.tpl"
}
