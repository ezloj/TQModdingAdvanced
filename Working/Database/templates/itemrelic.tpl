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
		defaultValue = "database\Templates\TemplateBase\ItemBase.tpl"
	}

	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\AttributePak.tpl"
	}

	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\TemplateBase\ItemSkillAugment.tpl"
	}

	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\TemplateBase\RacialBonus.tpl"
	}

	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\TemplateBase\PetBonusInc.tpl"
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
			defaultValue = "ItemRelic"
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
		name = "Relic Config"
		type = "list"

		Variable
		{
			name = "completedRelicLevel"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "shardBitmap"
			class = "variable"
			type = "file_tex"
			description = "Incomplete Bitmap"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "relicBitmap"
			class = "variable"
			type = "file_tex"
			description = "Completed Bitmap"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "bonusTableName"
			class = "variable"
			type = "file_dbr"
			description = "LootRandomizerTable loaded with AttributePak"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "relicToRelicSound"
			class = "variable"
			type = "file_dbr"
			description = "SoundPak - played when relic is incomplete"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "relicCompleteSound"
			class = "variable"
			type = "file_dbr"
			description = "SoundPak - played when relic is complete"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "relicToItemSound"
			class = "variable"
			type = "file_dbr"
			description = "SoundPak - played when relic adds to item"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "itemOverlayBitmap"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "itemOverlayBitmapPartial"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = "XPack\UI\Inventory\PartialRelicOverlay.tex"
		}

	}

	Group
	{
		name = "Relic Qualifiers"
		type = "list"

		Variable
		{
			name = "amulet"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "bracelet"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "ring"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "armband"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "helmet"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "greaves"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "bodyArmor"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "shield"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "bow"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "spear"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "staff"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "axe"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "mace"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "sword"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "rangedOneHand"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "1"
		}

	}

}

fileNameHistoryEntry
{
	"Templates\New Template.tpl"
	"Templates\Relic.tpl"
}
