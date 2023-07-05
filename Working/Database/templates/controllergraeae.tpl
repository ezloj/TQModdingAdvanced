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
			defaultValue = "ControllerGraeae"
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
		name = "GraeaeParameters"
		type = "list"

		Variable
		{
			name = "eyeTimeMin"
			class = "variable"
			type = "real"
			description = "Min time to have the eye (seconds)"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "eyeTimeMax"
			class = "variable"
			type = "real"
			description = "Max time to have the eye (seconds)"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "eyeFleeChance"
			class = "variable"
			type = "int"
			description = "FleeChance when I have the eye"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "eyeDodgeChance"
			class = "variable"
			type = "int"
			description = "DodgeChance when I have the eye"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "eyeLeadChance"
			class = "variable"
			type = "int"
			description = "LeadChance when I have the eye"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "eyeRandomRepositionChance"
			class = "variable"
			type = "int"
			description = "RandomRepositionChance when I have the eye"
			value = ""
			defaultValue = ""
		}

	}

}

fileNameHistoryEntry
{
	"Templates\Copy of ControllerTelkine.tpl"
}
