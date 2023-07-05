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
		defaultValue = "database\Templates\TemplateBase\StrategicMovementBase.tpl"
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
			defaultValue = "StrategicMovementRespawnShrine"
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
		name = "Regeneration Config"
		type = "list"

		Variable
		{
			name = "healthAbsolute"
			class = "variable"
			type = "real"
			description = "life per second"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "healthPercent"
			class = "variable"
			type = "real"
			description = "percent life per second"
			value = ""
			defaultValue = ""
		}

	}

}

fileNameHistoryEntry
{
	"Templates\Copy of RespawnPoint.tpl"
}
