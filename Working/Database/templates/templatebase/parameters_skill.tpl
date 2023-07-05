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
			defaultValue = "ParameterStoreSkill"
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
		name = "Skill Parameters"
		type = "list"

		Group
		{
			name = "Skill Reduction"
			type = "list"

			Variable
			{
				name = "skillCooldownReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "skillCooldownReductionChance"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "skillManaCostReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "skillManaCostReductionChance"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "skillCooldownReductionModifier"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "skillCooldownReductionModifierChance"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "skillManaCostReductionModifier"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "skillManaCostReductionModifierChance"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "skillDurationModifier"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "skillDurationModifierChance"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

		}

		Group
		{
			name = "Projectile Bonus"
			type = "list"

			Variable
			{
				name = "skillProjectileSpeedModifier"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "skillProjectileSpeedModifierChance"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

		}

	}

}

