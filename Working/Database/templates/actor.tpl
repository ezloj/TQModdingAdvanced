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
			defaultValue = "Actor"
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
		name = "Actor Variables"
		type = "list"

		Variable
		{
			name = "description"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "mesh"
			class = "variable"
			type = "file_msh"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "baseTexture"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "bumpTexture"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "scale"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "actorRadius"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "actorHeight"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "miniMapEntity"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "maxTransparency"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0.5"
		}

		Variable
		{
			name = "allowTransparency"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "DisplayAsQuestItem"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "castsShadows"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "shadowBias"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0.01"
		}

		Variable
		{
			name = "unloadedBoundingBoxExtents"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "quest"
			class = "variable"
			type = "bool"
			description = "Is this a quest-related object?"
			value = ""
			defaultValue = "0"
		}
		
		Variable
		{
			name = "noHighlightDefaultColorR"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}
		
		Variable
		{
			name = "noHighlightDefaultColorG"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}
		
		Variable
		{
			name = "noHighlightDefaultColorB"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}
		
		Variable
		{
			name = "noHighlightDefaultColorA"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "1"
		}

	}

}

