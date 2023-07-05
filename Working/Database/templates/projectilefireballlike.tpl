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
		defaultValue = "database\Templates\TemplateBase\ProjectileBase.tpl"
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
			defaultValue = "ProjectileFireballLike"
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
		name = "Projectile Config"
		type = "list"

		Variable
		{
			name = "projectileVelocity"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Projectile Sounds"
		type = "list"

		Variable
		{
			name = "projectileDestructSound"
			class = "variable"
			type = "file_dbr"
			description = "Plays when fireball misses"
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Projectile Effects"
		type = "list"

		Variable
		{
			name = "projectileExplodingImpactFX"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "inflightGroundFxPakName"
			class = "variable"
			type = "file_dbr"
			description = "Placed on ground during flight"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "inflightGroundFxDropTime"
			class = "variable"
			type = "real"
			description = "Seconds"
			value = ""
			defaultValue = ""
		}

	}

}

