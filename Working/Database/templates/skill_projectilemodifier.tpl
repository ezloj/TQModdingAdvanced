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

	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\TemplateBase\Skill_ProjectileBase.tpl"
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
			defaultValue = "Skill_ProjectileModifier"
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

	}

	Group
	{
		name = "Skill Effects"
		type = "list"

		Variable
		{
			name = "projModImpactFxPakName"
			class = "array"
			type = "file_dbr"
			description = "plays on projectile hit"
			value = ""
			defaultValue = ""
		}

	}

}

