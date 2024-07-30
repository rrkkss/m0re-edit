"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthValueKiller"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueKiller"
		"xpos"										"0"
		"ypos"										"100"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"40"
		"visible"									"1"
		"enable"									"1"
		"font"										"Renogare20"
		"fgcolor"									"Health Numbers"
		"labelText"									"%Health%"
		"textAlignment"								"center"	
	}
	
	"PlayerStatusHealthValueShadowKiller"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueShadowKiller"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"40"
		"visible"									"1"
		"enable"									"1"
		"font"										"Renogare20"
		"fgcolor"									"Black"
		"labelText"									"%Health%"
		"textAlignment"								"center"	
		
		"pin_to_sibling" 							"PlayerStatusHealthValueKiller"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}