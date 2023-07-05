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
		name = "Config"
		type = "list"

		Variable
		{
			name = "chanceToRun"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "triggerType"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "OnEquip;LowHealth;LowMana;AttackEnemy;CastBuff;CastDebuf;HitByEnemy;HitByMelee;HitByProjectile;"
		}

		Variable
		{
			name = "targetType"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "Enemy;Self;Ally;"
		}

		Variable
		{
			name = "autoTargetRadius"
			class = "variable"
			type = "real"
			description = "Set to pick ally or enemy"
			value = ""
			defaultValue = "10.0"
		}

	}

}

fileNameHistoryEntry
{
	"Templates\New Template.tpl"
}
