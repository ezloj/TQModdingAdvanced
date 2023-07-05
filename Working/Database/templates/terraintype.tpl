Group
{
	name = "All Groups"
	type = "list"

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
			defaultValue = "TerrainType"
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
		name = "General"
		type = "list"

		Variable
		{
			name = "surfaceType"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "Unwalkable;Grass;Dirt;Sand;Snow;Stone;Wood;Water;"
		}

	}

	Group
	{
		name = "Shader Parameters"
		type = "list"

		Variable
		{
			name = "ShaderFileName"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "minimapRed"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "185"
		}

		Variable
		{
			name = "minimapGreen"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "172"
		}

		Variable
		{
			name = "minimapBlue"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "92"
		}

	}

	Group
	{
		name = "Textures and Bumpmaps"
		type = "list"

		Variable
		{
			name = "TextureFileName1"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "TextureFileName2"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "TextureFileName3"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "TextureFileName4"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "BumpMapFileName1"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "BumpMapFileName2"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "BumpMapFileName3"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "BumpMapFileName4"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "BladeTextureFileName"
			class = "variable"
			type = "file_tex"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Blade Parameters"
		type = "list"

		Variable
		{
			name = "BladeWidth"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "BladeHeight"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = "1"
		}

		Variable
		{
			name = "BladeVariations"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "1"
		}

	}

	Group
	{
		name = "Distribution Parameters"
		type = "list"

		Variable
		{
			name = "BladeSpacing"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "1000"
		}

		Variable
		{
			name = "MinimumBladeOpacity"
			class = "variable"
			type = "int"
			description = ""
			value = ""
			defaultValue = "30"
		}

		Variable
		{
			name = "VariationProbability"
			class = "array"
			type = "int"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "VariationClumpiness"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

		Variable
		{
			name = "NoiseScale"
			class = "array"
			type = "real"
			description = ""
			value = ""
			defaultValue = "0"
		}

	}

}

