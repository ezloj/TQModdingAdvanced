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
			defaultValue = "NoiseTexture"
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
		name = "General"
		type = "list"

		Variable
		{
			name = "size"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "256"
		}

		Variable
		{
			name = "levels"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0.8;0.4;0.2;0.1;"
		}

		Variable
		{
			name = "rates"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = "1.0;1.0;1.0;1.0;"
		}

		Variable
		{
			name = "normalMap"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "1"
		}

	}

}

fileNameHistoryEntry
{
	"Templates\New Template.tpl"
}
