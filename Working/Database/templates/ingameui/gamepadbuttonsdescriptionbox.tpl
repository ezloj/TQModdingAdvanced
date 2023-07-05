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

	Variable
	{
	  	name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\InGameUI\Includes\Border.tpl"
	}

	Group
	{
		name = "Text"
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
			name = "Config"
			type = "list"

			Variable
			{
				name = "marginRight"
				class = "variable"
				type = "int"
				description = "Right margin"
				value = ""
				defaultValue = ""
			}
		}
	}


	Group
	{
		name = "Box config"
		type = "list"

		Variable
		{
			name = "x"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "y"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "height"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "percentageOfParentWidth"
			class = "variable"
			type = "real"
			description = "percentage of parent width"
			value = ""
			defaultValue = "1.0"
		}

		Variable
		{
			name = "paddingLeft"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "background"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}
	}

	Group
	{
		name = "Button bitmaps"
		type = "list"

		Variable
		{
			name = "buttonsYPosition"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "XboxButtonA"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "XboxButtonB"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "XboxButtonX"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "XboxButtonY"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "XboxButtonLB"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "XboxButtonRB"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}
	}

}

fileNameHistoryEntry
{
	"Templates\InGameUI\GamepadButtonsDescriptionBox.tpl"
}
