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
		defaultValue = "database\Templates\TemplateBase\GameText.tpl"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = "Exp and DP"
		value = ""
		defaultValue = "averagePlayerLevel"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = "Exp and DP"
		value = ""
		defaultValue = "minPlayerLevel"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = "Exp and DP"
		value = ""
		defaultValue = "maxPlayerLevel"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = "Exp and DP"
		value = ""
		defaultValue = "numberOfPlayers"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = "Exp and DP"
		value = ""
		defaultValue = "monsterLevel"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = "Exp and DP"
		value = ""
		defaultValue = "monsterExperience"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = "Death Penalty"
		value = ""
		defaultValue = "currentPlayerLevel"
	}

	Variable
	{
		name = "Object Variable"
		class = "static"
		type = "eqnVariable"
		description = "Exp and DP"
		value = ""
		defaultValue = "gameDifficultyDV"
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
		name = "Duration Damage Effects"
		type = "list"

		Variable
		{
			name = "coldDamageFxPak"
			class = "array"
			type = "file_dbr"
			description = "CharFxPak indexed by char size"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "fireDamageFxPak"
			class = "array"
			type = "file_dbr"
			description = "CharFxPak indexed by char size"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "poisonDamageFxPak"
			class = "array"
			type = "file_dbr"
			description = "CharFxPak indexed by char size"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "lifeDamageFxPak"
			class = "array"
			type = "file_dbr"
			description = "CharFxPak indexed by char size"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "bleedingDamageFxPak"
			class = "array"
			type = "file_dbr"
			description = "CharFxPak indexed by char size"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "attackSpeedDamageFxPak"
			class = "array"
			type = "file_dbr"
			description = "CharFxPak indexed by char size"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "spellCastSpeedDamageFxPak"
			class = "array"
			type = "file_dbr"
			description = "CharFxPak indexed by char size"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "runSpeedDamageFxPak"
			class = "array"
			type = "file_dbr"
			description = "CharFxPak indexed by char size"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "offensiveAbilityDamageFxPak"
			class = "array"
			type = "file_dbr"
			description = "CharFxPak indexed by char size"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "defensiveAbilityDamageFxPak"
			class = "array"
			type = "file_dbr"
			description = "CharFxPak indexed by char size"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "offensiveReductionDamageFxPak"
			class = "array"
			type = "file_dbr"
			description = "CharFxPak indexed by char size"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "defensiveReductionDamageFxPak"
			class = "array"
			type = "file_dbr"
			description = "CharFxPak indexed by char size"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "lifeLeachDamageFxPak"
			class = "array"
			type = "file_dbr"
			description = "CharFxPak indexed by char size"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "manaLeachDamageFxPak"
			class = "array"
			type = "file_dbr"
			description = "CharFxPak indexed by char size"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "fumbleDamageFxPak"
			class = "array"
			type = "file_dbr"
			description = "CharFxPak indexed by char size"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "sleepDamageFxPak"
			class = "array"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "lightningDamageFxPak"
			class = "array"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Absolute Damage Effects"
		type = "list"

		Variable
		{
			name = "absColdFx"
			class = "array"
			type = "file_dbr"
			description = "EffectEntity indexed by char size"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "absColdFxSound"
			class = "variable"
			type = "file_dbr"
			description = "SoundPak"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "absFireFx"
			class = "array"
			type = "file_dbr"
			description = "EffectEntity indexed by char size"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "absFireFxSound"
			class = "variable"
			type = "file_dbr"
			description = "SoundPak"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "absPoisonFx"
			class = "array"
			type = "file_dbr"
			description = "EffectEntity indexed by char size"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "absPoisonFxSound"
			class = "variable"
			type = "file_dbr"
			description = "SoundPak"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "absLightningFx"
			class = "array"
			type = "file_dbr"
			description = "EffectEntity indexed by char size"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "absLightningFxSound"
			class = "variable"
			type = "file_dbr"
			description = "SoundPak"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "absLifeFx"
			class = "array"
			type = "file_dbr"
			description = "EffectEntity indexed by char size"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "absLifeFxSound"
			class = "variable"
			type = "file_dbr"
			description = "SoundPak"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "absManaBurnFx"
			class = "array"
			type = "file_dbr"
			description = "EffectEntity indexed by char size"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "absManaBurnFxSound"
			class = "variable"
			type = "file_dbr"
			description = "SoundPak"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "absDisruptionFx"
			class = "array"
			type = "file_dbr"
			description = "EffectEntity indexed by char size"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "absDisruptionFxSound"
			class = "variable"
			type = "file_dbr"
			description = "SoundPak"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "absPercentCurrentLifeFx"
			class = "array"
			type = "file_dbr"
			description = "EffectEntity indexed by char size"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "absPercentCurrentLifeFxSound"
			class = "variable"
			type = "file_dbr"
			description = "SoundPak"
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Common Monster Effects"
		type = "list"

		Variable
		{
			name = "confusionDamageFxPak"
			class = "array"
			type = "file_dbr"
			description = "CharFxPak"
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Special Character Handlers"
		type = "list"

		Variable
		{
			name = "freezeDamageHandler"
			class = "variable"
			type = "file_dbr"
			description = ""
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
			name = "armorDefensiveAbsorption"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "meleeRange"
			class = "variable"
			type = "real"
			description = "movement"
			value = ""
			defaultValue = "0.4"
		}

		Variable
		{
			name = "shortRange"
			class = "variable"
			type = "real"
			description = "movement"
			value = ""
			defaultValue = "2.0"
		}

		Variable
		{
			name = "moderateRange"
			class = "variable"
			type = "real"
			description = "movement"
			value = ""
			defaultValue = "4.0"
		}

		Variable
		{
			name = "longRange"
			class = "variable"
			type = "real"
			description = "movement"
			value = ""
			defaultValue = "8.0"
		}

		Variable
		{
			name = "maximumRange"
			class = "variable"
			type = "real"
			description = "movement"
			value = ""
			defaultValue = "12.0"
		}

		Variable
		{
			name = "meleeTargetDistance"
			class = "variable"
			type = "real"
			description = "TQ was 2.5"
			value = ""
			defaultValue = "2.5"
		}

		Variable
		{
			name = "meleeAutoTargetDistance"
			class = "variable"
			type = "real"
			description = "TQ was 3.0"
			value = ""
			defaultValue = "3.0"
		}

		Variable
		{
			name = "alertDistance"
			class = "variable"
			type = "real"
			description = "min distance for alert+rally"
			value = ""
			defaultValue = "2.0"
		}

	}

	Group
	{
		name = "Defaults"
		type = "list"

		Variable
		{
			name = "defaultCombatManagerRecord"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "PlayerImpairmentStyle"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "HealingStyle"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "HealingOnPlayerStyle"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "DamageOnPlayerStyle"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "DamageNormalStyle"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "DamageElementalStyle"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "DamageOverTimeStyle"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "CriticalHitOnPlayerStyle"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "CriticalHitOnMonsterStyle"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "absoluteRunSpeedCapMin"
			class = "array"
			type = "real"
			description = "Index by difficulty 0 to 2"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "absoluteRunSpeedCapMax"
			class = "array"
			type = "real"
			description = "Index by difficulty 0 to 2"
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Movement"
		type = "list"

		Variable
		{
			name = "minRotationSpeed"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "3.0"
		}

		Variable
		{
			name = "maxRotationSpeed"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "8.0"
		}

		Variable
		{
			name = "pathSlowdownLength"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0.5"
		}

		Variable
		{
			name = "minPlayerRotationSpeed"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "5.0"
		}

		Variable
		{
			name = "maxPlayerRotationSpeed"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "10.0"
		}

		Variable
		{
			name = "playerPathSlowdownLength"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0.3"
		}

	}

	Group
	{
		name = "Rewards and Penalties"
		type = "list"

		Variable
		{
			name = "experienceEquation"
			class = "variable"
			type = "equation"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "deathPenaltyEquation"
			class = "variable"
			type = "equation"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "deathPenaltyMin"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "deathPenaltyMax"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "RedemptionMultiplier"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0.5"
		}

	}

	Group
	{
		name = "Item Info"
		type = "list"

		Variable
		{
			name = "itemCostName"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "itemBackgroundOpacity"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "itemBackgroundOpacityHighlighted"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "itemBorderOpacity"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "itemBorderOpacityHighlighted"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}
		
        Variable
        {
			name = "artifactFormulaStackLimit"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
        }
		Group
		{
			name = "Item Animations"
			type = "list"

			Variable
			{
				name = "itemForearmAnimationName"
				class = "variable"
				type = "file_anm"
				description = ""
				value = ""
				defaultValue = ""
			}

		}
		
		Group
		{
			name = "Item Sparkles"
			type = "list"
			
			Variable
			{
				name = "magicalItemSparkle"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}
			
			Variable
			{
				name = "rareItemSparkle"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}
			
			Variable
			{
				name = "epicItemSparkle"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}
	
			Variable
			{
				name = "legendaryItemSparkle"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}
	
			Variable
			{
				name = "brokenItemSparkle"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}
	
			Variable
			{
				name = "potionItemSparkle"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "relicItemSparkle"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "questItemSparkle"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}
			
			Variable
			{
				name = "artifactFormulaSparkle"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}
			
			Variable
			{
				name = "artifactSparkle"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "scrollSparkle"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

		}
		
		Group
		{
			name = "Item Colors"
			type = "list"

			Variable
			{
				name = "commonItemColor"
				class = "variable"
				type = "string"
				description = ""
				value = ""
				defaultValue = ""
			}
			
			Variable
			{
				name = "magicalItemColor"
				class = "variable"
				type = "string"
				description = ""
				value = ""
				defaultValue = ""
			}
			
			Variable
			{
				name = "rareItemColor"
				class = "variable"
				type = "string"
				description = ""
				value = ""
				defaultValue = ""
			}
			
			Variable
			{
				name = "epicItemColor"
				class = "variable"
				type = "string"
				description = ""
				value = ""
				defaultValue = ""
			}
			
			Variable
			{
				name = "legendaryItemColor"
				class = "variable"
				type = "string"
				description = ""
				value = ""
				defaultValue = ""
			}
			
			Variable
			{
				name = "brokenItemColor"
				class = "variable"
				type = "string"
				description = ""
				value = ""
				defaultValue = ""
			}
			
			Variable
			{
				name = "potionItemColor"
				class = "variable"
				type = "string"
				description = ""
				value = ""
				defaultValue = ""
			}
			
			Variable
			{
				name = "relicItemColor"
				class = "variable"
				type = "string"
				description = ""
				value = ""
				defaultValue = ""
			}
			
			Variable
			{
				name = "questItemColor"
				class = "variable"
				type = "string"
				description = ""
				value = ""
				defaultValue = ""
			}
			
			Variable
			{
				name = "artifactFormulaColor"
				class = "variable"
				type = "string"
				description = ""
				value = ""
				defaultValue = ""
			}
			
			Variable
			{
				name = "artifactColor"
				class = "variable"
				type = "string"
				description = ""
				value = ""
				defaultValue = ""
			}
			
			Variable
			{
				name = "scrollColor"
				class = "variable"
				type = "string"
				description = ""
				value = ""
				defaultValue = ""
			}

		}

	}

	Group
	{
		name = "OneShot Info"
		type = "list"

		Variable
		{
			name = "potionStackLimit"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "8"
		}

		Variable
		{
			name = "scrollStackLimit"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Monster Info"
		type = "list"

		Variable
		{
			name = "commonMonsterColor"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "championMonsterColor"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "heroMonsterColor"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "bossMonsterColor"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "questMonsterColor"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "monsterAttributePak"
			class = "variable"
			type = "file_dbr"
			description = "Game Balance Monster Attribute Pak"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "monsterBossAttributePak"
			class = "variable"
			type = "file_dbr"
			description = "Game Balance Boss Attribute Pak"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "monsterDefenseCap"
			class = "array"
			type = "real"
			description = "Index by difficulty 0 to 2"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "monsterRunSpeedCapMin"
			class = "array"
			type = "real"
			description = "Index by difficulty 0 to 2"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "monsterRunSpeedCapMax"
			class = "array"
			type = "real"
			description = "Index by difficulty 0 to 2"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "monsterSpellCastSpeedCapMin"
			class = "array"
			type = "real"
			description = "Index by difficulty 0 to 2"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "monsterSpellCastSpeedCapMax"
			class = "array"
			type = "real"
			description = "Index by difficulty 0 to 2"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "monsterAttackSpeedCapMin"
			class = "array"
			type = "real"
			description = "Index by difficulty 0 to 2"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "monsterAttackSpeedCapMax"
			class = "array"
			type = "real"
			description = "Index by difficulty 0 to 2"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "bossRunSpeedCapMin"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "bossRunSpeedCapMax"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "bossSpellCastSpeedCapMin"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "bossSpellCastSpeedCapMax"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "bossAttackSpeedCapMin"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "bossAttackSpeedCapMax"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "monsterSleepAggressionFalloffRate"
			class = "array"
			type = "real"
			description = "percent decrease per second"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "monsterLevelGapFixer"
			class = "array"
			type = "int"
			description = "Index by difficulty 0 to 2 - adds to monster level"
			value = ""
			defaultValue = ""
		}

		Group
		{
			name = "Pet Stuff"
			type = "list"

			Variable
			{
				name = "petBannerName"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "playerPetBannerName"
				class = "variable"
				type = "file_dbr"
				description = "converted to player team"
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "monsterPetBannerName"
				class = "variable"
				type = "file_dbr"
				description = "converted to monster team"
				value = ""
				defaultValue = ""
			}

		}

	}

	Group
	{
		name = "Player Info"
		type = "list"

		Variable
		{
			name = "playerAttributePak"
			class = "variable"
			type = "file_dbr"
			description = "Game Balance Attribute Pak"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "playerDefenseCap"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = "80.000000"
		}

		Variable
		{
			name = "playerDodgePercentCap"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = "80.000000"
		}


		Variable
		{
			name = "playerDodgeProjectilePercentCap"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = "80.000000"
		}

		Variable
		{
			name = "playerRacialBonusPercentDefenseCap"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = "80.000000"
		}

		Variable
		{
			name = "playerCooldownReductionCap"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = "80.000000"
		}

		Variable
		{
			name = "playerManaCostReductionCap"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = "90.000000"
		}

		Variable
		{
			name = "characterDefensiveBlockRecoveryReductionCap"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = "90.000000"
		}

		Variable
		{
			name = "playerRunSpeedCapMin"
			class = "array"
			type = "real"
			description = "Index by difficulty 0 to 2"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "playerRunSpeedCapMax"
			class = "array"
			type = "real"
			description = "Index by difficulty 0 to 2"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "playerSpellCastSpeedCapMin"
			class = "array"
			type = "real"
			description = "Index by difficulty 0 to 2"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "playerSpellCastSpeedCapMax"
			class = "array"
			type = "real"
			description = "Index by difficulty 0 to 2"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "playerAttackSpeedCapMin"
			class = "array"
			type = "real"
			description = "Index by difficulty 0 to 2"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "playerAttackSpeedCapMax"
			class = "array"
			type = "real"
			description = "Index by difficulty 0 to 2"
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Pet Info"
		type = "list"

		Variable
		{
			name = "petAttributePak"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Skill Info"
		type = "list"

		Variable
		{
			name = "skillMasteryTierLevel"
			class = "array"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "augmentedColor"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Proxy Info"
		type = "list"

		Variable
		{
			name = "difficultyModifier"
			class = "array"
			type = "real"
			description = "Percent (0 or 100) no change"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "championDifficultyModifier"
			class = "array"
			type = "real"
			description = "Percent (0 or 100) no change"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "spawnMin"
			class = "array"
			type = "real"
			description = "Additive"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "spawnMax"
			class = "array"
			type = "real"
			description = "Additive"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "spawnMinModifier"
			class = "array"
			type = "real"
			description = "Percent (0 or 100) no change"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "spawnMaxModifier"
			class = "array"
			type = "real"
			description = "Percent (0 or 100) no change"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "championMin"
			class = "array"
			type = "real"
			description = "Additive"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "championMax"
			class = "array"
			type = "real"
			description = "Additive"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "championMinModifier"
			class = "array"
			type = "real"
			description = "Percent (0 or 100) no change"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "championMaxModifier"
			class = "array"
			type = "real"
			description = "Percent (0 or 100) no change"
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Market Info"
		type = "list"

		Variable
		{
			name = "marketPurchaseSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "marketSaleSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "marketBulkPurchaseAmount"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "10"
		}

	}

	Group
	{
		name = "Enchanter Info"
		type = "list"

		Variable
		{
			name = "enchanterRecoveryFactor"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "GameCamera"
		type = "list"

		Variable
		{
			name = "CameraDistanceMin"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "5.0"
		}

		Variable
		{
			name = "CameraDistanceMax"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "50.0"
		}

		Variable
		{
			name = "CameraPitchMin"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "25.0"
		}

		Variable
		{
			name = "CameraPitchMax"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "51.0"
		}

		Variable
		{
			name = "CameraDistanceDefault"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "34.0"
		}

		Variable
		{
			name = "CameraPitchDefault"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "41.0"
		}

	}

	Group
	{
		name = "UI"
		type = "list"

		Variable
		{
			name = "UICharWindowInventorySack0DimsX"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "UICharWindowInventorySack0DimsY"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "UICharWindowInventorySack1DimsX"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "UICharWindowInventorySack1DimsY"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

		Group
		{
			name = "Cursor"
			type = "list"

			Variable
			{
				name = "relicCursorActivationSound"
				class = "variable"
				type = "file_dbr"
				description = "SoundPak"
				value = ""
				defaultValue = ""
			}

		}

		Group
		{
			name = "Item Relic"
			type = "list"

			Variable
			{
				name = "itemOverlayFontName"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "itemOverlayFontSize"
				class = "variable"
				type = "int"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "itemOverlayFontColor"
				class = "variable"
				type = "string"
				description = ""
				value = ""
				defaultValue = ""
			}

		}

	}

	Group
	{
		name = "Randomizer Weights"
		type = "list"

		Variable
		{
			name = "noPrefixNoSuffixModifierCommon"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "bothPrefixSuffixModifierCommon"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "prefixOnlyModifierCommon"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "suffixOnlyModifierCommon"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "brokenOnlyModifierCommon"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "noPrefixNoSuffixModifierChampion"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "bothPrefixSuffixModifierChampion"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "prefixOnlyModifierChampion"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "suffixOnlyModifierChampion"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "brokenOnlyModifierChampion"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "noPrefixNoSuffixModifierHero"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "bothPrefixSuffixModifierHero"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "prefixOnlyModifierHero"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "suffixOnlyModifierHero"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "brokenOnlyModifierHero"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "noPrefixNoSuffixModifierBoss"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "bothPrefixSuffixModifierBoss"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "prefixOnlyModifierBoss"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "suffixOnlyModifierBoss"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "brokenOnlyModifierBoss"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "noPrefixNoSuffixModifierCommonChest"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "bothPrefixSuffixModifierCommonChest"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "prefixOnlyModifierCommonChest"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "suffixOnlyModifierCommonChest"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "brokenOnlyModifierCommonChest"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "noPrefixNoSuffixModifierChampionChest"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "bothPrefixSuffixModifierChampionChest"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "prefixOnlyModifierChampionChest"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "suffixOnlyModifierChampionChest"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "brokenOnlyModifierChampionChest"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "noPrefixNoSuffixModifierHeroChest"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "bothPrefixSuffixModifierHeroChest"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "prefixOnlyModifierHeroChest"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "suffixOnlyModifierHeroChest"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "brokenOnlyModifierHeroChest"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

}

fileNameHistoryEntry
{
	"Templates\GameEngine.tpl"
}
