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
		defaultValue = "database\Templates\TemplateBase\Skill_Base.tpl"
	}

	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\TemplateBase\Skill_PassiveModifier.tpl"
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
			defaultValue = "Skill_Modifier"
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
		name = "Modifiers"
		type = "list"

		Variable
		{
			name = "skillManaCost"
			class = "array"
			type = "real"
			description = "Activated Skills Only"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "skillCooldownTime"
			class = "array"
			type = "real"
			description = "Activated Skills Only"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "skillActiveDuration"
			class = "array"
			type = "real"
			description = "Timed Skills"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "skillTargetRadius"
			class = "array"
			type = "real"
			description = "Radius and Projectiles"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "skillActiveLifeCost"
			class = "array"
			type = "real"
			description = "Self Buff Toggled Only"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "skillActiveManaCost"
			class = "array"
			type = "real"
			description = "Self Buff Toggled Only"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "skillTargetAngle"
			class = "array"
			type = "real"
			description = "Melee Radius config"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "skillTargetNumber"
			class = "array"
			type = "int"
			description = "Melee Radius config"
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "skillChargeLevel"
			class = "array"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "waveStartWidth"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "waveEndWidth"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "waveDistance"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Spawn Modifiers"
		type = "list"
		
		Variable
		{
			name = "numRings"
			class = "array"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "spacingAngle"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "distanceIncrement"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "angleToCaster"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "spawnObjectsTimeToLive"
			class = "array"
			type = "real"
			description = "NEEDS TECH"
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Projectile Config"
		type = "list"

		Variable
		{
			name = "projectileLaunchRotation"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "projectileLaunchNumber"
			class = "array"
			type = "int"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "projectilePiercing"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "explosionRadius"
			class = "array"
			type = "real"
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
			name = "charFxPakOtherNames"
			class = "array"
			type = "file_dbr"
			description = "CharFxPak when modifier is attached to a buff other skill "
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "charFxPakSelfNames"
			class = "array"
			type = "file_dbr"
			description = "CharFxPak when modifier is attached to a buff self skill"
			value = ""
			defaultValue = ""
		}

	}

}

