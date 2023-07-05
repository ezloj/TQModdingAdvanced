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
			defaultValue = "Decoration"
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
		name = "Decoration Animations"
		type = "list"

		Variable
		{
			name = "animation"
			class = "variable"
			type = "file_anm"
			description = "Default Animation"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "animation1"
			class = "variable"
			type = "file_anm"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "animation1Chance"
			class = "variable"
			type = "real"
			description = "Percent 0 to 100"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "animation2"
			class = "variable"
			type = "file_anm"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "animation2Chance"
			class = "variable"
			type = "real"
			description = "Percent 0 to 100"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "animation3"
			class = "variable"
			type = "file_anm"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "animation3Chance"
			class = "variable"
			type = "real"
			description = "Percent 0 to 100"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "animation4"
			class = "variable"
			type = "file_anm"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "animation4Chance"
			class = "variable"
			type = "real"
			description = "Percent 0 to 100"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "animation5"
			class = "variable"
			type = "file_anm"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "animation5Chance"
			class = "variable"
			type = "real"
			description = "Percent 0 to 100"
			value = ""
			defaultValue = "0"
		}

	}

	Group
	{
		name = "Decoration Sounds"
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
			description = "Delay between periodic sound events (Sec)"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "randomPeriod"
			class = "variable"
			type = "bool"
			description = "0 =  No, 1 = Yes, If Yes, soundPeriod is ignored"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "randomPeriodMin"
			class = "variable"
			type = "real"
			description = "For random delay (Sec)"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "randomPeriodMax"
			class = "variable"
			type = "real"
			description = "For random delay (Sec)"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "decorationSound1"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "decorationSound1Chance"
			class = "variable"
			type = "real"
			description = "0 to 100"
			value = ""
			defaultValue = "100"
		}

		Variable
		{
			name = "decorationSound2"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "decorationSound2Chance"
			class = "variable"
			type = "real"
			description = "0 to 100"
			value = ""
			defaultValue = "100"
		}

		Variable
		{
			name = "decorationSound3"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "decorationSound3Chance"
			class = "variable"
			type = "real"
			description = "0 to 100"
			value = ""
			defaultValue = "100"
		}

		Variable
		{
			name = "decorationSound4"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "decorationSound4Chance"
			class = "variable"
			type = "real"
			description = "0 to 100"
			value = ""
			defaultValue = "100"
		}

	}

	Group
	{
		name = "Decoration Attachments"
		type = "list"

		Variable
		{
			name = "attachObjectName1"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "attachPoint1"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "attachObjectName2"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "attachPoint2"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "attachObjectName3"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "attachPoint3"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "attachObjectName4"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "attachPoint4"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "boundingVolume"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Decoration Config"
		type = "list"

		Variable
		{
			name = "allowPathing"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

	}

}

