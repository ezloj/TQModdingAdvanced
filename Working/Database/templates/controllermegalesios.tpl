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
			defaultValue = "ControllerMegalesios"
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
			defaultValue = "NeverUseSkill;WhenIdle;WhenEnemyIsSeen"
		}

		Variable
		{
			name = "BuffAllyBehavior"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "NeverUseSkill;WhenIdle;WhenEnemyIsSeen"
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
			name = "RoamDistance"
			class = "variable"
			type = "real"
			description = "How far monsters will roam around"
			value = ""
			defaultValue = "10.0"
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
		name = "MegalesiosAttributes"
		type = "list"

		Variable
		{
			name = "CheckForPlayerRadius"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "18"
		}

	}

}

fileNameHistoryEntry
{
	"Templates\Copy of ControllerMonster.tpl"
}
