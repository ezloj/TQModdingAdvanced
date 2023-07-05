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
		defaultValue = "database\Templates\TemplateBase\ItemBase.tpl"
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
			defaultValue = "ItemArtifactFormula"
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
		name = "Formula Config"
		type = "list"

		Variable
		{
			name = "artifactFormulaBitmapName"
			class = "variable"
			type = "file_tex"
			description = "Bitmap for formula"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "artifactName"
			class = "variable"
			type = "file_dbr"
			description = "Artifact record"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "artifactBonusTableName"
			class = "variable"
			type = "file_dbr"
			description = "Randomizer Table"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "artifactCreationCost"
			class = "variable"
			type = "int"
			description = "Cost of creation"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "reagent1BaseName"
			class = "array"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "reagent1PrefixName"
			class = "array"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "reagent1SuffixName"
			class = "array"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "reagent2BaseName"
			class = "array"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "reagent2PrefixName"
			class = "array"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "reagent2SuffixName"
			class = "array"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "reagent3BaseName"
			class = "array"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "reagent3PrefixName"
			class = "array"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "reagent3SuffixName"
			class = "array"
			type = "file_dbr"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

}

fileNameHistoryEntry
{
	"Templates\Copy of ItemRelic.tpl"
}
