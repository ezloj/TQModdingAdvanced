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
		defaultValue = "database\Templates\Skill_AttackProjectileAreaEffect.tpl"
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
			defaultValue = "Skill_DropProjectileTelekinesis"
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
		name = "DropAttributes"
		type = "list"

		Variable
		{
			name = "dropOffset"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "10.0"
		}

		Variable
		{
			name = "dropHeight"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "14.0"
		}

		Variable
		{
			name = "numProjectiles"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "3"
		}

	}

}

fileNameHistoryEntry
{
	"Templates\Copy of Skill_AttackProjectileAreaEffect.tpl"
}
