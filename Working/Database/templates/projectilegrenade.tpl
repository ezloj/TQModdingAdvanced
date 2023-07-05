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
			defaultValue = "ProjectileGrenade"
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
			name = "launchAngle"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "45"
		}

		Variable
		{
			name = "projectileVelocity"
			class = "variable"
			type = "real"
			description = "Min V to use Angle"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "harmlessInFlight"
			class = "variable"
			type = "bool"
			description = "Set true to ignore targets while in flight"
			value = ""
			defaultValue = "0"
		}

	}

	Group
	{
		name = "Projectile Sounds"
		type = "list"

		Variable
		{
			name = "projectileBounceSound"
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
	"Templates\Copy of ProjectileExploding.tpl"
}
