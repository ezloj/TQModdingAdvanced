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
		defaultValue = "numberOfPartyMembers"
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

	}

	Group
	{
		name = "Network Parties"
		type = "system"

		Variable
		{
			name = "goldSharingActiveMember"
			class = "variable"
			type = "equation"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "goldSharingPassiveMembers"
			class = "variable"
			type = "equation"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "experienceSharingActiveMember"
			class = "variable"
			type = "equation"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "experienceSharingPassiveMembers"
			class = "variable"
			type = "equation"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Sounds"
		type = "system"

		Variable
		{
			name = "questEventSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Map Game Rules Bindings"
		type = "system"

		Variable
		{
			name = "mapBindings"
			class = "array"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

}

