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
			defaultValue = "WaterType"
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
		name = "Textures"
		type = "list"

		Variable
		{
			name = "ShaderName"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = "Shaders/Water/WaterBasic.ssh"
		}

		Variable
		{
			name = "Skymap"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = "System/Normalizer.tex"
		}

		Variable
		{
			name = "NoiseTexture"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = "Records/WaterType/NoiseTextures/defaultWaves.dbr"
		}

	}

	Group
	{
		name = "Surface Parameters"
		type = "list"

		Variable
		{
			name = "Direction"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "Speed"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "ScaleX"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "ScaleY"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "Smoothness"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "1"
		}

	}

	Group
	{
		name = "Depth"
		type = "list"

		Variable
		{
			name = "minDepth"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "maxDepth"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "5"
		}

		Variable
		{
			name = "minDepthOpacity"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "maxDepthOpacity"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0.8"
		}

	}

}

fileNameHistoryEntry
{
	"Templates\New Template.tpl"
}
