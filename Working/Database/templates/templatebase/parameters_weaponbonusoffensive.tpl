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
			defaultValue = "ParameterStoreOffensive"
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
		name = "Offensive Parameters"
		type = "list"

		Group
		{
			name = "Offensive Bonus"
			type = "list"

			Group
			{
				name = "Offensive Bonus Physical"
				type = "list"

				Variable
				{
					name = "offensiveBonusPhysicalMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveBonusPhysicalMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveBonusPhysicalChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveBonusPhysicalXOR"
					class = "variable"
					type = "bool"
					description = "0 = AND; 1 = XOR"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveBonusPhysicalGlobal"
					class = "variable"
					type = "bool"
					description = "0 = Individual; 1 = Global"
					value = ""
					defaultValue = "0"
				}

			}

		}

	}

}

