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
			defaultValue = "BoundingVolumeBox"
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
		name = "Volume Variables"
		type = "list"

		Variable
		{
			name = "sizeX"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "5"
		}

		Variable
		{
			name = "sizeY"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "5"
		}

		Variable
		{
			name = "sizeZ"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "5"
		}

	}

}

fileNameHistoryEntry
{
	"Templates\Copy of BoundingVolume.tpl"
}
