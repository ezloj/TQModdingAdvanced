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
		defaultValue = "database\Templates\Monster.tpl"
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
			defaultValue = "Cerberus"
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
		name = "CerberusSkills"
		type = "list"

		Variable
		{
			name = "roarSkill1"
			class = "variable"
			type = "file_dbr"
			description = "skill fires when he roars"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "roarSkill2"
			class = "variable"
			type = "file_dbr"
			description = "skill fires when he roars"
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "CerberusParameters"
		type = "list"

		Variable
		{
			name = "roarChance"
			class = "variable"
			type = "int"
			description = "chance to roar"
			value = ""
			defaultValue = ""
		}

	}

}

fileNameHistoryEntry
{
	"Templates\Copy of Hades.tpl"
}
