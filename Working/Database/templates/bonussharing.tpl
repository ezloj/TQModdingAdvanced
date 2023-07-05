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
		defaultValue = "evaluatingPartyMemberCount"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = ""
		value = ""
		defaultValue = "amountOfExperience"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = ""
		value = ""
		defaultValue = "amountOfGold"
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

		Group
		{
			name = "Equations"
			type = "list"

			Variable
			{
				name = "ActiveExperience"
				class = "variable"
				type = "equation"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "PassiveExperience"
				class = "variable"
				type = "equation"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "ActiveGold"
				class = "variable"
				type = "equation"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "PassiveGold"
				class = "variable"
				type = "equation"
				description = ""
				value = ""
				defaultValue = ""
			}

		}

	}

}

fileNameHistoryEntry
{
	"Templates\New Template.tpl"
}
