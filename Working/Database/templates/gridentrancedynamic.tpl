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
		defaultValue = "database\Templates\Engine\GridEntrance.tpl"
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
			defaultValue = "GridEntranceDynamic"
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
		name = "Config"
		type = "list"

		Variable
		{
			name = "visibilityMode"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "AlwaysVisible;NeverVisible;VisibleWhenOpen;"
		}

		Variable
		{
			name = "allowUnconnected"
			class = "variable"
			type = "bool"
			description = "Allow portal to be unconnected"
			value = ""
			defaultValue = "0"
		}

	}

	Group
	{
		name = "Animations"
		type = "list"

		Variable
		{
			name = "openingAnimation"
			class = "variable"
			type = "file_anm"
			description = "Closed to open"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "openingAnimationSpeed"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "1.0"
		}

		Variable
		{
			name = "openIdleAnimation"
			class = "variable"
			type = "file_anm"
			description = "Open"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "openIdleAnimationSpeed"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "1.0"
		}

	}

	Group
	{
		name = "AnimationSounds"
		type = "list"

		Variable
		{
			name = "sound1"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "sound2"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "sound3"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "sound4"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "sound5"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Sounds"
		type = "list"

		Variable
		{
			name = "openingSound"
			class = "variable"
			type = "file_dbr"
			description = "Closed to Open once"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "openIdleSound"
			class = "variable"
			type = "file_dbr"
			description = "Open looping"
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Fx"
		type = "list"

		Variable
		{
			name = "lightName"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "lightAttachPointName"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "lightFadeInTime"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

}

fileNameHistoryEntry
{
	"Templates\Copy of DynGridEntrance.tpl"
}
