"Resource/UI/Competitive.res"
{
	"RoundSignModel"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"RoundSignModel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"

		"model"
		{
			"modelname"	"models/props_ui/round_banner.mdl"
			"skin"		"0"
			"angles_x"	"30"
			"angles_y"	"180"
			"angles_z"	"0"
			"origin_x"	"150"
			"origin_y"	"0"
			"origin_z"	"62"
			"spotlight"	"1"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"intro"
				"sequence"		"intro"
			}

			"animation"
			{
				"name"			"outro"
				"sequence"		"outro"
			}
		}
	}

	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"64"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
	}

	"juliaBlueBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"juliaBlueBackground"
		"xpos"			"c-38"
		"ypos"			"32"
		"zpos"			"0"
		"wide"			"38"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"juliaBlue"

		if_comp
		{
			"visible"		"1"
		}
	}

	"juliaRedBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"juliaRedBackground"
		"xpos"			"c0"
		"ypos"			"32"
		"zpos"			"0"
		"wide"			"38"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"juliaRed"

		if_comp
		{
			"visible"		"1"
		}
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-128"
		"ypos"				"16"
		"zpos"				"2"
		"wide"				"256"
		"tall"				"128"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"100"
		"delta_item_start_y"	"16"
		"delta_item_end_y"		"48"
		"PositiveColor"			"julia+"
		"NegativeColor"			"julia-"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"juliaMedium"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"juliaMedium"
			"fgcolor"		"juliaFG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"256"
			"tall"			"24"
			"textinsety"	"-7"
			"use_proportional_insets" "1"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}
	}
}
