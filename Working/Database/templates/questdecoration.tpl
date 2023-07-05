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
		defaultValue = "database\Templates\Decoration.tpl"
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
			defaultValue = "QuestDecoration"
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
		name = "Quest Parameters"
		type = "list"

		Variable
		{
			name = "questDecorationInfoName"
			class = "variable"
			type = "string"
			description = "Region or Quest Name"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "questDecorationType"
			class = "picklist"
			type = "string"
			description = "Type of Quest information"
			value = ""
			defaultValue = "Unknown;Quest;Region"
		}

		Variable
		{
			name = "questDecorationBindingRadius"
			class = "variable"
			type = "real"
			description = "Active radius around decoration"
			value = ""
			defaultValue = ""
		}

	}

}

