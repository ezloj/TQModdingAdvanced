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
			defaultValue = "CasinoMerchantConf"
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
		name = "Casino Conf"
		type = "list"

		Group
		{
			name = "Orbs"
			type = "list"

			Variable
			{
				name = "NormalOrb"
				class = "string"
				type = "file_dbr"
				description = "Proxy for the normal orb chest"
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "EpicOrb"
				class = "string"
				type = "file_dbr"
				description = "Proxy for the epic orb chest"
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "LegendaryOrb"
				class = "string"
				type = "file_dbr"
				description = "Proxy for the legendary orb chest"
				value = ""
				defaultValue = ""
			}

		}

	}

}

fileNameHistoryEntry
{
	"CustomMaps\Art_TQX3\Templates\CasinoMerchantConf.tpl"
	"CustomMaps\Art_TQX3\Templates\CasinoMerchantConf.tpl"
	"CustomMaps\Art_TQX3\Templates\CasinoMerchantConf.tpl"
}
