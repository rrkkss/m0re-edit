"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournament"
		
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"proportionaltoparent"						"1"
	
		"team1_player_base_offset_x"				"-75"
		"team1_player_base_y"						"0"
		"team1_player_delta_x"						"-47"
		"team1_player_delta_y"						"0"
		"team2_player_base_offset_x"				"25"
		"team2_player_base_y"						"0"
		"team2_player_delta_x"						"46"
		"team2_player_delta_y"						"0"
		"teams_player_delta_x_comp"					"46"
		
		if_competitive
		{
			"team1_player_base_y"					"30"
		}
		if_readymode
		{
			"team1_player_base_y"					"30"
		}
		if_mvm
		{
			"team1_player_base_y"					"75"
		}
		
		"avatar_width"								"63"
		"spacer"									"5"
		"name_width"								"57"
		"horiz_inset"								"2"
		
		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"45"
			"tall"									"24"
			"zpos"									"1"
			
			"color_ready"							"0 255 0 220"
			"color_notready"						"0 0 0 220"
			
			"PlayerName"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PlayerName"
				"font"								"DefaultVerySmall"
				"xpos"								"1"
				"ypos"								"rs1"
				"zpos"								"5"
				"wide"								"48"
				"tall"								"7"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"proportionaltoparent"				"1"
			}
			
			"PlayerNameBG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"PlayerNameBG"
				"xpos"								"0"
				"ypos"								"rs1"
				"zpos"								"5"
				"wide"								"f0"
				"tall"								"7"
				"visible"							"1"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"BlackTransparent"
				"proportionaltoparent"				"1"
			}
			
			"ClassImage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"ClassImage"
				"xpos"								"2"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"18"
				"tall"								"18"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}
			
			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"rs1-3"
				"ypos"								"2"
				"zpos"								"-1"
				"wide"								"14"
				"tall"								"14"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"image"								"../HUD/tournament_panel_brown"

				"src_corner_height"					"24"
				"src_corner_width"					"24"
			
				"draw_corner_width"					"0"
				"draw_corner_height" 				"0"
			}
			
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"rs1-4"
				"ypos"								"3"
				"zpos"								"0"
				"wide"								"12"
				"tall"								"12"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"image"								"hud/checkmark"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}
			
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"25"
				"ypos"								"-2"
				"zpos"								"3"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"	
				"HealthBonusPosAdj"					"10"
				"HealthDeathWarning"				"0.49"
				"TFFont"							"HudFontSmallest"
				"HealthDeathWarningColor"			"HUDDeathWarning"
				"TextColor"							"HudOffWhite"
				"proportionaltoparent"				"1"
			}
			
			"classimagebg"
			{
				"ControlName"						"Panel"
				"fieldName"							"classimagebg"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}
			"respawntime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntime"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}
			"chargeamount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamount"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}
		}
	}
	
	"TopBarAnchor"									//THIS MOVES THE TOP BAR ALL AT ONCE!
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"TopBarAnchor"
		"xpos"										"c-2"
		"ypos"										"0"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"WhiteBG"
	{	
		"ControlName"								"ScalableImagePanel"
		"fieldname"    								"WhiteBG"
		"xpos"		    							"0"
		"ypos"		    							"0"
		"zpos"          							"-1"
		"wide"		    							"4"
		"tall"		    							"15"
		"autoResize"  								"0"
		"pinCorner" 								"0"
		"visible"	    							"1"
		"enabled"		    						"1"
		"fillcolor"     							"White"
		
		"pin_to_sibling"							"TopBarAnchor"
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"HudTournamentBLUEBG"
	{
		"ControlName"           					"ImagePanel"
		"fieldName"									"HudTournamentBLUEBG"
		"xpos"										"-1"
		"ypos"										"0"
		"wide"										"p0.5"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"M0reBlue"

		"pin_to_sibling"							"WhiteBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"TournamentBLUELabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentBLUELabel"
		"font"										"default"
		"fgcolor_override"   						"White"
		"xpos"										"-10"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%bluenamelabel%"
		"textAlignment"								"west"

		"pin_to_sibling"							"HudTournamentBLUEBG"
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}

	"TournamentBLUEStateLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentBLUEStateLabel"
		"font"										"default"
		"fgcolor_override" 							"White"
		"xpos"										"-8"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"65"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%bluestate%"
		"textAlignment"								"east"
		
		"pin_to_sibling"							"HudTournamentBLUEBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"           					"ImagePanel"
		"fieldName"									"HudTournamentREDBG"
		"xpos"										"-1"
		"ypos"										"0"
		"wide"										"p0.5"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"M0reRed"
		
		"pin_to_sibling"							"WhiteBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"TournamentREDLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentREDLabel"
		"font"										"default"
		"fgcolor_override"   						"White"
		"xpos"										"-10"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%rednamelabel%"
		"textAlignment"								"east"
		
		"pin_to_sibling"							"HudTournamentRedBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"TournamentREDStateLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentREDStateLabel"
		"font"										"default"
		"fgcolor_override" 							"White"
		"xpos"										"-8"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"65"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%redstate%"
		"textAlignment"								"west"
		
		"pin_to_sibling"							"HudTournamentRedBG"
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"TournamentConditionLabel"
	{	
		"ControlName"		          				"CExLabel"
		"fieldName"		           					"TournamentConditionLabel"
		"font"			              				"TFFontSmall"
		"fgcolor"                					"White"
		"xpos"			              				"0"
		"ypos"	              						"0"
		"zpos"			              				"1"
		"wide"			              				"f0"
		"tall"			              				"10"
		"autoResize"	          					"0"
		"pinCorner"	            					"0"
		"visible"		              				"1"
		"enabled"		              				"1"
		"wrap"		              					"0"
		"labelText" 	          					"%winconditions%"
		"textAlignment"		        				"center"
		
		"pin_to_sibling"							"WhiteBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
		
		if_competitive
		{
			"visible"		              			"0"
		}
		if_readymode
		{
			"ypos"									"5"
		}
		if_mvm
		{
			"visible"		              			"0"
		}
	}

	"TournamentInstructionsLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentInstructionsLabel"
		"font"										"m0refont12Shadow"
		"fgcolor"									"White"
		"xpos"										"c-125"
		"ypos"										"68"
		"wide"										"250"
		"tall"										"12"
		"zpos"										"2"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%readylabel%"
		"textAlignment"								"center"
		
		if_competitive
		{
			"visible"								"1"
			"ypos"									"55"
		}
		if_readymode
		{
			"visible"								"1"
			"ypos"									"55"
		}
		if_mvm
		{
			"visible"								"1"
			"ypos"									"100"
		}
	}
	
	"CountdownBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"CountdownBG"
		"xpos"										"c-20"
		"ypos"										"r65"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"40"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../HUD/color_panel_red"
		"src_corner_height"							"23"
		"src_corner_width"							"23"
		"draw_corner_width"							"3"
		"draw_corner_height" 						"3"	
		"proportionaltoparent"						"1"

		if_competitive
		{
			"visible"								"0"
			"wide"									"0"
		}

		if_readymode
		{
			"visible"								"0"
			"wide"									"0"
		}
	}

	"CountdownLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabel"
		"font"										"m0refont18"
		"xpos"										"c-16"
		"ypos"										"r40"
		"wide"										"32"
		"tall"										"18"
		"zpos"										"2"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%tournamentstatelabel%"
		"textAlignment"								"center"
		"fgcolor"									"White"
		
		if_competitive
		{
			"font"									"m0refont18Shadow"
		}

		if_readymode
		{
			"font"									"m0refont18Shadow"
		}
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"HudTournamentBGHelp"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBGHelp"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TournamentLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HudTournamentBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CountdownLabelShadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabelShadow"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}