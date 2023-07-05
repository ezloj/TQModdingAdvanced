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
			defaultValue = "NpcMerchant"
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
		name = "Market Config"
		type = "list"

		Variable
		{
			name = "marketFileName"
			class = "array"
			type = "file_dbr"
			description = "Markets indexed by Game Mode"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "merchantType"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "Generic;Mage;Melee;"
		}

		Variable
		{
			name = "merchantTypeTag"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

}

