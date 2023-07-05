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
		defaultValue = "database\Templates\Proxy.tpl"
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
			defaultValue = "EndlessModeProxy"
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
		name = "EndlessMode config"
		type = "list"

		Variable
		{
			name = "spawnsBoss"
			class = "variable"
			type = "bool"
			description = "Whether or not this proxy spawns the boss (makes this proxy the only relevant one to the clear target)"
			value = ""
			defaultValue = "0"
		}
	}
}
