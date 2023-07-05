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
			defaultValue = "ParameterStoreCharacter"
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
		name = "Character Parameters"
		type = "list"

		Group
		{
			name = "Character Base Attributes"
			type = "list"

			Variable
			{
				name = "characterBaseAttackSpeed"
				class = "variable"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "characterBaseAttackSpeedTag"
				class = "variable"
				type = "string"
				description = ""
				value = ""
				defaultValue = "CharacterAttackSpeedAverage"
			}

		}

		Group
		{
			name = "Character Bonus Attributes"
			type = "list"

			Variable
			{
				name = "characterStrength"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "characterDexterity"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "characterIntelligence"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "characterLife"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "characterMana"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "characterStrengthModifier"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "characterDexterityModifier"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "characterIntelligenceModifier"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "characterLifeModifier"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "characterManaModifier"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "characterIncreasedExperience"
				class = "array"
				type = "real"
				description = "Percent change to experience reward"
				value = ""
				defaultValue = ""
			}
			
			Variable
			{
				name = "characterPhysToElementalRatio"
				class = "array"
				type = "real"
				description = "Percent of physcial damage converted to Elemental"
				value = ""
				defaultValue = ""
			}

		}

		Group
		{
			name = "Character Speed"
			type = "list"

			Variable
			{
				name = "characterRunSpeed"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "characterAttackSpeed"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "characterSpellCastSpeed"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "characterRunSpeedModifier"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "characterAttackSpeedModifier"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "characterSpellCastSpeedModifier"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "characterTotalSpeedModifier"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

		}

		Group
		{
			name = "Character Regeneration"
			type = "list"

			Variable
			{
				name = "characterLifeRegen"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "characterManaRegen"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "characterLifeRegenModifier"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "characterManaRegenModifier"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

		}

		Group
		{
			name = "Character Ability"
			type = "list"

			Variable
			{
				name = "characterOffensiveAbility"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "characterDefensiveAbility"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "characterOffensiveAbilityModifier"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "characterDefensiveAbilityModifier"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "characterDefensiveBlockRecoveryReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "characterEnergyAbsorptionPercent"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "characterDodgePercent"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "characterDeflectProjectile"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

		}

		Group
		{
			name = "Character Reserve"
			type = "list"

			Variable
			{
				name = "characterManaLimitReserve"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "characterManaLimitReserveReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}
			
			Variable
			{
				name = "characterManaLimitReservePercentage"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}
			
			Variable
			{
				name = "characterManaLimitReserveModifier"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "characterManaLimitReserveReductionModifier"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}			

			Variable
			{
				name = "CharacterManaLimitReservePercentageModifier"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0"
			}
		}

		Group
		{
			name = "Requirement Reduction"
			type = "list"

			Variable
			{
				name = "characterGlobalReqReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "characterWeaponStrengthReqReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "characterWeaponDexterityReqReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "characterWeaponIntelligenceReqReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "characterMeleeStrengthReqReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "characterMeleeDexterityReqReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "characterMeleeIntelligenceReqReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "characterHuntingStrengthReqReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "characterHuntingDexterityReqReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "characterHuntingIntelligenceReqReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "characterStaffStrengthReqReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "characterStaffDexterityReqReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "characterStaffIntelligenceReqReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "characterShieldStrengthReqReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "characterShieldDexterityReqReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "characterShieldIntelligenceReqReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "characterArmorStrengthReqReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "characterArmorDexterityReqReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "characterArmorIntelligenceReqReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "characterJewelryStrengthReqReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "characterJewelryDexterityReqReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "characterJewelryIntelligenceReqReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "characterLevelReqReduction"
				class = "array"
				type = "real"
				description = ""
				value = ""
				defaultValue = ""
			}

		}

	}

}

