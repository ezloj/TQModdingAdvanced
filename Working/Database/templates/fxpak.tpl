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
			defaultValue = "FxPak"
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
			name = "meshEffectNames"
			class = "array"
			type = "file_dbr"
			description = "Uses FxMesh.tpl"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "activateSound"
			class = "variable"
			type = "file_dbr"
			description = "SoundPak"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "cameraShakeDuration"
			class = "variable"
			type = "real"
			description = "Seconds"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "cameraShakeAmplitude"
			class = "variable"
			type = "real"
			description = "0.5 nominal"
			value = ""
			defaultValue = "0.5"
		}

		Variable
		{
			name = "disturbanceRadius"
			class = "variable"
			type = "real"
			description = "Meters"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "decal"
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
	"Templates\Copy of FxMesh.tpl"
}
