Group
{
	name = "All Groups"
	type = "list"

	

	Group
	{
		name = "Initial Equipment"
		type = "list"

		Variable
			{
				name = "doppelGear"
				class = "variable"
				type = "bool"
				description = "copy player gear"
				value = ""
				defaultValue = "1"
			}

		Group
		{
			name = "Head"
			type = "list"

			Variable
			{
				name = "chanceToEquipHead"
				class = "variable"
				type = "real"
				description = ""
				value = ""
				defaultValue = "100"
			}

			Variable
			{
				name = "chanceToEquipHeadItem1"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = "100"
			}


			Variable
			{
				name = "lootHeadItem1"
				class = "array"
				type = "file_dbr"
				description = "if not doppelGear"
				value = ""
				defaultValue = ""
			}


		}

		Group
		{
			name = "Torso"
			type = "list"

			Variable
			{
				name = "chanceToEquipTorso"
				class = "variable"
				type = "real"
				description = ""
				value = ""
				defaultValue = "100"
			}

			Variable
			{
				name = "chanceToEquipTorsoItem1"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = "100"
			}


			Variable
			{
				name = "lootTorsoItem1"
				class = "array"
				type = "file_dbr"
				description = "if not doppelGear"
				value = ""
				defaultValue = ""
			}

		}

		Group
		{
			name = "Lower Body"
			type = "list"

			Variable
			{
				name = "chanceToEquipLowerBody"
				class = "variable"
				type = "real"
				description = ""
				value = ""
				defaultValue = "100"
			}

			Variable
			{
				name = "chanceToEquipLowerBodyItem1"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = "100"
			}

			Variable
			{
				name = "lootLowerBodyItem1"
				class = "array"
				type = "file_dbr"
				description = "if not doppelGear"
				value = ""
				defaultValue = ""
			}

		}

		Group
		{
			name = "Forearm"
			type = "list"

			Variable
			{
				name = "chanceToEquipForearm"
				class = "variable"
				type = "real"
				description = ""
				value = ""
				defaultValue = "100"
			}

			Variable
			{
				name = "chanceToEquipForearmItem1"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = "100"
			}

			Variable
			{
				name = "lootForearmItem1"
				class = "array"
				type = "file_dbr"
				description = "if not doppelGear"
				value = ""
				defaultValue = ""
			}

		}

		Group
		{
			name = "Finger1"
			type = "list"

			Variable
			{
				name = "chanceToEquipFinger1"
				class = "variable"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "chanceToEquipFinger1Item1"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = "100"
			}

			Variable
			{
				name = "lootFinger1Item1"
				class = "array"
				type = "file_dbr"
				description = "Index by game mode"
				value = ""
				defaultValue = ""
			}

		}

		Group
		{
			name = "Finger2"
			type = "list"

			Variable
			{
				name = "chanceToEquipFinger2"
				class = "variable"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "chanceToEquipFinger2Item1"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = "100"
			}
			
			Variable
			{
				name = "lootFinger2Item1"
				class = "array"
				type = "file_dbr"
				description = "Index by game mode"
				value = ""
				defaultValue = ""
			}


		}

		Group
		{
			name = "Right Hand"
			type = "list"

			Variable
			{
				name = "chanceToEquipRightHand"
				class = "variable"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "chanceToEquipRightHandItem1"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = "100"
			}

			Variable
			{
				name = "lootRightHandItem1"
				class = "array"
				type = "file_dbr"
				description = "if not doppelGear"
				value = ""
				defaultValue = ""
			}


		}

		Group
		{
			name = "Left Hand"
			type = "system"

			Variable
			{
				name = "chanceToEquipLeftHand"
				class = "variable"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "chanceToEquipLeftHandItem1"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = "100"
			}

			Variable
			{
				name = "lootLeftHandItem1"
				class = "array"
				type = "file_dbr"
				description = "if not doppelGear"
				value = ""
				defaultValue = ""
			}

		}

		Group
		{
			name = "Misc"
			type = "list"

			Variable
			{
				name = "chanceToEquipMisc1"
				class = "variable"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "chanceToEquipMisc1Item1"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "chanceToEquipMisc1Item2"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "lootMisc1Item1"
				class = "array"
				type = "file_dbr"
				description = "Index by game mode"
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "lootMisc1Item2"
				class = "array"
				type = "file_dbr"
				description = "Index by game mode"
				value = ""
				defaultValue = ""
			}


			Variable
			{
				name = "chanceToEquipMisc2"
				class = "variable"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "chanceToEquipMisc2Item1"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "chanceToEquipMisc2Item2"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "lootMisc2Item1"
				class = "array"
				type = "file_dbr"
				description = "Index by game mode"
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "lootMisc2Item2"
				class = "array"
				type = "file_dbr"
				description = "Index by game mode"
				value = ""
				defaultValue = ""
			}


			Variable
			{
				name = "chanceToEquipMisc3"
				class = "variable"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "chanceToEquipMisc3Item1"
				class = "variable"
				type = "int"
				description = "doppelGear"
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "chanceToEquipMisc3Item2"
				class = "variable"
				type = "int"
				description = "doppelGear"
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "chanceToEquipMisc3Item3"
				class = "variable"
				type = "int"
				description = "doppled"
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "chanceToEquipMisc3Item4"
				class = "variable"
				type = "int"
				description = "doppelGear"
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "chanceToEquipMisc3Item5"
				class = "variable"
				type = "int"
				description = "doppelGear"
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "chanceToEquipMisc3Item6"
				class = "variable"
				type = "int"
				description = "doppelGear"
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "lootMisc3Item1"
				class = "array"
				type = "file_dbr"
				description = "filled by GetPlayerEquippedItem"
				value = ""
				defaultValue = "Nossink!"
			}

			Variable
			{
				name = "lootMisc3Item2"
				class = "array"
				type = "file_dbr"
				description = "filled by GetPlayerEquippedItem"
				value = ""
				defaultValue = "Nossink!"
			}


			Variable
			{
				name = "lootMisc3Item3"
				class = "array"
				type = "file_dbr"
				description = "filled by GetPlayerEquippedItem"
				value = ""
				defaultValue = "Nossink!"
			}

			Variable
			{
				name = "lootMisc3Item4"
				class = "array"
				type = "file_dbr"
				description = "filled by GetPlayerEquippedItem"
				value = ""
				defaultValue = "Nossink!"
			}

			Variable
			{
				name = "lootMisc3Item5"
				class = "array"
				type = "file_dbr"
				description = "filled by GetPlayerEquippedItem"
				value = ""
				defaultValue = "Nossink!"
			}

			Variable
			{
				name = "lootMisc3Item6"
				class = "array"
				type = "file_dbr"
				description = "filled by GetPlayerEquippedItem"
				value = ""
				defaultValue = "Nossink!"
			}

		}

	}

}

