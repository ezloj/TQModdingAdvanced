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
			defaultValue = "BitmapSingleUIAware"
		}

	}

	Group
	{
		name = "Config"
		type = "list"

		Variable
		{
			name = "bitmapNames"
			class = "array"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "bitmapPositionsX"
			class = "array"
			type = "int"
			description = "Upper Left Corner"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "bitmapPositionsY"
			class = "array"
			type = "int"
			description = "Upper Left Corner"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "rollover"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

}

