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
			defaultValue = "NpcWanderPoint"
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

		Variable
		{
			name = "Include File"
			class = "static"
			type = "include"
			description = ""
			value = ""
			defaultValue = "database\Templates\Actor.tpl"
		}

	}

	Group
	{
		name = "NpcWanderPoint"
		type = "list"

		Variable
		{
			name = "radius"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "5.0"
		}

	}

}

fileNameHistoryEntry
{
	"Templates\New Template.tpl"
	"Templates\New Template.tpl"
}
