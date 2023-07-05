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
			defaultValue = ""
		}

		Variable
		{
			name = "FileDescription"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = "Has one list of ItemUpgrade.tpl per difficulty"
		}

	}
	
	Group
	{
		name = "UPGRADE CONF"
		type = "list"


		Variable
		{
			name = "UnlockToken"
			class = "variable"
			type = "string"
			description = "Required for upgrader to be available for use"
			value = ""
			defaultValue = ""
		}			
	
		Variable
		{
			name = "UpgradedToken"
			class = "variable"
			type = "string"
			description = "Token added to player once an upgrade has been made, upgrader cant be used if the player has this"
			value = ""
			defaultValue = ""
		}	
	
		
		Group
		{
			name = "Strength Offensive"
			type = "list"
				
				
			Variable
			{
				name = "ItemTable_StrOffensivePrefixNormal"
				class = "variable"
				type = "file_dbr"
				description = "Prefix table for Offensive Strength Normal items"
				value = ""
				defaultValue = ""
			}				
			Variable
			{
				name = "ItemTable_StrOffensiveSufixNormal"
				class = "variable"
				type = "file_dbr"
				description = "Sufix table for Offensive Strength Normal items"
				value = ""
				defaultValue = ""
			}	


			
			Variable
			{
				name = "ItemTable_StrOffensivePrefixEpic"
				class = "variable"
				type = "file_dbr"
				description = "Prefix table for Offensive Strength Epic items"
				value = ""
				defaultValue = ""
			}		
			Variable
			{
				name = "ItemTable_StrOffensiveSufixEpic"
				class = "variable"
				type = "file_dbr"
				description = "Sufix table for Offensive Strength Epic items"
				value = ""
				defaultValue = ""
			}		

			
			
			Variable
			{
				name = "ItemTable_StrOffensivePrefixLegendary"
				class = "variable"
				type = "file_dbr"
				description = "Random item table for swords Legendary difficulty"
				value = ""
				defaultValue = ""
			}		
			Variable
			{
				name = "ItemTable_StrOffensiveSufixLegendary"
				class = "variable"
				type = "file_dbr"
				description = "Random item table for swords Legendary difficulty"
				value = ""
				defaultValue = ""
			}			
				
		}
				
	
		Group
		{
			name = "Intelligence Offensive"
			type = "list"
				
				
			Variable
			{
				name = "ItemTable_IntOffensivePrefixNormal"
				class = "variable"
				type = "file_dbr"
				description = "Random item table for swords Normal difficulty"
				value = ""
				defaultValue = ""
			}				
			Variable
			{
				name = "ItemTable_IntOffensiveSufixNormal"
				class = "variable"
				type = "file_dbr"
				description = "Random item table for swords Normal difficulty"
				value = ""
				defaultValue = ""
			}	


			
			Variable
			{
				name = "ItemTable_IntOffensivePrefixEpic"
				class = "variable"
				type = "file_dbr"
				description = "Random item table for swords Epic difficulty"
				value = ""
				defaultValue = ""
			}		
			Variable
			{
				name = "ItemTable_IntOffensiveSufixEpic"
				class = "variable"
				type = "file_dbr"
				description = "Random item table for swords Epic difficulty"
				value = ""
				defaultValue = ""
			}				
			
			
			Variable
			{
				name = "ItemTable_IntOffensivePrefixLegendary"
				class = "variable"
				type = "file_dbr"
				description = "Random item table for swords Legendary difficulty"
				value = ""
				defaultValue = ""
			}		
			Variable
			{
				name = "ItemTable_IntOffensiveSufixLegendary"
				class = "variable"
				type = "file_dbr"
				description = "Random item table for swords Legendary difficulty"
				value = ""
				defaultValue = ""
			}						
		}
		
		
		
		
		Group
		{
			name = "Strength Defensive"
			type = "list"
				
				
			Variable
			{
				name = "ItemTable_StrDefensivePrefixNormal"
				class = "variable"
				type = "file_dbr"
				description = "Prefix table for Defensive Strength Normal items"
				value = ""
				defaultValue = ""
			}				
			Variable
			{
				name = "ItemTable_StrDefensiveSufixNormal"
				class = "variable"
				type = "file_dbr"
				description = "Sufix table for Defensive Strength Normal items"
				value = ""
				defaultValue = ""
			}	


			
			Variable
			{
				name = "ItemTable_StrDefensivePrefixEpic"
				class = "variable"
				type = "file_dbr"
				description = "Random item table for swords Epic difficulty"
				value = ""
				defaultValue = ""
			}		
			Variable
			{
				name = "ItemTable_StrDefensiveSufixEpic"
				class = "variable"
				type = "file_dbr"
				description = "Random item table for swords Epic difficulty"
				value = ""
				defaultValue = ""
			}		

			
			
			Variable
			{
				name = "ItemTable_StrDefensivePrefixLegendary"
				class = "variable"
				type = "file_dbr"
				description = "Random item table for swords Legendary difficulty"
				value = ""
				defaultValue = ""
			}		
			Variable
			{
				name = "ItemTable_StrDefensiveSufixLegendary"
				class = "variable"
				type = "file_dbr"
				description = "Random item table for swords Legendary difficulty"
				value = ""
				defaultValue = ""
			}			
				
		}
				
	
		Group
		{
			name = "Intelligence Defensive"
			type = "list"
				
				
			Variable
			{
				name = "ItemTable_IntDefensivePrefixNormal"
				class = "variable"
				type = "file_dbr"
				description = "Random item table for swords Normal difficulty"
				value = ""
				defaultValue = ""
			}				
			Variable
			{
				name = "ItemTable_IntDefensiveSufixNormal"
				class = "variable"
				type = "file_dbr"
				description = "Random item table for swords Normal difficulty"
				value = ""
				defaultValue = ""
			}	


			
			Variable
			{
				name = "ItemTable_IntDefensivePrefixEpic"
				class = "variable"
				type = "file_dbr"
				description = "Random item table for swords Epic difficulty"
				value = ""
				defaultValue = ""
			}		
			Variable
			{
				name = "ItemTable_IntDefensiveSufixEpic"
				class = "variable"
				type = "file_dbr"
				description = "Random item table for swords Epic difficulty"
				value = ""
				defaultValue = ""
			}				
			
			
			Variable
			{
				name = "ItemTable_IntDefensivePrefixLegendary"
				class = "variable"
				type = "file_dbr"
				description = "Random item table for swords Legendary difficulty"
				value = ""
				defaultValue = ""
			}		
			Variable
			{
				name = "ItemTable_IntDefensiveSufixLegendary"
				class = "variable"
				type = "file_dbr"
				description = "Random item table for swords Legendary difficulty"
				value = ""
				defaultValue = ""
			}						
		}		
		
		
		

		Group
		{
			name = "Allowed Qualities"
			type = "list"
						
			Variable
			{
				name = "AllowCommon"
				class = "variable"
				type = "bool"
				description = ""
				value = ""
				defaultValue = "0"
			}

			Variable
			{
				name = "AllowMagical"
				class = "variable"
				type = "bool"
				description = ""
				value = ""
				defaultValue = "0"
			}
		
			Variable
			{
				name = "AllowRare"
				class = "variable"
				type = "bool"
				description = ""
				value = ""
				defaultValue = "0"
			}
		
			Variable
			{
				name = "AllowEpic"
				class = "variable"
				type = "bool"
				description = ""
				value = ""
				defaultValue = "1"
			}
		
			Variable
			{
				name = "AllowLegendary"
				class = "variable"
				type = "bool"
				description = ""
				value = ""
				defaultValue = "1"
			}
		}

		Group
		{
			name = "Allowed Types"
			type = "list"
		
			Variable
			{
				name = "AllowNeck"
				class = "variable"
				type = "bool"
				description = "Item_Type_Neck"
				value = ""
				defaultValue = "1"
			}

			Variable
			{
				name = "AllowBracelet"
				class = "variable"
				type = "bool"
				description = "NOT USED YET !"
				value = ""
				defaultValue = "1"
			}

			Variable
			{
				name = "AllowRing"
				class = "variable"
				type = "bool"
				description = "Item_Type_Finger"
				value = ""
				defaultValue = "1"
			}

			Variable
			{
				name = "AllowArmband"
				class = "variable"
				type = "bool"
				description = "Item_Type_Forearm"
				value = ""
				defaultValue = "1"
			}

			Variable
			{
				name = "AllowHelmet"
				class = "variable"
				type = "bool"
				description = "Item_Type_Head"
				value = ""
				defaultValue = "1"
			}

			Variable
			{
				name = "AllowGreaves"
				class = "variable"
				type = "bool"
				description = "Item_Type_LowerBody"
				value = ""
				defaultValue = "1"
			}

			Variable
			{
				name = "AllowBodyArmor"
				class = "variable"
				type = "bool"
				description = "Item_Type_UpperBody"
				value = ""
				defaultValue = "1"
			}

			Variable
			{
				name = "AllowShield"
				class = "variable"
				type = "bool"
				description = ""
				value = ""
				defaultValue = "1"
			}

			Variable
			{
				name = "AllowWeapons"
				class = "variable"
				type = "bool"
				description = ""
				value = ""
				defaultValue = "1"
			}
		}
	}
}