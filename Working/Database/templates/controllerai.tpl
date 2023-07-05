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
			defaultValue = "ControllerAI"
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
		name = "Senses"
		type = "list"

		Variable
		{
			name = "ViewDistance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "15.0"
		}

		Variable
		{
			name = "enemyTooClose"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "5.0"
		}

		Variable
		{
			name = "InnerViewDistance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "5.0"
		}

		Variable
		{
			name = "MaxYViewDistance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0.0"
		}

	}

	Group
	{
		name = "AngerManagement"
		type = "list"

		Variable
		{
			name = "AngerTolerance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "10.0"
		}

		Variable
		{
			name = "AttackedAnger"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "100.0"
		}

		Variable
		{
			name = "AllyAttackedAnger"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "40.0"
		}

		Variable
		{
			name = "ForgiveRate"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "50.0"
		}

		Variable
		{
			name = "SightAngerRate"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "20.0"
		}

		Variable
		{
			name = "InnerSightAngerRate"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "50.0"
		}

		Variable
		{
			name = "ProjectileAnger"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "20.0"
		}

	}

}

