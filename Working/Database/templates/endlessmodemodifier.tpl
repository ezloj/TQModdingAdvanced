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
		defaultValue = "database\Templates\SkillBuff_Passive.tpl"
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
			defaultValue = "SkillBuff_Passive"
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
		name = "Endless Mode Specials"
		type = "list"

		Group
		{
			name = "Enemy Modifiers"
			type = "list"
			
			Variable
			{
				name = "enemyScaleModifier"
				class = "variable"
				type = "real"
				description = "Scales the enemies"
				value = ""
				defaultValue = "1"
			}

			Variable
			{
				name = "actorToSpawnOnDeath"
				class = "variable"
				type = "file_dbr"
				description = "Spawns actor when enemies die"
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "aggroRangeIncrease"
				class = "variable"
				type = "int"
				description = "Increases/decreases the ememies view distance"
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "dyingSkillName"
				class = "variable"
				type = "file_dbr"
				description = "Skill to be executed when enemy dies"
				value = ""
				defaultValue = ""
			}
		}

		Group
		{
			name = "Player Modifiers"
			type = "list"

			Variable
			{
				name = "disallowPets"
				class = "variable"
				type = "bool"
				description = "Pets can not be spawned (existing will despawn)"
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "potionCooldownIncrease"
				class = "array"
				type = "int"
				description = "Increases the potion cooldown between min and max seconds"
				value = ""
				defaultValue = ""
			}
		}
	}
}