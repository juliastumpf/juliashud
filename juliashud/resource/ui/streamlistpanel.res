"Resource/UI/StreamListPanel.res"
{
	"HeaderContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HeaderContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"320"
		"tall"			"10"
		"visible"		"1"

		"HeaderLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeaderLabel"
			"font"			"juliaSmall"
			"textAlignment"	"west"
			"labelText"		"livestreams"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"320"
			"tall"			"12"
		"textinsety"	"-2"
		"use_proportional_insets" "1"
			"textinsetx"	"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"PaintBackgroundType" "0"
			"fgcolor_override"	"juliaBG"
			"bgcolor_override"	"juliaFG"
		}
	}

	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"visible"		"0"
		"enabled"		"0"
	}

	"juliaCloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaCloseButton"
		"xpos"			"304"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"16"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"x"
		"textinsety"	"-2"
		"use_proportional_insets" "1"
		"font"			"juliaSmall"
		"textAlignment"	"center"
		"default"		"0"

		"Command"		"hide_streams"

		"paintbackground"	"1"
		"border_default"	"juliaWhiteBottom"
		"border_armed"		"juliaWhiteBottom"
		"paintborder"	"1"

		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "julia-"
		"depressedFgColor_override" "julia-"

		"defaultBgColor_override" "julia-"
		"armedBgColor_override" "juliaFG"
		"depressedBgColor_override" "juliaFG"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"visible"		"0"
		"enabled"		"0"
	}

	"Stream1"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream1"
		"xpos"			"16"
		"ypos"			"26"
		"wide"			"320"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"0"
	}

	"Stream2"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream2"
		"xpos"			"16"
		"ypos"			"78"
		"wide"			"320"
		"tall"			"38"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"0"
	}

	"Stream3"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream3"
		"xpos"			"16"
		"ypos"			"130"
		"wide"			"320"
		"tall"			"38"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"0"
	}

	"Stream4"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream4"
		"xpos"			"16"
		"ypos"			"182"
		"wide"			"320"
		"tall"			"38"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"0"
	}

	"Stream5"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream5"
		"xpos"			"16"
		"ypos"			"234"
		"wide"			"288"
		"tall"			"38"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"0"
	}

	"Stream_URLButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Stream_URLButton"
		"xpos"			"16"
		"ypos"			"286"
		"wide"			"256"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"view more"
		"textinsetx"	"18"
		"textinsety"	"-6"
		"use_proportional_insets" "1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"1"
		"command"		"view_more"

		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"
		"paintborder"	"0"
		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/arrowright"
		"image_armed"		"replay/thumbnails/arrowrightinverse"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}
}