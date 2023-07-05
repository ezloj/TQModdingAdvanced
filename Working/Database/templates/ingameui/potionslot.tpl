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
		defaultValue = "database\Templates\InGameUI\Includes\TextBoxBase.tpl"
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
		name = "Button Config"
		type = "list"

		Variable
		{
			name = "bitmapNameUp"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "bitmapNameDown"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "bitmapNameInFocus"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "soundNameUp"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "soundNameDown"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "isCircular"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "bitmapPositionX"
			class = "variable"
			type = "int"
			description = "Upper Left Corner"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "bitmapPositionY"
			class = "variable"
			type = "int"
			description = "Upper Left Corner"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "useDelayTime"
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
	"Templates\InGameUI\Copy of ButtonStatic.tpl"
}
