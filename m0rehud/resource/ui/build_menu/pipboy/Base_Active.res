"Resource/UI/build_menu/base.res"
{
	"ItemNameLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"ItemNameLabel"
		"font"										"Default"
		"xpos"										"30"
		"ypos"										"20"
		"zpos"										"1"
		"wide"										"84"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Object_Sentry"
		"labelText_lodef"							"#TF_Object_Sentry_360"
		"textAlignment"								"Left"
		"dulltext"									"0"
		"brighttext"								"0"
	}

	"ItemBackground"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"ItemBackground"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"BuildingIcon"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildingIcon"
		"xpos"										"22"
		"ypos"										"33"
		"zpos"										"2"
		"wide"										"56"
		"tall"										"56"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"hud_menu_sentry_build"
		"iconColor"									"255 255 255 255"
	}
	
	"MetalIcon"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MetalIcon"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"CostLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CostLabel"
		"font"										"Coolvetica"
		"fgcolor"									"255 255 255 255"
		"xpos"										"40"
		"ypos"										"55"
		"zpos"										"5"
		"wide"										"84"
		"tall"										"13"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"Left"	
	}
	
	"CostLabelShadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CostLabelShadow"
		"font"										"Coolvetica"
		"fgcolor"									"0 0 0 255"
		"xpos"										"41"
		"ypos"										"56"
		"zpos"										"5"
		"wide"										"84"
		"tall"										"13"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"Left"	
	}
	
	"ModeLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"ModeLabel"
		"font"										"DefaultSmall"
		"fgcolor"									"TanDarker"
		"xpos"										"33"
		"ypos"										"17"
		"zpos"										"1"
		"wide"										"44"
		"tall"										"13"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"East"	
	}
	
	"NumberBg"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg"
		"xpos"										"41"
		"ypos"										"90"
		"zpos"										"0"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"ico_key_blank"
		"iconColor"									"255 255 255 255"
	}
	
	"NumberLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"font"										"HudMenuNumberFont"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"90"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"18"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
	}
}