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
		defaultValue = "database\templates\Actor.tpl"
	}

	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\TemplateBase\CharacterBio.tpl"
	}

	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\TemplateBase\Reward.tpl"
	}

	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\CharAnimationTable.tpl"
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
			defaultValue = "Character"
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
		name = "Character"
		type = "list"

		Variable
		{
			name = "charLevel"
			class = "array"
			type = "int"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "experiencePoints"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "walkSpeed"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "handHitDamageMin"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "handHitDamageMax"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "footHitDamageMin"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "footHitDamageMax"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "characterGenderProfile"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "World;Male;Female;Native;Satyr;JackalMan;Tigerman;Bandit"
		}

		Variable
		{
			name = "characterRacialProfile"
			class = "array"
			type = "string"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "defaultHeadPiece"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "defaultTeamMajor"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "TeamMajor_Monster;TeamMajor_Human;TeamMajor_Friendly;TeamMajor_Hostile"
		}

		Variable
		{
			name = "defaultTeamMinor"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "TeamMinorMonster_Friendly;TeamMinorMonster_Hostile;TeamMinorMonster_Red;TeamMinorMonster_Orange;TeamMinorMonster_Yellow;TeamMinorMonster_Green;TeamMinorMonster_Blue;TeamMinorMonster_Indigo;TeamMinorMonster_Violet;TeamMinorHuman_Friendly"
		}

		Variable
		{
			name = "weaponScale"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "numAttackSlots"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "4"
		}

		Variable
		{
			name = "numDefenseSlots"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "4"
		}

		Variable
		{
			name = "combatManagerRecord"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "pathingSize"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "Small;Medium;Large"
		}

		Variable
		{
			name = "specialExtent"
			class = "variable"
			type = "real"
			description = "custom attackable size"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "portraitName"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "startVisible"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "distressCall"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "distressCallRange"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "15.0"
		}

		Variable
		{
			name = "distressCallGroup"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "Arachnos;CryptWorm;DuneRaider;Euronymus;Harpy;Ichthian;Jackalman;Maenad;Mantid;Minotaur;Neanderthal;Peng;Raptor;Ratman;Reptillian;Satyr;Skeleton;Sprite;Tigerman;Yerren"
		}

		Variable
		{
			name = "distressCallTime"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "5000"
		}

		Variable
		{
			name = "maxDistressCalls"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "portraitTag"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "forcedUpdates"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "invincible"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "hiddenFromCombat"
			class = "variable"
			type = "bool"
			description = "Hide from UI and Combat"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "causesAnger"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "angerMultiplier"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "1.0"
		}

		Variable
		{
			name = "deathAnimBlendTime"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "250.0"
		}

		Variable
		{
			name = "UpperHealthDisplayPercentage"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "100"
		}

		Variable
		{
			name = "LowerHealthDisplayPercentage"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "triggerBoundingVolumes"
			class = "variable"
			type = "bool"
			description = "will this character trigger bounding volume events"
			value = ""
			defaultValue = "0"
		}

	}

	Group
	{
		name = "Character Sounds"
		type = "list"

		Variable
		{
			name = "footSoundSand"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "attackSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "swipeSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "stunSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "lootSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "levelUpSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "lowHealthSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "lowHealthTriggerLevel"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "lowHealthResetLevel"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "impactSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "impactSoundChance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "100"
		}

		Variable
		{
			name = "loopingRunningSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "loopingRunningSoundFadeTime"
			class = "variable"
			type = "int"
			description = "in milliseconds"
			value = ""
			defaultValue = "1000"
		}

		Variable
		{
			name = "splashSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Character Effects"
		type = "list"

		Variable
		{
			name = "spawnEffect"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "spawnSoundEffect"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "prespawnEffect"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "levelUpFx"
			class = "variable"
			type = "file_dbr"
			description = "Effect Entity"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "dyingFxPak"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Movement Parameters"
		type = "list"

		Variable
		{
			name = "avoidForce"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0.5"
		}

		Variable
		{
			name = "pathMass"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "1.0"
		}

		Variable
		{
			name = "tweakSpineOnTurn"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "pathGenerationStyle"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "Default;Sheep"
		}

		Variable
		{
			name = "minRotationSpeed"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "9.0"
		}

		Variable
		{
			name = "maxRotationSpeed"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "12.0"
		}

		Variable
		{
			name = "disallowRotation"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "rotateWhenChatting"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "dbIgnoreWhenPathing"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

	}

	Group
	{
		name = "Death Parameters"
		type = "list"

		Variable
		{
			name = "deleteBehavior"
			class = "picklist"
			type = "string"
			description = "if delete, removes actor on death, if dissolve - deletes actor with dissolve effect"
			value = ""
			defaultValue = "None;Delete;Dissolve;DissolveOnCallback;PlayEffect;PlaySound;Fade"
		}

		Variable
		{
			name = "dissolveEffect"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "dissolveLight"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "dissolveColorR"
			class = "variable"
			type = "int"
			description = "range 0 to 255"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "dissolveColorG"
			class = "variable"
			type = "int"
			description = "range 0 to 255"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "dissolveColorB"
			class = "variable"
			type = "int"
			description = "range 0 to 255"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "dissolveTime"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "2.0"
		}

		Variable
		{
			name = "dissolveTexture"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = "Effects\Textures\CloudTEST03.tex"
		}

		Variable
		{
			name = "actorToSpawnOnDeath"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "actorToSpawnOnDeath2"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		
		Variable
		{
			name = "waitForCallbackToSpawn"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "actorToSpawnForMyBones"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "deathEffect"
			class = "variable"
			type = "file_dbr"
			description = "effect that plays when character starts dying"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "overrideRagdollBehavior"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = ";Crumple;TakeHit;Random"
		}

		Variable
		{
			name = "overrideRagdollSpeed"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "doLateCrumple"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Special Handlers"
		type = "list"

		Variable
		{
			name = "specialCharHandlerNames"
			class = "array"
			type = "file_dbr"
			description = "SpecialCharHandler records"
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Animation Sets"
		type = "list"

		Variable
		{
			name = "charAnimationTableName"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Animation Sounds"
		type = "list"

		Variable
		{
			name = "criticalHitSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "deathSound1"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "deathSound2"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "deathSound3"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "voxSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "voxSoundChance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "100"
		}

		Variable
		{
			name = "bodyFallSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "bodyFallSoundChance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "100"
		}

		Variable
		{
			name = "voiceSound1"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "voiceSound1Chance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "100"
		}

		Variable
		{
			name = "voiceSound2"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "voiceSound2Chance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "100"
		}

		Variable
		{
			name = "voiceSound3"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "voiceSound3Chance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "100"
		}

		Variable
		{
			name = "specialAttackSound1"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "specialAttackSound1Chance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "100"
		}

		Variable
		{
			name = "specialAttackSound2"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "specialAttackSound2Chance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "100"
		}

		Variable
		{
			name = "specialAttackSound3"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "specialAttackSound3Chance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "100"
		}

		Variable
		{
			name = "specialAttackSound4"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "specialAttackSound4Chance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "100"
		}

		Variable
		{
			name = "genericSound1"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "genericSound1Chance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "100"
		}

		Variable
		{
			name = "genericSound2"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "genericSound2Chance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "100"
		}

		Variable
		{
			name = "genericSound3"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "genericSound3Chance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "100"
		}

		Variable
		{
			name = "genericSound4"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "genericSound4Chance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "100"
		}

	}

	Group
	{
		name = "Footsteps"
		type = "list"

		Variable
		{
			name = "footGrass"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "footDirt"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "footSand"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "footSnow"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "footStone"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "footWood"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "footWater"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "footPrint"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

}

fileNameHistoryEntry
{
	"Templates\Character.tpl"
	"Templates\Character.tpl"
	"CustomMaps\Art_TQA2\Templates\Character.tpl"
}
