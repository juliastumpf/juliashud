"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"8"
		"delta_item_start_y"	"10"
		"delta_item_end_y"		"0"
		"PositiveColor"			"julia+"
		"NegativeColor"			"julia-"
		"delta_lifetime"		".5"
		"delta_item_font"		"juliaMedium"
	}

	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"visible"		"0"
		"enabled"		"0"
	}

	"MetalIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"visible"		"0"
		"enabled"		"0"
	}

	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"labelText"		"%metal%"
		"xpos"			"8"
		"ypos"			"34"
		"zpos"			"6"
		"wide"			"64"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"textInsetx"	"0"
		"textInsety"	"-8"
		"font"			"juliaMedium"
		"fgcolor"		"juliaFG"
	}

	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"labelText"		"%metal%"
		"xpos"			"6"
		"ypos"			"36"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"textInsetx"	"0"
		"textInsety"	"-8"
		"font"			"juliaBlurMedium"
		"fgcolor"		"juliaShadow"
	}
}