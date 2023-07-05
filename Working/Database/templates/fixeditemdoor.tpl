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
		defaultValue = "database\Templates\TemplateBase\FixedItem.tpl"
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
			defaultValue = "FixedItemDoor"
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
		name = "Door Config"
		type = "list"

		Variable
		{
			name = "openOnly"
			class = "variable"
			type = "bool"
			description = "Play cannot close door"
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "autoClose"
			class = "variable"
			type = "bool"
			description = "Automagically close door"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "autoCloseOnQuestClose"
			class = "variable"
			type = "bool"
			description = "On Quest close 1 = autoClose 0 = now"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "oneWayDoor"
			class = "variable"
			type = "bool"
			description = "Player can only open door from one side"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "reverseOneWayDirection"
			class = "variable"
			type = "bool"
			description = "0 = front 1= back"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "openAnimation"
			class = "variable"
			type = "file_anm"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "openAnimationSpeed"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "1.0"
		}

		Variable
		{
			name = "closeAnimation"
			class = "variable"
			type = "file_anm"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "closeAnimationSpeed"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "1.0"
		}

		Variable
		{
			name = "openSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "closeSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "openFxPakName"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "closeFxPakName"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "openSoundLoop"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "openSoundFadeTime"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "1000"
		}

		Variable
		{
			name = "closedSoundLoop"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "closedSoundFadeTime"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "1000"
		}

		Variable
		{
			name = "RemoveObstaclesWhileOpen"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

	}

}

fileNameHistoryEntry
{
	"Templates\New Template.tpl"
}
