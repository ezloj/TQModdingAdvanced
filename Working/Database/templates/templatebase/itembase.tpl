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
		defaultValue = "database\Templates\Actor.tpl"
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
		name = "Item Parameters"
		type = "list"

		Variable
		{
			name = "itemText"
			class = "variable"
			type = "string"
			description = "^n=Carriage Return, ^g=green text, ^w=white text, ^b=blue text, ^r=red text"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "itemClassification"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "Common;Magical;Rare;Epic;Legendary;Quest"
		}

		Variable
		{
			name = "dropMeshOverride"
			class = "variable"
			type = "file_msh"
			description = "drop mesh"
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "dropMeshDontOverrideTextures"
			class = "variable"
			type = "bool"
			description = "Wether or not to remove the old textures if using this mesh."
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "dropSound"
			class = "variable"
			type = "file_dbr"
			description = "inventory drop"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "dropSound3D"
			class = "variable"
			type = "file_dbr"
			description = "world drop"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "dropSoundWater"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "itemCost"
			class = "array"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "itemCostScalePercent"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "itemLevel"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "cannotPickUpMultiple"
			class = "variable"
			type = "bool"
			description = "Disallow multiple pickups"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "cannotPickUp"
			class = "variable"
			type = "bool"
			description = "Disallow pickup"
			value = ""
			defaultValue = "0"
		}

	}

	Group
	{
		name = "Item Requirements"
		type = "list"

		Variable
		{
			name = "strengthRequirement"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "dexterityRequirement"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "intelligenceRequirement"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "levelRequirement"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

}

fileNameHistoryEntry
{
	"Templates\TemplateBase\Copy of Item.tpl"
}
