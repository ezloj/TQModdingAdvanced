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
		defaultValue = "database\Templates\ControllerMonster.tpl"
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
			defaultValue = "ControllerHades"
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
		name = "HadesParameters"
		type = "list"

		Variable
		{
			name = "stageNum"
			class = "picklist"
			type = "int"
			description = "which stage am I?"
			value = ""
			defaultValue = "1;2;3"
		}

	}

}

fileNameHistoryEntry
{
	"Templates\Copy of ControllerGraeae.tpl"
	"Templates\ControllerHades.tpl"
}
