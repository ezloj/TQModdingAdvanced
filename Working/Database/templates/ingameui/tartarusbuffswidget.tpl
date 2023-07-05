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
		defaultValue = "database\Templates\InGameUI\Includes\WidgetWindow.tpl"
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
			defaultValue = "Buff Widget"
		}

	}
	
	Group
	{
		name = "Properties"
		type = "list"
			Variable
		{
			name = "ActiveMods"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "ActivePlayerMod"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "ActiveMonsterMod"
			class = "variable"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}
        
		Variable
		{
			name = "ModifiersBackgroundBitmap"
			class = "variable"
			type = "file_dbr"
			description = "Background"
			value = ""
			defaultValue = ""
		}
        		Variable
		{
			name = "ActiveModsTitleText"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = ""
		}
		
		Variable
		{
			name = "NoModifierText"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = ""
		}
	}
}