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
		defaultValue = "database\Templates\TemplateBase\Skill_Base.tpl"
	}

	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\TemplateBase\Skill_PassiveModifier.tpl"
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
			defaultValue = "Skill_PassiveOnTargetKilled"
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
		name = "Skill Config"
		type = "list"

		Variable
		{
			name = "skillCooldownTime"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "damageAbsorption"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "damageAbsorptionPercent"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "triggeringSkill"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "skillCastOnAllDamageTypes"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}
		
		
		Variable
		{
			name = "skillNameCastOnDamage_Cold"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "skillNameCastOnDamage_Fire"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "skillNameCastOnDamage_Poison"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "skillNameCastOnDamage_Lightning"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}
	
		Variable
		{
			name = "skillCastName"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "skillCastChance"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = "100.000000"
		}
		
		Variable
		{
			name = "skillCastLevel"
			class = "array"
			type = "int"
			description = ""
			value = ""
			defaultValue = "1"
		}
		
		Variable
		{
			name = "skillCastOnTargetLocation"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}
	}

	Group
	{
		name = "Qualifying Damage"
		type = "list"

		Variable
		{
			name = "physicalDamageQualifier"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "pierceDamageQualifier"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "lightningDamageQualifier"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "fireDamageQualifier"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "coldDamageQualifier"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "poisonDamageQualifier"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "lifeDamageQualifier"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "bleedingDamageQualifier"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "elementalDamageQualifier"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

	}

}

