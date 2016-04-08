"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"		"Spectator"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"specgui"
	{
	}
	"topbar"
	{
		"ControlName"		"Panel"
		"fieldName"		"TopBar"
		"alpha"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"alpha"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"alpha"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"-16"
		"ypos"			"16"
		"wide"			"f0"
		"tall"			"24"

		"textinsety"	"-6"
		"use_proportional_insets" "1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"east"
		"font"			"juliaMedium"
	}
	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-320"
		"ypos"			"c0"
		"wide"			"640"
		"tall"			"12"

		"textinsety"	"-6"
		"use_proportional_insets" "1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"font"			"juliaSmall"
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"alpha"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"alpha"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"alpha"			"0"
		"visible"		"0"
		"enabled"		"0"

	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"alpha"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"alpha"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"alpha"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"alpha"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"alpha"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
		"enabled"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"256"
		"tall"			"128"
		"visible"		"0"
		"bgcolor_override"		"Blank"
		"PaintBackgroundType"	"0"

		"model_ypos"		"10"
		"model_center_x"	"32"
		"model_wide"		"128"
		"model_tall"		"64"

		"text_xpos"		"0"
		"text_ypos"		"16"
		"text_wide"		"256"
		"text_center"	"1"

		"max_text_height"	"256"
		"padding_height"	"0"
		"resize_to_text"	"1"
		"text_forcesize"	"1"

		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}

		"ItemLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"juliaSmall"
			"fgcolor_override"		"juliaBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"128"
			"tall"			"12"

		"textinsety"	"-2"
		"use_proportional_insets" "1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"juliaTopBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"juliaTopBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"320"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"juliaFG"
		}
	}
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}
}
