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
		defaultValue = "database\Templates\InGameUI\EnchanterItemBox.tpl"
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
			defaultValue = ""
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
		name = "Rollover Config"
		type = "list"

		Variable
		{
			name = "textStyleNameDisplay"
			class = "variable"
			type = "file_dbr"
			description = "Reagent Name"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "rolloverTagNotAvailable"
			class = "variable"
			type = "string"
			description = "Error Message"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "textStyleNameNoAvailable"
			class = "variable"
			type = "file_dbr"
			description = "Error Message"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "rolloverTagNoFormula"
			class = "variable"
			type = "string"
			description = "No Formula Message"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "textStyleNoFormula"
			class = "variable"
			type = "file_dbr"
			description = "No Formula Style"
			value = ""
			defaultValue = ""
		}

	}

}

fileNameHistoryEntry
{
	"Templates\InGameUI\Copy of EnchanterArtifactBox.tpl"
}
