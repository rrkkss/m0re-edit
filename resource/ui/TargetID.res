"Resource/UI/TargetID.res"
{
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		         				"ScalableImagePanel"
		"fieldName"		           					"TargetIDBG_Spec_Blue"
		"xpos"		          	   					"5"
		"ypos"			            				"-9999" //-22
		"zpos"		          	   					"-1"
		"wide"		          	   					"0"
		"tall"	 	          	   					"0"
		"autoResize"	      	   					"0"
		"pinCorner"		          					"0"
		"visible"	          	   					"0"
		"enabled"	          	   					"0"
	}
	
	"TargetIDBG_Spec_Red"
	{
		"ControlName"	      	   					"ScalableImagePanel"
		"fieldName"       		   					"TargetIDBG_Spec_Red"
		"xpos"		          	   					"5"
		"ypos"		          	   					"-9999" //-22
		"zpos"		          	   					"-1"
		"wide"		          	   					"0"
		"tall"	 		             				"0"
		"autoResize"	      	   					"0"
		"pinCorner"	        	   					"0"
		"visible"	          	   					"0"
		"enabled"	          	   					"0"
	}
	
	"TargetBGshade"
	{
		"ControlName"           					"ImagePanel"
		"fieldName"              					"TargetBGshade"
		"xpos"                   					"0"
		"ypos"                   					"0"
		"zpos"                   					"0"
		"wide"	          		   					"0"
		"tall"                   					"0"
		"visible"                					"0"
		"enabled"                					"0"
		"fillcolor"              					"0 0 0 128"
	}
	
	"TargetNameLabel"	//name of a person you're looking at, above TargetBGshade
	{	
		"ControlName"		       					"CExLabel"
		"fieldName"		         					"TargetNameLabel"
		"font"			           					""
		"fgcolor_override"     						"white"
		"xpos"			           					"0"
		"ypos"			           					"0"
		"zpos"			           					"0"
		"wide"			           					"0"
		"tall"			           					"0"
		"autoResize"		       					"0"
		"pinCorner"		        					"0"
		"visible"		           					"0"
		"enabled"		           					"0"
		"labelText"		         					""
		"textAlignment"		     					"west"
		"dulltext"		         					"0"
		"brighttext"		       					"0"
	}

	"TargetDataLabel"	//med uber percentage
	{	
		"ControlName"		    "Label"
		"fieldName"		      	"TargetDataLabel"
		"font"			        "M0refont18NumbersOL"
		"fgcolor"				"0 255 0 255"
		"fgcolor_override"  	"0 255 0 255"
		"TextColor"				"0 255 0 255"
		"color"					"0 255 0 255" //why even
		"xpos"			        "20"
		"ypos"			        "-8"
		"zpos"			        "1"
		"wide"			        "280"
		"tall"			        "50"
		"autoResize"		    "0"
		"pinCorner"		      	"0"
		"visible"		        "1"
		"enabled"		        "1"
		"labelText"		      	"%targetdata%"
		"textAlignment"		  	"west"
		"dulltext"		      	"0"
		"brighttext"		    "0"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		             			"EditablePanel"
		"fieldName"		               				"SpectatorGUIHealth"
		"xpos"			                 			"10"
		"ypos"			                 			"-7"
		"wide"			                 			"50" //45
		"tall"			                 			"40"
		"visible"		                 			"1"
		"enabled"		                 			"1"	
		"HealthBonusPosAdj"	         				"-1000" //buff cross on target label
		"HealthDeathWarning"	      			 	"0.49"
		"TFFont"		                 			"HudFontSmall"
		"HealthDeathWarningColor"	   				"RedNeon"
		"textAlignment"								"center"
		"TextColor"		               				"white"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"TargetIDBG"
	{
		"ControlName"		     					"CTFImagePanel"
		"fieldName"		        					"TargetIDBG"
		"wide"			           					"0"
		"tall"	 		           					"0"
		"visible"		          					"0"
		"enabled"		           					"0"
	}
	"MoveableSubPanel"
	{
		"ControlName"		   						"EditablePanel"
		"fieldName"			   						"MoveableSubPanel"
		"wide"				   						"0"
		"tall"				   						"0"
		"visible"			   						"0"
		"enabled"			   						"0"
	}
}