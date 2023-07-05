Group
{
	name = "All Groups"
	type = "list"

	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\Actor.tpl"
	}

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
			defaultValue = "DragonEye"
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
		name = "DragonEye Variables"
		type = "list"

		Variable
		{
			name = "maxRotationAnglePositive"
			class = "variable"
			type = "real"
			description = "Max positive rotation"
			value = ""
			defaultValue = "0.8"
		}
		
		Variable
		{
			name = "maxRotationAngleNegative"
			class = "variable"
			type = "real"
			description = "Max negative rotation"
			value = ""
			defaultValue = "-0.8"
		}

	}

}

