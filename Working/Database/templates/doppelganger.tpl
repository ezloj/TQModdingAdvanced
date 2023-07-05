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
		defaultValue = "database\Templates\Character.tpl"
	}

	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\TemplateBase\DoppelSkillManager.tpl"
	}

	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\TemplateBase\DoppelgangerLoot.tpl"
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
			defaultValue = "Monster"
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
		name = "Monster Parameters"
		type = "list"

		Variable
		{
			name = "stunResistanceInc"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "ambientSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "ambientPeriodMin"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "ambientPeriodMax"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "alertSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "alertSoundChance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "alertAnimChance"
			class = "variable"
			type = "int"
			description = "chance to play alert animation"
			value = ""
			defaultValue = "10"
		}

		Variable
		{
			name = "rallySound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "rallySoundChance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "rallyAnimChance"
			class = "variable"
			type = "int"
			description = "chance to play rally animation"
			value = ""
			defaultValue = "100"
		}

		Variable
		{
			name = "rampageSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "rampageSoundChance"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "rampageSoundDelay"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "controller"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = "Records\Controllers\Monster\DefaultMonsterController.dbr"
		}

		Variable
		{
			name = "controllerAggressive"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "controllerDefensive"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "monsterClassification"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "Common;Champion;Hero;Boss;Quest;"
		}

		Variable
		{
			name = "fleeSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "fleeSoundChance"
			class = "variable"
			type = "int"
			description = "percent chance to play flee sound"
			value = ""
			defaultValue = "100"
		}

		Variable
		{
			name = "fleeAnimChance"
			class = "variable"
			type = "int"
			description = "percent chance to play flee animation"
			value = ""
			defaultValue = "100"
		}

		Variable
		{
			name = "petAttackSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "petAcknowledgeSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "deathFromEnemyRange"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0.0"
		}

		Variable
		{
			name = "monsterMesh"
			class = "array"
			type = "file_msh"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "monsterBaseTexture"
			class = "array"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "monsterBumpTexture"
			class = "array"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "perPartyMemberDropItemName"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "lifeTime"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "aliveSound"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "showStatusWidgetWhenPet"
			class = "variable"
			type = "bool"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "StatusIcon"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "StatusIconRed"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "treasureProxyName"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "waitingAnimChance"
			class = "variable"
			type = "int"
			description = "chance to play animation while waiting to attack"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "waitingAnimDelay"
			class = "variable"
			type = "int"
			description = "only try to play anim once every this many millisec"
			value = ""
			defaultValue = "5000"
		}

		Variable
		{
			name = "waitingAnimSound"
			class = "variable"
			type = "file_dbr"
			description = "sound pak to play with animation"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "emoteSound"
			class = "variable"
			type = "file_dbr"
			description = "soundpak to play with emote animation"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "monsterIconHeight"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "3"
		}

		Variable
		{
			name = "dropItems"
			class = "variable"
			type = "bool"
			description = "drop items on death?"
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "giveXP"
			class = "variable"
			type = "bool"
			description = "give XP on death?"
			value = ""
			defaultValue = "1"
		}

		Group
		{
			name = "Music"
			type = "list"

			Variable
			{
				name = "MonsterMusic"
				class = "variable"
				type = "file_dbr"
				description = ""
				value = ""
				defaultValue = ""
			}

			Variable
			{
				name = "MonsterMusicRadius"
				class = "variable"
				type = "real"
				description = ""
				value = ""
				defaultValue = "0.0"
			}

		}

	}

	Group
	{
		name = "Ambush Parameters"
		type = "list"

		Variable
		{
			name = "ambushDissolveTime"
			class = "variable"
			type = "int"
			description = "length of dissolve. 0=off"
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "ambushDissolveTexture"
			class = "variable"
			type = "file_tex"
			description = "texture for the dissolve effect"
			value = ""
			defaultValue = "System\Textures\cloud.tex"
		}

	}

}

fileNameHistoryEntry
{
	"Templates\Monster.tpl"
}
