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
			defaultValue = "ControllerMonsterSynergy"
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
		name = "Synergy Parameters"
		type = "list"

		Variable
		{
			name = "synergyRadius"
			class = "variable"
			type = "real"
			description = "Synergoid radius"
			value = ""
			defaultValue = "10.0"
		}

		Variable
		{
			name = "synergyTeamSize"
			class = "variable"
			type = "int"
			description = "number of Synergons required to form a Synergoid"
			value = ""
			defaultValue = "5"
		}

		Variable
		{
			name = "synergyChargeTime"
			class = "variable"
			type = "int"
			description = "time to charge up before fire super skill"
			value = ""
			defaultValue = "1000"
		}

		Variable
		{
			name = "synergySearchIntervalMin"
			class = "variable"
			type = "int"
			description = "min time before look for other synergons"
			value = ""
			defaultValue = "1000"
		}

		Variable
		{
			name = "synergySearchIntervalMax"
			class = "variable"
			type = "int"
			description = "max time before look for other synergons"
			value = ""
			defaultValue = "2000"
		}

		Variable
		{
			name = "synergyChaosBeam"
			class = "variable"
			type = "file_dbr"
			description = "chaos beam record"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "synergyNumBeams"
			class = "variable"
			type = "int"
			description = "number of beams in chaos beam"
			value = ""
			defaultValue = "5"
		}

	}

}

fileNameHistoryEntry
{
	"Templates\Copy of ControllerCerberus.tpl"
}
