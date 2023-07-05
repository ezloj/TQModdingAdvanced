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
			defaultValue = "ProjectileAreaEffect"
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
			name = "targetInterval"
			class = "variable"
			type = "int"
			description = "how long between targeting updates. in milliseconds"
			value = ""
			defaultValue = "1000"
		}

	}

	Group
	{
		name = "Effects"
		type = "list"

		Variable
		{
			name = "areaEffect"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

}

