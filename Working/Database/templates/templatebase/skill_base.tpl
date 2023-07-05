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
		name = "UI Infomation"
		type = "list"

		Variable
		{
			name = "skillDisplayName"
			class = "variable"
			type = "string"
			description = "Tag for display name"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "skillBaseDescription"
			class = "variable"
			type = "string"
			description = "Tag for desciption"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "skillUpBitmapName"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "skillDownBitmapName"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "skillConnectionOff"
			class = "array"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "skillConnectionOn"
			class = "array"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "skillConnectionAtlantisOff"
			class = "array"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "skillConnectionAtlantisOn"
			class = "array"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}


		Variable
		{
			name = "skillConnectionSpacing"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "isPetDisplayable"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

	}

	Group
	{
		name = "Skill Config"
		type = "list"

		Variable
		{
			name = "skillTier"
			class = "picklist"
			type = "int"
			description = ""
			value = ""
			defaultValue = "0;1;2;3;4;5;6;7"
		}

		Variable
		{
			name = "skillMasteryLevelRequired"
			class = "variable"
			type = "int"
			description = "Mastery level to add first point"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "skillMaxLevel"
			class = "variable"
			type = "int"
			description = "Max level of skill"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "skillSpecialAnimationName"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "skillUltimateLevel"
			class = "variable"
			type = "int"
			description = "Max level allowed when augmented"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "excludeRacialDamage"
			class = "variable"
			type = "bool"
			description = "Set true to never use racial damage"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "exclusiveSkill"
			class = "variable"
			type = "bool"
			description = "Set true for unique skills"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "forceHideIconFromQuickSlot"
			class = "variable"
			type = "bool"
			description = "Set true to hide skill icon from quick slot bar"
			value = ""
			defaultValue = "0"
		}

	}

	Group
	{
		name = "Qualifying Weapons"
		type = "list"

		Variable
		{
			name = "Sword"
			class = "variable"
			type = "bool"
			description = "Set to -1- to require type"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "Axe"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "Bow"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "Spear"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "Mace"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "Staff"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "Magical"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "Shield"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}
        
		Variable
		{
			name = "RangedOneHand"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "dualWieldOnly"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}
        
		Variable
		{
			name = "meleeOnly"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}	
	}

	Group
	{
		name = "Skill Dependancy"
		type = "list"

		Variable
		{
			name = "skillDependancy"
			class = "array"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Skill Effects"
		type = "list"

		Variable
		{
			name = "targetFxPakName"
			class = "array"
			type = "file_dbr"
			description = "FxPak"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "warmupFxPakName"
			class = "array"
			type = "file_dbr"
			description = "FxPak used only by skills that have a warmup"
			value = ""
			defaultValue = ""
		}

	}

}

