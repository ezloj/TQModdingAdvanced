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
		defaultValue = "database\Templates\TemplateBase\Parameters_Offensive.tpl"
	}

	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\TemplateBase\Parameters_Defensive.tpl"
	}

	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\TemplateBase\Parameters_Character.tpl"
	}

	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\TemplateBase\Parameters_Retaliation.tpl"
	}

	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\TemplateBase\RacialBonus.tpl"
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
			defaultValue = ""
		}

	}

	Group
	{
		name = "Skill Config"
		type = "list"

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
			name = "allSkillEnhancement"
			class = "array"
			type = "int"
			description = "All skill Augment"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "notDispelable"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

	}

	Group
	{
		name = "Skill Sound"
		type = "list"

		Variable
		{
			name = "skillActivatedSound"
			class = "variable"
			type = "file_dbr"
			description = "Plays on skill owner"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "skillDeactivatedSound"
			class = "variable"
			type = "file_dbr"
			description = "Plays on skill owner"
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Skill Effects"
		type = "list"

		Variable
		{
			name = "charFxPakSelfNames"
			class = "array"
			type = "file_dbr"
			description = "CharFxPak indexed by skill level"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "endBuffSelfNames"
			class = "array"
			type = "file_dbr"
			description = "FxPak played when the buff is removed"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "weaponEnchantment"
			class = "array"
			type = "file_dbr"
			description = "WeaponEnchantment"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "skillActivatedAuraName"
			class = "variable"
			type = "file_dbr"
			description = "Plays on skill owner"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "skillWeaponTintRed"
			class = "variable"
			type = "real"
			description = "1 Bright, 0 Dark"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "skillWeaponTintGreen"
			class = "variable"
			type = "real"
			description = "1 Bright, 0 Dark"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "skillWeaponTintBlue"
			class = "variable"
			type = "real"
			description = "1 Bright, 0 Dark"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "charBuffFxType"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "None;Fire;Poison;"
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

fileNameHistoryEntry
{
	"Templates\TemplateBase\Skill_Buff.tpl"
	"Templates\TemplateBase\Skill_Buff.tpl"
}
