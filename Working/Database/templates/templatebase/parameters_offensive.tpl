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
			defaultValue = "ParameterStoreOffensive"
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
		name = "Offensive Parameters"
		type = "list"

		Group
		{
			name = "Offensive Global"
			type = "list"

			Variable
			{
				name = "offensiveGlobalChance"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

		}

		Group
		{
			name = "Offensive Absolute"
			type = "list"

			Group
			{
				name = "Item Base Damage"
				type = "list"

				Variable
				{
					name = "offensiveBaseColdMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveBaseColdMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveBaseColdChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveBaseColdXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveBaseColdGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveBaseFireMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveBaseFireMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveBaseFireChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveBaseFireXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveBaseFireGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveBasePoisonMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveBasePoisonMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveBasePoisonChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveBasePoisonXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveBasePoisonGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveBaseLightningMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveBaseLightningMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveBaseLightningChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveBaseLightningXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveBaseLightningGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveBaseLifeMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveBaseLifeMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveBaseLifeChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveBaseLifeXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveBaseLifeGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

			}

			Group
			{
				name = "Offensive Physical"
				type = "list"

				Variable
				{
					name = "offensivePhysicalMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePhysicalMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePhysicalChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePhysicalXOR"
					class = "variable"
					type = "bool"
					description = "0 = AND; 1 = XOR"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePhysicalGlobal"
					class = "variable"
					type = "bool"
					description = "0 = Individual; 1 = Global"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePhysicalModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePhysicalModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Offensive PierceRatio"
				type = "list"

				Variable
				{
					name = "offensivePierceRatioMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePierceRatioMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePierceRatioChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePierceRatioXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePierceRatioGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePierceRatioModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePierceRatioModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Offensive Pierce"
				type = "list"

				Variable
				{
					name = "offensivePierceMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePierceMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePierceChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePierceXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePierceGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePierceModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePierceModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Offensive Cold"
				type = "list"

				Variable
				{
					name = "offensiveColdMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveColdMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveColdChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveColdXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveColdGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveColdModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveColdModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Offensive Fire"
				type = "list"

				Variable
				{
					name = "offensiveFireMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveFireMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveFireChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveFireXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveFireGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveFireModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveFireModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Offensive Poison"
				type = "list"

				Variable
				{
					name = "offensivePoisonMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePoisonMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePoisonChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePoisonXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePoisonGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePoisonModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePoisonModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Offensive Lightning"
				type = "list"

				Variable
				{
					name = "offensiveLightningMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveLightningMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveLightningChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveLightningXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveLightningGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveLightningModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveLightningModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Offensive Life"
				type = "list"

				Variable
				{
					name = "offensiveLifeMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveLifeMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveLifeChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveLifeXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveLifeGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveLifeModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveLifeModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Offensive Percent Current Life"
				type = "list"

				Variable
				{
					name = "offensivePercentCurrentLifeMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePercentCurrentLifeMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePercentCurrentLifeChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePercentCurrentLifeXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensivePercentCurrentLifeGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Offensive Mana Burn"
				type = "list"

				Variable
				{
					name = "offensiveManaBurnDrainMin"
					class = "array"
					type = "real"
					description = "Drain"
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveManaBurnDrainMax"
					class = "array"
					type = "real"
					description = "Drain"
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveManaBurnChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveManaBurnXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveManaBurnGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveManaBurnDamageRatio"
					class = "array"
					type = "real"
					description = "Percent of Drain causes Burn"
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveManaBurnRatioAdder"
					class = "array"
					type = "real"
					description = "Adds to Damage Ratio"
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveManaBurnRatioAdderChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

			}

			Group
			{
				name = "Offensive Disruption"
				type = "list"

				Variable
				{
					name = "offensiveDisruptionMin"
					class = "array"
					type = "real"
					description = "Time (in Seconds)"
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveDisruptionMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveDisruptionChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveDisruptionXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveDisruptionGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

			}

			Group
			{
				name = "Offensive Life Leech"
				type = "list"

				Variable
				{
					name = "offensiveLifeLeechMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveLifeLeechMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveLifeLeechChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveLifeLeechXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveLifeLeechGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

			}

			Group
			{
				name = "Offensive Elemental"
				type = "list"

				Variable
				{
					name = "offensiveElementalMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveElementalMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveElementalChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveElementalXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveElementalGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveElementalModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveElementalModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

			}

			Group
			{
				name = "Total Damage Modifier"
				type = "list"

				Variable
				{
					name = "offensiveTotalDamageModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalDamageXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalDamageGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalDamageModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

			}

		}

		Group
		{
			name = "Offensive Duration"
			type = "list"

			Group
			{
				name = "Offensive Slow Physical"
				type = "list"

				Variable
				{
					name = "offensiveSlowPhysicalMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowPhysicalMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowPhysicalDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowPhysicalDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowPhysicalChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowPhysicalXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowPhysicalGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowPhysicalModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowPhysicalModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowPhysicalDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Offensive Slow Bleeding"
				type = "list"

				Variable
				{
					name = "offensiveSlowBleedingMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowBleedingMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowBleedingDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowBleedingDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowBleedingChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowBleedingXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowBleedingGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowBleedingModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowBleedingModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowBleedingDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Offensive Slow Cold"
				type = "list"

				Variable
				{
					name = "offensiveSlowColdMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowColdMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowColdDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowColdDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowColdChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowColdXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowColdGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowColdModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowColdModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowColdDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Offensive Slow Fire"
				type = "list"

				Variable
				{
					name = "offensiveSlowFireMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowFireMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowFireDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowFireDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowFireChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowFireXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowFireGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowFireModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowFireModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowFireDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Offensive Slow Poison"
				type = "list"

				Variable
				{
					name = "offensiveSlowPoisonMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowPoisonMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowPoisonDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowPoisonDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowPoisonChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowPoisonXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowPoisonGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowPoisonModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowPoisonModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowPoisonDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Offensive Slow Lightning"
				type = "list"

				Variable
				{
					name = "offensiveSlowLightningMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLightningMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLightningDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLightningDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLightningChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLightningXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLightningGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLightningModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLightningModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLightningDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Offensive Slow Life"
				type = "list"

				Variable
				{
					name = "offensiveSlowLifeMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLifeMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLifeDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLifeDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLifeChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLifeXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLifeGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLifeModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLifeModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLifeDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Offensive Slow Total Speed"
				type = "list"

				Variable
				{
					name = "offensiveSlowTotalSpeedMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveSlowTotalSpeedMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveSlowTotalSpeedDurationMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveSlowTotalSpeedDurationMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveSlowTotalSpeedChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveSlowTotalSpeedXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveSlowTotalSpeedGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

			}

			Group
			{
				name = "Offensive Slow Attack Speed"
				type = "list"

				Variable
				{
					name = "offensiveSlowAttackSpeedMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowAttackSpeedMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowAttackSpeedDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowAttackSpeedDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowAttackSpeedChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowAttackSpeedXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowAttackSpeedGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowAttackSpeedModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowAttackSpeedModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowAttackSpeedDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Offensive Slow Run Speed"
				type = "list"

				Variable
				{
					name = "offensiveSlowRunSpeedMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowRunSpeedMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowRunSpeedDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowRunSpeedDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowRunSpeedChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowRunSpeedXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowRunSpeedGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowRunSpeedModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowRunSpeedModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowRunSpeedDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Offensive Slow Life Leach"
				type = "list"

				Variable
				{
					name = "offensiveSlowLifeLeachMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLifeLeachMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLifeLeachDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLifeLeachDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLifeLeachChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLifeLeachXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLifeLeachGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLifeLeachModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLifeLeachModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowLifeLeachDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Offensive Slow Mana Leach"
				type = "list"

				Variable
				{
					name = "offensiveSlowManaLeachMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowManaLeachMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowManaLeachDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowManaLeachDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowManaLeachChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowManaLeachXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowManaLeachGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowManaLeachModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowManaLeachModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowManaLeachDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Offensive Slow Offensive Ability"
				type = "list"

				Variable
				{
					name = "offensiveSlowOffensiveAbilityMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowOffensiveAbilityMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowOffensiveAbilityDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowOffensiveAbilityDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowOffensiveAbilityChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowOffensiveAbilityXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowOffensiveAbilityGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowOffensiveAbilityModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowOffensiveAbilityModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowOffensiveAbilityDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Offensive Slow Defensive Ability"
				type = "list"

				Variable
				{
					name = "offensiveSlowDefensiveAbilityMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowDefensiveAbilityMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowDefensiveAbilityDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowDefensiveAbilityDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowDefensiveAbilityChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowDefensiveAbilityXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowDefensiveAbilityGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowDefensiveAbilityModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowDefensiveAbilityModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowDefensiveAbilityDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Offensive Slow Offensive Reduction"
				type = "list"

				Variable
				{
					name = "offensiveSlowOffensiveReductionMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowOffensiveReductionMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowOffensiveReductionDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowOffensiveReductionDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowOffensiveReductionChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowOffensiveReductionXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowOffensiveReductionGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowOffensiveReductionModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowOffensiveReductionModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowOffensiveReductionDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Offensive Slow Defensive Reduction"
				type = "list"

				Variable
				{
					name = "offensiveSlowDefensiveReductionMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowDefensiveReductionMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowDefensiveReductionDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowDefensiveReductionDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowDefensiveReductionChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowDefensiveReductionXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowDefensiveReductionGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowDefensiveReductionModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowDefensiveReductionModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveSlowDefensiveReductionDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Total Damage Reduction Percent"
				type = "list"

				Variable
				{
					name = "offensiveTotalDamageReductionPercentMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalDamageReductionPercentMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalDamageReductionPercentDurationMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalDamageReductionPercentDurationMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalDamageReductionPercentChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalDamageReductionPercentXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalDamageReductionPercentGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

			}

			Group
			{
				name = "Total Damage Reduction Absolute"
				type = "list"

				Variable
				{
					name = "offensiveTotalDamageReductionAbsoluteMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalDamageReductionAbsoluteMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalDamageReductionAbsoluteDurationMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalDamageReductionAbsoluteDurationMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalDamageReductionAbsoluteChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalDamageReductionAbsoluteXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalDamageReductionAbsoluteGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

			}

			Group
			{
				name = "Total Resistance Reduction Percent"
				type = "list"

				Variable
				{
					name = "offensiveTotalResistanceReductionPercentMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalResistanceReductionPercentMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalResistanceReductionPercentDurationMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalResistanceReductionPercentDurationMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalResistanceReductionPercentChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalResistanceReductionPercentXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalResistanceReductionPercentGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

			}

			Group
			{
				name = "Total Resistance Reduction Absolute"
				type = "list"

				Variable
				{
					name = "offensiveTotalResistanceReductionAbsoluteMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalResistanceReductionAbsoluteMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalResistanceReductionAbsoluteDurationMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalResistanceReductionAbsoluteDurationMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalResistanceReductionAbsoluteChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalResistanceReductionAbsoluteXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTotalResistanceReductionAbsoluteGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

			}

			Group
			{
				name = "Offensive Fumble"
				type = "list"

				Variable
				{
					name = "offensiveFumbleMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveFumbleMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveFumbleDurationMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveFumbleDurationMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveFumbleChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveFumbleXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveFumbleGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

			}

			Group
			{
				name = "Offensive Projectile Fumble"
				type = "list"

				Variable
				{
					name = "offensiveProjectileFumbleMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveProjectileFumbleMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveProjectileFumbleDurationMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveProjectileFumbleDurationMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveProjectileFumbleChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveProjectileFumbleXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveProjectileFumbleGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

			}

		}

		Group
		{
			name = "Offensive Influence"
			type = "list"

			Group
			{
				name = "Convert"
				type = "list"

				Variable
				{
					name = "offensiveConvertMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveConvertMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveConvertChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveConvertXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveConvertGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Taunt"
				type = "list"

				Variable
				{
					name = "offensiveTauntMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveTauntMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveTauntChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveTauntXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveTauntGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Fear"
				type = "list"

				Variable
				{
					name = "offensiveFearMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveFearMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveFearChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveFearXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveFearGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Confusion"
				type = "list"

				Variable
				{
					name = "offensiveConfusionMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveConfusionMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveConfusionChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveConfusionXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveConfusionGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Trap"
				type = "list"

				Variable
				{
					name = "offensiveTrapMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTrapMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTrapChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTrapXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveTrapGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

			}

			Group
			{
				name = "Freeze"
				type = "list"

				Variable
				{
					name = "offensiveFreezeMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveFreezeMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveFreezeChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveFreezeXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveFreezeGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

			}

			Group
			{
				name = "Petrify"
				type = "list"

				Variable
				{
					name = "offensivePetrifyMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensivePetrifyMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensivePetrifyChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensivePetrifyXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensivePetrifyGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

			}

			Group
			{
				name = "Stun"
				type = "list"

				Variable
				{
					name = "offensiveStunMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveStunMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveStunChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveStunXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveStunGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveStunModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "offensiveStunModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Sleep"
				type = "list"

				Variable
				{
					name = "offensiveSleepMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveSleepMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveSleepChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveSleepXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveSleepGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveSleepModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "offensiveSleepModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

			}

		}

	}

}

