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
			defaultValue = "TrailEffect"
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
			name = "MSFadeTime"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "500"
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
			defaultValue = "0"
		}

		Variable
		{
			name = "Blue256"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "Alpha256"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "200"
		}

		Variable
		{
			name = "TrailShrinkSpeed"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "7"
		}

		Variable
		{
			name = "Texture"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = "SandBox\Max\Textures\Flame1.tex"
		}

		Variable
		{
			name = "TextureRepeat"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "TextureDistance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "FadeAlpha"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "DragUVs"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "Shader"
			class = "variable"
			type = "file_ssh"
			description = ""
			value = ""
			defaultValue = "Shaders\Effects\TrailAdditive.ssh"
		}

	}

}

fileNameHistoryEntry
{
	"Templates\Copy of WeaponTrail.tpl"
}
