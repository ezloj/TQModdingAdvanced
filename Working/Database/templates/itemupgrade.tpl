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
		defaultValue = "database\Templates\AttributePak.tpl"
	}

	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\TemplateBase\ItemSkillAugment.tpl"
	}
		
	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\TemplateBase\PetBonusInc.tpl"
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
			defaultValue = "Fills up difficultymapped array in ItemUpgradeConf.tpl"
		}
	}

	Group
	{
		name = "UPGRADE CONF"
		type = "list"
				
		Variable
		{
			name = "additionalAttributeScalePercentage"
			class = "variable"
			type = "real"
			description = "Multiplied in to itemAttrScale and rescale all attributes (Percentage)."
			value = ""
			defaultValue = "25"
		}
	}
}