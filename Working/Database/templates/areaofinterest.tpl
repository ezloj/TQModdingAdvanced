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
		defaultValue = "database\Templates\Actor.tpl"
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
			defaultValue = "AreaOfInterest"
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

		Variable
		{
			name = "AreaDescription"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = "This is a really lame area of interest description."
		}

	}
	
	Group
	{
		name = "Area of Interest"
		type = "list"

		Variable
		{
			name = "maxDistToPlayerForMap"
			class = "variable"
			type = "real"
			description = "set this > 0 to limit how far from the player this marker is visible on the map"
			value = ""
			defaultValue = ""
		}

	}

}

fileNameHistoryEntry
{
	"Templates\New Template.tpl"
}
