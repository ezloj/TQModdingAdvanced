Group
{
	name = "All Groups"
	type = "list"

	Variable
	{
		name = "effectFile"
		class = "variable"
		type = "file_pfx"
		description = ""
		value = ""
		defaultValue = "Sandbox/Marcus/default.pfx"
	}

	Variable
	{
		name = "emitterType"
		class = "picklist"
		type = "string"
		description = ""
		value = ""
		defaultValue = "Standard;AllBones;BoneList"
	}

	Variable
	{
		name = "boneList"
		class = "array"
		type = "string"
		description = ""
		value = ""
		defaultValue = "Bone_R_Weapon;Bone_L_Weapon"
	}

	Variable
	{
		name = "Anchored"
		class = "variable"
		type = "bool"
		description = ""
		value = ""
		defaultValue = "0"
	}

	Variable
	{
		name = "localOrientFix"
		class = "variable"
		type = "bool"
		description = ""
		value = ""
		defaultValue = "0"
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
			defaultValue = "EffectEntity"
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

}

