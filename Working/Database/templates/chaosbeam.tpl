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
			defaultValue = "ChaosBeam"
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
		name = "Properties"
		type = "list"

		Variable
		{
			name = "Shader"
			class = "variable"
			type = "file_ssh"
			description = ""
			value = ""
			defaultValue = "Shaders/Effects/TrailAdditive.ssh"
		}

		Variable
		{
			name = "Texture"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = "SandBox/Max/Models/AdditiveScrollTest.tex"
		}

		Variable
		{
			name = "Red256"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "255"
		}

		Variable
		{
			name = "Green256"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "255"
		}

		Variable
		{
			name = "Blue256"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "255"
		}

		Variable
		{
			name = "Alpha256"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "255"
		}

		Variable
		{
			name = "Width"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "TextureStretch"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "6"
		}

	}

}

fileNameHistoryEntry
{
	"Templates\Copy of Lightning.tpl"
}
