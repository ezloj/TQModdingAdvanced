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

		Group
		{
			name = "MapData"
			type = "list"

			Variable
			{
				name = "mapPaneX"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = "343"
			}

			Variable
			{
				name = "mapPaneY"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = "112"
			}

			Variable
			{
				name = "mapImage"
				class = "variable"
				type = "file_tex"
				description = ""
				value = ""
				defaultValue = "source\SandBox\Marcus\worldMap.tex"
			}

			Variable
			{
				name = "overlayImage"
				class = "variable"
				type = "file_tex"
				description = ""
				value = ""
				defaultValue = "Records\InGameUI\Mini Map\MiniMapOverlayBitmap.dbr"
			}

			Variable
			{
				name = "containedZones"
				class = "array"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

		}

	}

}

fileNameHistoryEntry
{
	"Templates\InGameUI\New Template.tpl"
}
