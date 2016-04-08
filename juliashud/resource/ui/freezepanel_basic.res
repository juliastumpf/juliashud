"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"	"CTFFreezePanel"
		"fieldName"		"FreezePanel"

		"screenshot_move_panel_to_corner"	"0"
	}

	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
			"ypos"			"r0"
			"alpha"			"0"
		"xpos"			"r0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"0"

		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"

		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"

		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"

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
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}

	"FreezePanelBase"	[$WIN32]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"c-128"
		"ypos"			"c112"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"x_offset" "0"
		"y_offset" "0"

		"FreezePanelBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"FreezePanelBG"
			"visible"		"0"
			"enabled"		"0"
		}

		"FreezeLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"FreezeLabel"
			"visible"		"0"
			"enabled"		"0"
		}

		"FreezePanelHealth"		[$WIN32]
		{
			"ControlName"	"CTFFreezePanelHealth"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"38"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"HealthBonusPosAdj"	"9"
			"HealthDeathWarning"	"0.49"
			"TFFont"		"juliaMedium"
			"HealthDeathWarningColor"	"julia-"
			"TextColor"		"juliaFG"
		}

		"FreezeLabelKiller"
		{
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKiller"
			"font"			"juliaSmall"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"512"
			"tall"			"12"
			"textinsety"	"-2"
			"use_proportional_insets" "1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"64"
			"labelText"		"%killername%"
			"textAlignment"		"west"
		}

		"FreezeLabelKillerShadow"
		{
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKillerShadow"
			"font"			"juliaBlurSmall"
			"fgcolor_override"	"juliaShadow"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"0"
			"wide"			"512"
			"tall"			"12"
			"textinsety"	"-2"
			"use_proportional_insets" "1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"64"
			"labelText"		"%killername%"
			"textAlignment"		"west"
		}

		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"visible"		"0"
			"enabled"		"0"
			"ypos"			"r0"
			"alpha"			"0"
		}

		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"visible"		"0"
			"enabled"		"0"
			"ypos"			"r0"
			"alpha"			"0"
		}
	}

	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"ypos"			"r0"
		"visible"		"0"
		"enabled"		"0"
	}
}
