"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"c-80"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"64"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"0"
		"delta_item_start_y"	"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"julia+"
		"NegativeColor"			"julia-"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"juliaMedium"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"juliaMedium"
			"fgcolor"		"juliaBlue"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"64"
			"tall"			"24"
		"textinsety"	"-6"
		"use_proportional_insets" "1"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"east"
			"labelText"		"0:00"
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"c16"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"64"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"0"
		"delta_item_start_y"	"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"julia+"
		"NegativeColor"			"julia-"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"juliaMedium"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"juliaMedium"
			"fgcolor"		"juliaRed"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"64"
			"tall"			"24"
		"textinsety"	"-6"
		"use_proportional_insets" "1"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"west"
			"labelText"		"0:00"
		}
	}

	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"visible"			"0"
		"enabled"			"0"
	}
}
