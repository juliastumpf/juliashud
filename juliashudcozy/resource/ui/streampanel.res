"Resource/UI/StreamPanel.res"
{
	"BGRect"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGRect"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"bgcolor_override"	"Blank"
	}


	"LoadingPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LoadingPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"SpinnerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PreviewImage"
			"xpos"			"20"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"enable"		"1"
			"scaleImage"	"1"
			"image"			"animated/tf2_logo_hourglass"

			"proportionaltoparent"	"1"
		}

		"DescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescriptionLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#MMenu_Stream_Loading"
			"textAlignment"	"west"
			"xpos"			"90"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"56 53 49 255"

			"proportionaltoparent"	"1"
		}
	}


	"PreviewImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PreviewImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"64"
		"tall"			"36"
		"visible"		"1"
		"enable"		"1"
		"scaleImage"	"0"
		"border"	"juliaWhite"
		"paintborder"	"1"
	}

	"DisplayNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisplayNameLabel"
		"font"			"juliaMedium"
		"labelText"		"%display_name%"
		"textAlignment"	"west"
		"xpos"			"80"
		"ypos"			"0"
		"wide"			"208"
		"tall"			"24"
		"textinsety"	"-7"
		"use_proportional_insets" "1"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"juliaFG"
	}

	"TextDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextDescriptionLabel"
		"font"			"juliaSmall"
		"labelText"		"%text_description%"
		"textAlignment"	"west"
		"xpos"			"80"
		"ypos"			"28"
		"wide"			"208"
		"tall"			"12"
		"textinsety"	"-4"
		"use_proportional_insets" "1"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"juliaFG"
	}

	"ViewerCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ViewerCountLabel"
		"font"			"juliaSmall"
		"labelText"		"%viewer_count%"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"28"
		"zpos"			"200"
		"wide"			"64"
		"tall"			"12"
		"textinsety"	"-4"
		"use_proportional_insets" "1"
		"textinsetx"	"2"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"juliaFG"
		"bgcolor_override"		"Blank"
		"paintbackground_override"	"0"
	}

	"ViewerCountLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ViewerCountLabelShadow"
		"font"			"juliaBlurSmall"
		"labelText"		"%viewer_count%"
		"textAlignment"	"west"
		"xpos"			"2"
		"ypos"			"26"
		"zpos"			"199"
		"wide"			"64"
		"tall"			"12"
		"textinsety"	"-4"
		"use_proportional_insets" "1"
		"textinsetx"	"2"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"juliaBG"
		"bgcolor_override"		"Blank"
		"paintbackground_override"	"0"
	}

	"Stream_URLButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Stream_URLButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"288"
		"tall"			"36"
		"labelText"		""
		"visible"		"1"
		"enabled"		"0"
		"default"		"1"
		"command"		"stream"

		"border_armed"		"juliaWhite"

		"defaultFgColor_override" "0 0 0 0"
		"defaultBgColor_override" "0 0 0 0"
		"armedFgColor_override" "0 0 0 0"
		"armedBgColor_override"	"0 0 0 0"
	}
}