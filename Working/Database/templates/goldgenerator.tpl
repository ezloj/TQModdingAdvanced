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
		defaultValue = "averagePlayerLevel"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = ""
		value = ""
		defaultValue = "minPlayerLevel"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = ""
		value = ""
		defaultValue = "maxPlayerLevel"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = ""
		value = ""
		defaultValue = "numberOfPlayers"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = ""
		value = ""
		defaultValue = "currentPlayerLevel"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = "Monster or Chest level"
		value = ""
		defaultValue = "generatorLevel"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = ""
		value = ""
		defaultValue = "monsterExperience"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = "0 to n"
		value = ""
		defaultValue = "gameDifficulty"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = "Tartarus cycle"
		value = ""
		defaultValue = "tartarosCycle"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = "Tartarus diff level (excluding cycles)"
		value = ""
		defaultValue = "tartarosDiffLevel"
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
			defaultValue = "Gold Generator"
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
			name = "goldAmountEquation"
			class = "variable"
			type = "equation"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "goldAmountEquation2"
			class = "variable"
			type = "equation"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "goldValueMin"
			class = "variable"
			type = "int"
			description = "Equation result clamp min"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "goldValueMax"
			class = "variable"
			type = "int"
			description = "Equation result clamp max"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "goldSplitMin"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "goldSplitMax"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "goldSplitSizeMin"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "goldActors"
			class = "array"
			type = "file_dbr"
			description = "Game actors to take gold value"
			value = ""
			defaultValue = ""
		}

	}

}

fileNameHistoryEntry
{
	"Templates\New Template.tpl"
}
