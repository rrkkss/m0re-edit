"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"	        					"CTFClientScoreBoardDialog"
		"fieldName"	          						"scores"
		"xpos"		            					"0"
		"ypos"		            					"31"
		"wide"		            					"f0"
		"tall"			           				 	"480"
		"autoResize"	        					"0"
		"pinCorner"	          						"0"
		"visible"		           				 	"1"
		"enabled"		           				 	"1"
		"tabPosition"								"0"
		"medal_width"								"0"
		"avatar_width"								"55"
		"spacer"									"0"
		"name_width"								"70"
		"nemesis_width"								"14"
		"class_width"								"14"
		"score_width"								"20"
		"ping_width"								"20"
		"killstreak_width"							"12"
		"killstreak_image_width" 					"12"
	}
	
	"BluePlayerList"
	{
		"xpos"			          					"c-270"
		"ypos"			          					"c-100"
		"wide"			         					"250"
		"tall"			          					"180"
		
		"ControlName"	       						"SectionedListPanel"
		"fieldName"		        					"BluePlayerList"
		"zpos"			          					"20"
		"pinCorner"		        					"0"
		"visible"		          					"1"
		"enabled"		          					"1"
		"tabPosition"	        					"0"
		"autoresize"	        					"3"
		"linespacing"       						"12"
		"fgcolor"		         					"m0reblue"
	}
	
	"RedPlayerList"
	{
		"xpos"			          					"c20"
		"ypos"			          					"c-100"
		"wide"			          					"250"
		"tall"			          					"180"
		
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"zpos"			          					"20"
		"pinCorner"		        					"0"
		"visible"		         					"1"
		"enabled"		          					"1"
		"tabPosition"	        					"0"
		"autoresize"	        					"3"
		"linespacing"       						"12"
		"textcolor"									"m0rered"
	}
	
	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"Renogare20"
		"fgcolor"   								"m0reblue"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"west"
		"xpos"										"c-85"
		"ypos"										"120" 
		"zpos"										"4"
		"wide"										"45"
		"tall"										"34"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}

	"BlueTeamScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScoreShadow"
		"font"										"Renogare20"
		"fgcolor"   								"black"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"west"
		"xpos"										"-1"
		"ypos"										"-1" 
		"zpos"										"4"
		"wide"										"45"
		"tall"										"34"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"pin_to_sibling"							"BlueTeamScore"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore"
		"font"										"Renogare20"
		"fgcolor"   								"m0rered"
		"labelText"									"%redteamscore%"
		"textAlignment"								"east"
		"xpos"										"c-5"
		"ypos"										"120" 
		"zpos"										"4"
		"wide"										"87"
		"tall"										"34"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}

	"RedTeamScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScoreShadow"
		"font"										"Renogare20"
		"fgcolor"   								"black"
		"labelText"									"%redteamscore%"
		"textAlignment"								"east"
		"xpos"										"-1"
		"ypos"										"-1" 
		"zpos"										"4"
		"wide"										"87"
		"tall"										"34"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"pin_to_sibling"							"RedTeamScore"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"ServerTimeLeft"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeft"
		"font"										"M0refont24NumbersOL"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"xpos"										"c-75"
		"ypos"										"125"
		"wide"										"150"
		"tall"										"24"
		"zpos"										"99"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"
		
		if_mvm
		{
			"visible"								"0"	
		}
	}
	
	"Spectators"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Spectators"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%spectators%"
		"textAlignment"								"west"
		"alpha"										"255"
		"xpos"										"3"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"8"
		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"fgcolor"									"White"
	}
	
	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%waitingtoplay%"
		"textAlignment"								"west"
		"alpha"										"255"
		"xpos"										"3"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"8"
		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"fgcolor"									"White"
	}
	
	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%server%"
		"textAlignment"								"east"
		"xpos"										"-4"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"8"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"
		
		if_mvm
		{
			"visible"								"0"	
		}
	}
	
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"9999"
	}
	
	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"xpos"										"9999"
	}
	
	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"c-70"
		"ypos"										"r155"
		"zpos"										"40"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"	
		}
		
		"KillsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsLabel"
			"font"									"ScoreboardVerySmall"
			"labelText"								"#TF_ScoreBoard_KillssLabel"
			"textAlignment"							"east"
			"xpos"									"9999"
			"ypos"									"0"
			"wide"									"50"
			"tall"									"10"
			"zpos"									"3"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"0"
			"fgcolor"								"White"
		}

		"KLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KLabel"
			"font"									"Renogare20"
			"labelText"								"K:"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"50"
			"tall"									"20"
			"zpos"									"3"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
		}


		"KLabelShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KLabelShadow"
			"font"									"Renogare20"
			"labelText"								"K:"
			"textAlignment"							"east"
			"xpos"									"-1"
			"ypos"									"-1"
			"wide"									"50"
			"tall"									"20"
			"zpos"									"3"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"black"
			"pin_to_sibling"						"KLabel"
		}
		
		"KillsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsWhite"
			"font"									"Renogare20"
			"labelText"								"%kills%"
			"textAlignment"							"west"
			"xpos"									"55"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"20"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"Health Buff"
		}

		"KillsWhiteShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsWhiteShadow"
			"font"									"Renogare20"
			"labelText"								"%kills%"
			"textAlignment"							"west"
			"xpos"									"-1"
			"ypos"									"-1"
			"wide"									"30"
			"tall"									"20"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"Black"
			"pin_to_sibling"						"KillsWhite"
		}
		
		"DeathsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsLabel"
			"font"									"ScoreboardVerySmall"
			"labelText"								"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"							"east"
			"xpos"									"60000"
			"ypos"									"0"
			"wide"									"50"
			"tall"									"10"
			"zpos"									"3"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"0"
			"fgcolor"								"White"
		}

		"DLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DLabel"
			"font"									"Renogare20"
			"labelText"								"D:"
			"textAlignment"							"east"
			"xpos"									"60"
			"ypos"									"0"
			"wide"									"50"
			"tall"									"20"
			"zpos"									"3"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
		}

		"DLabelShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DLabelShadow"
			"font"									"Renogare20"
			"labelText"								"D:"
			"textAlignment"							"east"
			"xpos"									"-1"
			"ypos"									"-1"
			"wide"									"50"
			"tall"									"20"
			"zpos"									"3"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"black"
			"pin_to_sibling"						"DLabel"
		}
		
		"DeathsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsWhite"
			"font"									"Renogare20"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"xpos"									"115"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"20"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"Health Hurt"
		}

		"DeathsWhiteShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsWhiteShadow"
			"font"									"Renogare20"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"xpos"									"-1"
			"ypos"									"-1"
			"wide"									"30"
			"tall"									"20"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"black"
			"pin_to_sibling"						"DeathsWhite"
		}
	}
	
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"-171"
		"ypos"										"420"
		"zpos"										"3"
		"wide"										"420"
		"tall"										"53"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel1"
			"font"									"ScoreboardSmall"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
			"xpos"									"247"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}

		"DuelingIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"DuelingIcon"
			"xpos"									"280"
			"ypos"									"15"
			"zpos"									"2"
			"wide"									"32"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"							"1"
		}

		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"400"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"157"
				"ypos"								"7"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"117 107 94 255"
			}
			
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"159"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"52 48 45 255"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"TanLight"
				"xpos"								"50"
				"ypos"								"7"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"east"
				"font"								"HudFontSmallest"
			}
			
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"east"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"318"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"7"
				"ypos"								"7"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"117 107 94 255"
			}
			
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"9"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"52 48 45 255"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"TanLight"
				"xpos"								"50"
				"ypos"								"7"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"font"								"HudFontSmallest"
			}
			
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"west"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"200"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardMedium"
			}
		}		
	}
	
	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"
		
		"verbose"									"1"
		
		if_mvm
		{
			"visible"								"1"
		}
	}
	
	"MvMRedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMRedBar"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"fillcolor"									"m0rered"
		
		if_mvm
		{
			"visible"								"1"
		}
	}
}