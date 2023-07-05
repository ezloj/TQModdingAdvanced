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
			defaultValue = "CharacterBio"
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
		name = "Character Bio"
		type = "list"

		Variable
		{
			name = "Include File"
			class = "static"
			type = "include"
			description = ""
			value = ""
			defaultValue = "database\Templates\TemplateBase\Parameters_Character.tpl"
		}

		Group
		{
			name = "Natural Resistance"
			type = "list"

			Variable
			{
				name = "defensivePhysical"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "defensivePierce"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "defensiveFire"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "defensiveCold"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "defensiveLightning"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "defensivePoison"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "defensiveLife"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "defensiveSleep"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "defensiveStun"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "defensiveTrap"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "defensiveFreeze"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "defensivePetrify"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

		}

	}

}

