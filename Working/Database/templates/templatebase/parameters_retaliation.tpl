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
		name = "Retaliation Parameters"
		type = "list"

		Group
		{
			name = "Retaliation Global"
			type = "list"

			Variable
			{
				name = "retaliationGlobalChance"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

		}

		Group
		{
			name = "Retaliation Absolute"
			type = "list"

			Group
			{
				name = "Retaliation Physical"
				type = "list"

				Variable
				{
					name = "retaliationPhysicalMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPhysicalMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPhysicalChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPhysicalXOR"
					class = "variable"
					type = "bool"
					description = "0 = AND; 1 = XOR"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPhysicalGlobal"
					class = "variable"
					type = "bool"
					description = "0 = Individual; 1 = Global"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPhysicalModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPhysicalModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Retaliation PierceRatio"
				type = "list"

				Variable
				{
					name = "retaliationPierceRatioMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPierceRatioMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPierceRatioChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPierceRatioXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPierceRatioGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPierceRatioModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPierceRatioModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Retaliation Pierce"
				type = "list"

				Variable
				{
					name = "retaliationPierceMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPierceMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPierceChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPierceXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPierceGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPierceModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPierceModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Retaliation Cold"
				type = "list"

				Variable
				{
					name = "retaliationColdMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationColdMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationColdChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationColdXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationColdGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationColdModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationColdModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Retaliation Fire"
				type = "list"

				Variable
				{
					name = "retaliationFireMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationFireMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationFireChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationFireXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationFireGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationFireModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationFireModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Retaliation Poison"
				type = "list"

				Variable
				{
					name = "retaliationPoisonMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPoisonMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPoisonChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPoisonXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPoisonGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPoisonModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPoisonModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Retaliation Lightning"
				type = "list"

				Variable
				{
					name = "retaliationLightningMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationLightningMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationLightningChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationLightningXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationLightningGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationLightningModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationLightningModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Retaliation Life"
				type = "list"

				Variable
				{
					name = "retaliationLifeMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationLifeMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationLifeChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationLifeXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationLifeGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationLifeModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationLifeModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Retaliation Stun"
				type = "list"

				Variable
				{
					name = "retaliationStunMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationStunMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationStunChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationStunXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationStunGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationStunModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationStunModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Retaliation Percent Current Life"
				type = "list"

				Variable
				{
					name = "retaliationPercentCurrentLifeMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPercentCurrentLifeMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPercentCurrentLifeChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPercentCurrentLifeXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationPercentcurrentLifeGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Retaliation Elemental"
				type = "list"

				Variable
				{
					name = "retaliationElementalMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "retaliationElementalMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "retaliationElementalChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "retaliationElementalXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = ""
				}

				Variable
				{
					name = "retaliationElementalGlobal"
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
			name = "Retaliation Duration"
			type = "list"

			Group
			{
				name = "Retaliation Slow Physical"
				type = "list"

				Variable
				{
					name = "retaliationSlowPhysicalMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowPhysicalMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowPhysicalDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowPhysicalDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowPhysicalChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowPhysicalXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowPhysicalGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowPhysicalModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowPhysicalModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowPhysicalDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowPhysicalDurationModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Retaliation Slow Bleeding"
				type = "list"

				Variable
				{
					name = "retaliationSlowBleedingMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowBleedingMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowBleedingDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowBleedingDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowBleedingChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowBleedingXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowBleedingGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowBleedingModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowBleedingModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowBleedingDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowBleedingDurationModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Retaliation Slow Cold"
				type = "list"

				Variable
				{
					name = "retaliationSlowColdMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowColdMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowColdDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowColdDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowColdChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowColdXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowColdGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowColdModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowColdModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowColdDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowColdDurationModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Retaliation Slow Fire"
				type = "list"

				Variable
				{
					name = "retaliationSlowFireMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowFireMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowFireDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowFireDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowFireChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowFireXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowFireGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowFireModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowFireModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowFireDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowFireDurationModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Retaliation Slow Poison"
				type = "list"

				Variable
				{
					name = "retaliationSlowPoisonMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowPoisonMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowPoisonDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowPoisonDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowPoisonChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowPoisonXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowPoisonGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowPoisonModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowPoisonModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowPoisonDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowPoisonDurationModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Retaliation Slow Lightning"
				type = "list"

				Variable
				{
					name = "retaliationSlowLightningMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLightningMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLightningDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLightningDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLightningChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLightningXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLightningGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLightningModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLightningModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLightningDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLightningDurationModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Retaliation Slow Life"
				type = "list"

				Variable
				{
					name = "retaliationSlowLifeMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLifeMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLifeDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLifeDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLifeChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLifeXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLifeGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLifeModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLifeModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLifeDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLifeDurationModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Retaliation Slow Attack Speed"
				type = "list"

				Variable
				{
					name = "retaliationSlowAttackSpeedMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowAttackSpeedMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowAttackSpeedDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowAttackSpeedDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowAttackSpeedChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowAttackSpeedXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowAttackSpeedGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowAttackSpeedModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowAttackSpeedModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowAttackSpeedDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowAttackSpeedDurationModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Retaliation Slow Run Speed"
				type = "list"

				Variable
				{
					name = "retaliationSlowRunSpeedMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowRunSpeedMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowRunSpeedDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowRunSpeedDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowRunSpeedChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowRunSpeedXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowRunSpeedGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowRunSpeedModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowRunSpeedModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowRunSpeedDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowRunSpeedDurationModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Retaliation Slow Life Leach"
				type = "list"

				Variable
				{
					name = "retaliationSlowLifeLeachMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLifeLeachMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLifeLeachDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLifeLeachDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLifeLeachChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLifeLeachXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLifeLeachGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLifeLeachModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLifeLeachModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLifeLeachDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowLifeLeachDurationModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Retaliation Slow Mana Leach"
				type = "list"

				Variable
				{
					name = "retaliationSlowManaLeachMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowManaLeachMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowManaLeachDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowManaLeachDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowManaLeachChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowManaLeachXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowManaLeachGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowManaLeachModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowManaLeachModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowManaLeachDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowManaLeachDurationModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Retaliation Slow Offensive Ability"
				type = "list"

				Variable
				{
					name = "retaliationSlowOffensiveAbilityMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowOffensiveAbilityMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowOffensiveAbilityDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowOffensiveAbilityDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowOffensiveAbilityChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowOffensiveAbilityXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowOffensiveAbilityGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowOffensiveAbilityModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowOffensiveAbilityModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowOffensiveAbilityDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowOffensiveAbilityDurationModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Retaliation Slow Defensive Ability"
				type = "list"

				Variable
				{
					name = "retaliationSlowDefensiveAbilityMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowDefensiveAbilityMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowDefensiveAbilityDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowDefensiveAbilityDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowDefensiveAbilityChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowDefensiveAbilityXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowDefensiveAbilityGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowDefensiveAbilityModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowDefensiveAbilityModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowDefensiveAbilityDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowDefensiveAbilityDurationModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

			Group
			{
				name = "Retaliation Slow Offensive Reduction"
				type = "list"

				Variable
				{
					name = "retaliationSlowOffensiveReductionMin"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowOffensiveReductionMax"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowOffensiveReductionDurationMin"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowOffensiveReductionDurationMax"
					class = "array"
					type = "real"
					description = "Seconds"
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowOffensiveReductionChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowOffensiveReductionXOR"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowOffensiveReductionGlobal"
					class = "variable"
					type = "bool"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowOffensiveReductionModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowOffensiveReductionModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowOffensiveReductionDurationModifier"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

				Variable
				{
					name = "retaliationSlowOffensiveReductionDurationModifierChance"
					class = "array"
					type = "real"
					description = ""
					value = ""
					defaultValue = "0"
				}

			}

		}

	}

}

