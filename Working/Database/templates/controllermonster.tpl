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
		defaultValue = "database\Templates\ControllerAI.tpl"
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
			defaultValue = "ControllerMonster"
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
		name = "Fleeing"
		type = "list"

		Variable
		{
			name = "FleeBehavior"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "NeverFlee;FleeOnLowHealth;FleeOnDamage;FleeWhenEnemyClose"
		}

		Variable
		{
			name = "FleeTime"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "3000"
		}

		Variable
		{
			name = "FleeTarget"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "AwayFromEnemy;TowardsAllies;TowardsHome"
		}

		Variable
		{
			name = "maxFleeCount"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "3"
		}

		Variable
		{
			name = "FleeDelay"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "2000"
		}

		Variable
		{
			name = "FleeChance"
			class = "variable"
			type = "int"
			description = "[0..100]"
			value = ""
			defaultValue = "100"
		}

		Variable
		{
			name = "fleeDistance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "5.0"
		}

		Variable
		{
			name = "ClearAngerWhenFleeing"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "ResetOriginAfterFleeing"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

	}

	Group
	{
		name = "Pursuit"
		type = "list"

		Variable
		{
			name = "PursuitTime"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "10000"
		}

		Variable
		{
			name = "MaxPursuitDistance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "20.0"
		}

		Variable
		{
			name = "EmoteBeforePursuingChance"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "0"
		}

	}

	Group
	{
		name = "SkillUsage"
		type = "list"

		Variable
		{
			name = "BuffSelfBehavior"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "NeverUseSkill;WhenIdle;WhenEnemyIsSeen;WheneverPossible"
		}

		Variable
		{
			name = "BuffAllyBehavior"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "NeverUseSkill;WhenIdle;WhenEnemyIsSeen;WheneverPossible"
		}

		Variable
		{
			name = "DebuffEnemyBehavior"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "NeverUseSkill;WhenIdle;WhenEnemyIsSeen"
		}

		Variable
		{
			name = "healLeaderHealthPercentage"
			class = "variable"
			type = "int"
			description = "[0..100], will heal leader when health goes below percentage"
			value = ""
			defaultValue = "20"
		}

		Variable
		{
			name = "healAllyHealthPercentage"
			class = "variable"
			type = "int"
			description = "[0..100], will heal ally when health goes below percentage"
			value = ""
			defaultValue = "20"
		}

		Variable
		{
			name = "BuffAllyTargeting"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "BuffClosest;BuffStrongest;BuffWeakest"
		}

	}

	Group
	{
		name = "Roaming"
		type = "list"

		Variable
		{
			name = "RoamBehavior"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "NeverRoam;Roam"
		}

		Variable
		{
			name = "MinRoamDistance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "5.0"
		}

		Variable
		{
			name = "RoamDistance"
			class = "variable"
			type = "real"
			description = "How far monsters will roam around"
			value = ""
			defaultValue = "10.0"
		}

		Variable
		{
			name = "MinTimeBeforeRoam"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "3000"
		}

		Variable
		{
			name = "MaxTimeBeforeRoam"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "10000"
		}

		Variable
		{
			name = "MinWanderDistance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "2.0"
		}

		Variable
		{
			name = "WanderDistance"
			class = "variable"
			type = "real"
			description = "How far pets will wander around their leader"
			value = ""
			defaultValue = "7.0"
		}

		Variable
		{
			name = "TeleportToLeaderDistance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "20.0"
		}

	}

	Group
	{
		name = "Patrolling"
		type = "list"

		Variable
		{
			name = "ChanceToIdleOnPatrol"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "20"
		}

		Variable
		{
			name = "MinPatrolIdleTime"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "2000"
		}

		Variable
		{
			name = "MaxPatrolIdleTime"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "5000"
		}

	}

	Group
	{
		name = "DistressCalls"
		type = "list"

		Variable
		{
			name = "ChanceToRespondToDistressCall"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "100"
		}

		Variable
		{
			name = "DistressResponseBehavior"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "RespondToAll;RespondToSameGroup;RespondToSameRace"
		}

		Variable
		{
			name = "DistressResponseGroup"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "Arachnos;CryptWorm;DuneRaider;Euronymus;Harpy;Ichthian;Jackalman;Maenad;Mantid;Minotaur;Neanderthal;Peng;Raptor;Ratman;Reptillian;Satyr;Skeleton;Sprite;Tigerman;Yerren"
		}

	}

	Group
	{
		name = "RandomAnger"
		type = "list"

		Variable
		{
			name = "RandomAngerChance"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "RandomAngerEvaluationTime"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "3000"
		}

	}

	Group
	{
		name = "Dodging"
		type = "list"

		Variable
		{
			name = "DodgeDistance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "4.0"
		}

		Variable
		{
			name = "DodgeDelay"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "5"
		}

		Variable
		{
			name = "DodgeChance"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "MinDodgeDistance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "2.0"
		}

	}

	Group
	{
		name = "Attacking"
		type = "list"

		Variable
		{
			name = "LeadChance"
			class = "array"
			type = "int"
			description = "percent chance to lead target"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "RepositionChance"
			class = "variable"
			type = "int"
			description = "chance to reposition after blocked projectile attack"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "randomRepositionChance"
			class = "variable"
			type = "int"
			description = "chance to reposition anytime during normal attack"
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
			name = "ignoreSleepingEnemies"
			class = "variable"
			type = "bool"
			description = "do we ignore sleeping enemies?"
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Emote"
		type = "list"

		Variable
		{
			name = "randomEmoteChance"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "100"
		}

		Variable
		{
			name = "randomEmoteMinTime"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "5000"
		}

		Variable
		{
			name = "randomEmoteMaxTime"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "10000"
		}

	}

	Group
	{
		name = "PetBehaviour"
		type = "list"

		Variable
		{
			name = "ignorePetsChance"
			class = "variable"
			type = "int"
			description = "chance to ignore pets when targeting"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "ignorePetsInterval"
			class = "variable"
			type = "int"
			description = "time until I can change my mind about attack pets"
			value = ""
			defaultValue = "5000"
		}

		Variable
		{
			name = "petAngerTransference"
			class = "variable"
			type = "int"
			description = "percent of pet anger to transfer to player ALL THE TIME"
			value = ""
			defaultValue = "30"
		}

		Variable
		{
			name = "petTargetLevelRange"
			class = "variable"
			type = "int"
			description = "only target enemies within n levels of player"
			value = ""
			defaultValue = "1000"
		}

		Variable
		{
			name = "petTargetLeastAttacked"
			class = "variable"
			type = "bool"
			description = "try to target the least-recently attacked enemy"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "petTargetGreatestHealth"
			class = "variable"
			type = "bool"
			description = "try to target monsters with greatest health"
			value = ""
			defaultValue = "0"
		}

	}

}

