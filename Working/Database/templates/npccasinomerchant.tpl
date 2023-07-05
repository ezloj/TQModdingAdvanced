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
		defaultValue = "database\Templates\Npc.tpl"
	}

	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\CasinoMerchantConf.tpl"
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
			defaultValue = "NpcCasinoMerchant"
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
		name = "Properties"
		type = "system"

		Variable
		{
			name = "orbSpawnOffsetX"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}
		Variable
		{
			name = "orbSpawnOffsetY"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}
		Variable
		{
			name = "orbSpawnOffsetZ"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}
		Variable
		{
			name = "SpawnSound1"
			class = "variable"
			type = "file_dbr"
			description = "SoundPak"
			value = ""
			defaultValue = ""
		}
		Variable
		{
			name = "SpawnSound2"
			class = "variable"
			type = "file_dbr"
			description = "SoundPak"
			value = ""
			defaultValue = ""
		}
	}

}
