Group
{
	name = "All Groups"
	type = "list"

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = ""
		value = ""
		defaultValue = "elapsedTime"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = ""
		value = ""
		defaultValue = "lifeRegen"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = ""
		value = ""
		defaultValue = "lifeRegenMod"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = ""
		value = ""
		defaultValue = "lifeTotal"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = ""
		value = ""
		defaultValue = "manaRegen"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = ""
		value = ""
		defaultValue = "manaRegenMod"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = ""
		value = ""
		defaultValue = "manaTotal"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = ""
		value = ""
		defaultValue = "intelligence"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = ""
		value = ""
		defaultValue = "charLevel"
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
		name = "Equations"
		type = "list"

		Variable
		{
			name = "lifeRegenEquation"
			class = "variable"
			type = "equation"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "manaRegenEquation"
			class = "variable"
			type = "equation"
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
			name = "healthOverStorageLimit"
			class = "variable"
			type = "real"
			description = "Amount of potion above limit to allow"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "healthFeedRate"
			class = "variable"
			type = "real"
			description = "Add over time rate"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "manaOverStorageLimit"
			class = "variable"
			type = "real"
			description = "Amount of potion above limit to allow"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "manaFeedRate"
			class = "variable"
			type = "real"
			description = "Add over time rate"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "manaDrainRate"
			class = "variable"
			type = "real"
			description = "Decrease rate of mana used"
			value = ""
			defaultValue = ""
		}

	}

}

