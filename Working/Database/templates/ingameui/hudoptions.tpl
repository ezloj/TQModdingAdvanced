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
		name = "Choices"
		type = "list"

		Variable
		{
			name = "hudOptions"
			class = "array"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = "records\xpack\ui\hud\hud.dbr;records\xpack\ui\hud\hud_new.dbr"
		}

		Variable
		{
			name = "hudOptionsX3"
			class = "array"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = "records\xpack\ui\hud\hud_x3_new.dbr;records\xpack\ui\hud\hud_x3.dbr"
		}

		Variable
		{
			name = "hudDescriptions"
			class = "array"
			type = "string"
			description = "tag"
			value = ""
			defaultValue = "tagPrefix144;tagPrefix077"
		}


	}

}

