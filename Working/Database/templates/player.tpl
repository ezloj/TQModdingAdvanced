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
		defaultValue = "database\Templates\Character.tpl"
	}

	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\TemplateBase\SkillManager.tpl"
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
			defaultValue = "Player"
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
		name = "Special Player Animations"
		type = "list"

		Group
		{
			name = "Player Animations"
			type = "list"

			Variable
			{
				name = "fallAnim"
				class = "variable"
				type = "string"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "riseAnim"
				class = "variable"
				type = "string"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "nwIdleTransitionAnim"
				class = "variable"
				type = "string"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "swordIdleTransitionAnim"
				class = "variable"
				type = "string"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "axeIdleTransitionAnim"
				class = "variable"
				type = "string"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "axe2IdleTransitionAnim"
				class = "variable"
				type = "string"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "rangedSpellIdleTransitionAnim"
				class = "variable"
				type = "string"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "rangedWeaponIdleTransitionAnim"
				class = "variable"
				type = "string"
				description = ""
				value = ""
				defaultValue = ""
			}

		}

		Group
		{
			name = "Player Animation Speeds"
			type = "list"

			Variable
			{
				name = "fallAnimSpeed"
				class = "variable"
				type = "real"
				description = ""
				value = ""
				defaultValue = "1"
			}

			Variable
			{
				name = "riseAnimSpeed"
				class = "variable"
				type = "real"
				description = ""
				value = ""
				defaultValue = "1"
			}

			Variable
			{
				name = "idleTransitionAnimSpeed"
				class = "variable"
				type = "real"
				description = ""
				value = ""
				defaultValue = "1"
			}

			Variable
			{
				name = "longIdleTransitionTime"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = "0"
			}

		}

	}

	Group
	{
		name = "Level Up Parameters"
		type = "list"

		Variable
		{
			name = "levelFileName"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Character Bio"
		type = "list"

		Variable
		{
			name = "acceleratedLifeRegenPercent"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "defaultGold"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "0"
		}

	}

	Group
	{
		name = "Player Sounds"
		type = "list"

		Variable
		{
			name = "inventoryFullSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "pickUpSoundName"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "lockedChestSound"
			class = "variable"
			type = "file_dbr"
			description = "vox"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "lockedShrineSound"
			class = "variable"
			type = "file_dbr"
			description = "vox"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "lockedDoorSound"
			class = "variable"
			type = "file_dbr"
			description = "vox"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "lockedQuestObjectSound"
			class = "variable"
			type = "file_dbr"
			description = "vox"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "notEnoughManaSound"
			class = "variable"
			type = "file_dbr"
			description = "vox"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "invalidEquipmentSound"
			class = "variable"
			type = "file_dbr"
			description = "vox"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "skillCooldownSound"
			class = "variable"
			type = "file_dbr"
			description = "vox"
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Player Variables"
		type = "list"

		Variable
		{
			name = "playerLight"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "playerTextures"
			class = "array"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "maxMoveToRatio"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "2.0"
		}

	}

}

