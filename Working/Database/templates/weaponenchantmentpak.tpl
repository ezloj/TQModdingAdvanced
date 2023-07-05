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
			defaultValue = "WeaponEnchantmentPak"
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
			name = "weaponTrail"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "weaponEffect"
			class = "variable"
			type = "file_dbr"
			description = "EffectEntity always on"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "weaponActiveEffect"
			class = "variable"
			type = "file_dbr"
			description = "EffectEntity plays at swipe"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "useWeaponTint"
			class = "variable"
			type = "bool"
			description = "Set to apply weapon tint"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "weaponTintRed"
			class = "variable"
			type = "real"
			description = "0 to 255 normal range"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "weaponTintGreen"
			class = "variable"
			type = "real"
			description = "0 to 255 normal range"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "weaponTintBlue"
			class = "variable"
			type = "real"
			description = "0 to 255 normal range"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "weaponTintAlpha"
			class = "variable"
			type = "real"
			description = "0 to 255 normal range"
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Melee"
		type = "list"

		Variable
		{
			name = "meleeSwipeSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "meleeHitSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Bow"
		type = "list"

		Variable
		{
			name = "bowSwipeSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "bowHitSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "projectileName"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Staff"
		type = "list"

		Variable
		{
			name = "staffSwipeSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "staffHitSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

}

fileNameHistoryEntry
{
	"Templates\New Template.tpl"
	"Templates\WeaponEnchantmentPak.tpl"
}
