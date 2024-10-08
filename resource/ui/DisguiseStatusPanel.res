"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"								"CEmbeddedItemModelPanel"
		"fieldName"									"itemmodelpanel"
	
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"		
		"wide"										"100"
		"tall"										"100"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"useparentbg"								"1"

		"fov"										"54"
		"start_framed"								"1"

		"disable_manipulation"						"1"

		"model"
		{
			"angles_x"								"10"
			"angles_y"								"130"
			"angles_z"								"0"
		}
	}
	
	"DisguiseStatusBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"DisguiseStatusBG"
		"xpos"										"c-70"
		"xpos_minmode"								"3"
		"ypos"										"r80"
		"ypos_minmode"								"r15"
		"zpos"										"-1"
		"wide"										"90"
		"tall"	 									"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"image"										"replay/thumbnails/bg_black"
		"scaleImage"								"1"
		"teambg_1"									"replay/thumbnails/bg_black"
		"teambg_2"									"replay/thumbnails/bg_red"
		"teambg_3"									"replay/thumbnails/bg_blue"
		
		"src_corner_height"	  						"15"
		"src_corner_width"	  						"15"
		"draw_corner_width"	 						"0"	
		"draw_corner_height"  						"0"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"DisguiseNameLabel"
		"font"										"defaultsmall"
		"fgcolor_override"   						"White"
		"xpos"										"-43"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"65"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%disguisename%"
		"textAlignment"								"West"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"DisguiseStatusBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"WeaponNameLabel"
		"font"										"defaultsmall"
		"fgcolor_override"   						"White"
		"xpos"										"-43"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"65"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%weaponname%"
		"textAlignment"								"West"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"DisguiseStatusBG"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"6"
		"ypos"										"-20"
		"wide"										"50"
		"tall"										"43"
		"visible"									"1"
		"enabled"									"1"	
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"HudFontSmall"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"255 255 255 255"
		
		"pin_to_sibling" 							"DisguiseStatusBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}
}