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
			defaultValue = "QuestStep"
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
		name = "Step Parameters"
		type = "list"

		Variable
		{
			name = "questStepBitmapName"
			class = "variable"
			type = "string"
			description = "Display bitmap"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "questStepRequired"
			class = "variable"
			type = "bool"
			description = "Step must be performed"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "questStepHidden"
			class = "variable"
			type = "bool"
			description = "Step will not show on Display"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "questStepText"
			class = "variable"
			type = "string"
			description = "File name for display text"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "questStepDialogText"
			class = "variable"
			type = "string"
			description = "File name for display dialog"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "questStepDialogSpeed"
			class = "variable"
			type = "real"
			description = "Speed of scrolling"
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "questStepDialogSoundName"
			class = "variable"
			type = "file_dbr"
			description = "File name for display dialog sound"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "questStepQualifyingObjectName"
			class = "variable"
			type = "string"
			description = "TBD"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "questStepSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Step Action"
		type = "list"

		Variable
		{
			name = "questStepActionName"
			class = "variable"
			type = "file_dbr"
			description = "QuestAction"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "questStepActionSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

}

