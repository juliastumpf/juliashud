"Resource/UI/HudInspectPanel.res"
{
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
			"textinsety"	"-4"
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
}
