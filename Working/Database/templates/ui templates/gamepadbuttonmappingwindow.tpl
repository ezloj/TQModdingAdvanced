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
		name = "Header"
		type = "list"

		Variable
		{
			name = "FontStyle"
			class = "Variable"
			type = "file_dbr"
		}

		Variable
		{
			name = "BackgroundImage"
			class = "Variable"
			type = "file_tex"
		}
	}

	Group
	{
		name = "Labels"
		type = "list"

		Variable
		{
			name = "Tags"
			class = "array"
			type = "string"
		}

		Variable
		{
			name = "Positions"
			class = "array"
			type = "string"
		}

		Variable
		{
			name = "RightAlign"
			class = "array"
			type = "int"
		}
	}
}

