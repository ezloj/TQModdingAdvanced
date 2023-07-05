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
			defaultValue = "SoundObjectX4"
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
		name = "Sound"
		type = "list"

		Variable
		{
			name = "ambientSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "periodicSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "soundPeriod"
			class = "variable"
			type = "real"
			description = "Seconds"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "randomPeriod"
			class = "variable"
			type = "bool"
			description = "0 = use sound Period; 1 = use random Period"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "randomPeriodMin"
			class = "variable"
			type = "real"
			description = "Seconds"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "randomPeriodMax"
			class = "variable"
			type = "real"
			description = "Seconds"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "startOnLoad"
			class = "variable"
			type = "bool"
			description = "Start sound immediately on load"
			value = ""
			defaultValue = "0"
		}
		
		Variable
		{
			name = "innerRadius"
			class = "variable"
			type = "real"
			description = "Volume reaches maximum at this radius"
			value = ""
			defaultValue = "10"
		}
		
		Variable
		{
			name = "outerRadius"
			class = "variable"
			type = "real"
			description = "Volume starts to increase at this radius"
			value = ""
			defaultValue = "30"
		}

	}

}

