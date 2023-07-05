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
			defaultValue = "ControllerBaseCharacter"
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
		name = "Movement Control"
		type = "list"

		Variable
		{
			name = "controllerFollowAngle"
			class = "static"
			type = "real"
			description = ""
			value = ""
			defaultValue = "20.0"
		}

		Variable
		{
			name = "controllerFollowDistance"
			class = "static"
			type = "real"
			description = ""
			value = ""
			defaultValue = "1.0"
		}

		Variable
		{
			name = "controllerObstructionDistance"
			class = "static"
			type = "real"
			description = ""
			value = ""
			defaultValue = "3.0"
		}

	}

}

