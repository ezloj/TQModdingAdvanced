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
		defaultValue = "database\Templates\InGameUI\Includes\WidgetWindow.tpl"
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
		name = "DetailWindow"
		type = "list"

		Variable
		{
			name = "WindowLocationX"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "100"
		}

		Variable
		{
			name = "WindowLocationY"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "140"
		}

		Variable
		{
			name = "OverlayImage"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = "Records\InGameUI\Mini Map\MiniMapOverlayBitmap.dbr"
		}

		Variable
		{
			name = "MapPaneX"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "337"
		}

		Variable
		{
			name = "MapPaneY"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "107"
		}

		Variable
		{
			name = "MapPaneWidth"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "800"
		}

		Variable
		{
			name = "MapPaneHeight"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "560"
		}

		Variable
		{
			name = "WindowTitle"
			class = "variable"
			type = "file_dbr"
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
			name = "slideTime"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "windowCenteredX"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "windowCenteredY"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

}

fileNameHistoryEntry
{
	"Templates\InGameUI\New Template.tpl"
}
