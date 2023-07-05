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
		name = "Offensive Global"
		type = "list"

		Variable
		{
			name = "offensiveGlobalChance"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = "100"
		}

	}

	Group
	{
		name = "Offensive Absolute"
		type = "list"

		Variable
		{
			name = "offensive1Type"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "None;Physical;PierceRatio;Pierce;Fire;Cold;Lightning;Poison;Life;Stun;"
		}

		Variable
		{
			name = "offensive1Min"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "offensive1Max"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "offensive1Deviation"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "offensive1Chance"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = "100"
		}

		Variable
		{
			name = "offensive1Modifier"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "offensive1ModifierDeviation"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "offensive1ModifierChance"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = "100"
		}

		Variable
		{
			name = "offensive1UseGlobalChance"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "offensive1XOR"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

	}

	Group
	{
		name = "Offensive Duration"
		type = "list"

		Variable
		{
			name = "offensiveSlow1Type"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "None;Physical;Pierce;Fire;Cold;Lightning;Poison;Life;AttackSpeed;RunSpeed;LifeLeach;ManaLeach;OffensiveAbility;DefensiveAbility;OffensiveReduction;"
		}

		Variable
		{
			name = "offensiveSlow1Min"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "offensiveSlow1Max"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "offensiveSlow1Deviation"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "offensiveSlow1DurationMin"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "offensiveSlow1DurationMax"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "offensiveSlow1DurationDeviation"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "offensiveSlow1Chance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "offensiveSlow1Modifier"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "offensiveSlow1ModifierChance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "offensiveSlow1ModifierDeviation"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "offensiveSlow1DurationModifier"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "offensiveSlow1DurationModifierChance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "offensiveSlow1DurationModifierDeviation"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "offensiveSlow1UseGlobalChance"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "offensiveSlow1XOR"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

	}

}

