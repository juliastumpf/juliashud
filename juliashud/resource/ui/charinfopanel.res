"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"juliaBG"
		"infocus_bgcolor_override"		"juliaBG"
		"outoffocus_bgcolor_override"	"juliaBG"

		"title"			""
		"font"			"juliaSmall"
		"titletextinsetX"	"0"
		"titletextinsetY"	"-33"
		"titlebarfgcolor_override"				"Blank"
		"titlebardisabledfgcolor_override"		"Blank"
		"titlebarbgcolor_override"				"Blank"

		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"-4"

		"use_proportional_insets" "1"
	}

	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r0"
	}
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r0"
	}
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r0"
	}

	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"0"
		"tabxdelta"		"0"
		"tabwidth"		"0"
		"tabheight"		"0"
		"transition_time" "0"

		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"visible"		"0"
			"enabled"		"0"
		}

		"tabskv"
		{
		}
	}
	"juliaBack"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaBack"
		"xpos"			"-8"
		"ypos"			"-8"
		"zpos"			"3"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"

		"Command"			"back"
		"labelText"			""

		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"
		"paintbackground"	"0"
		"paintborder"	"0"

		"image_default"		"replay/thumbnails/arrowleft"
		"image_armed"		"replay/thumbnails/arrowleftinverse"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r0"
	}

	"juliaBackQ"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaBackQ"
		"wide"			"0"
		"visible"		"1"
		"enabled"		"1"
		"Command"			"back"
		"labelText"			"&Q"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"visible"		"0"
		"enabled"		"0"
		"alpha"			"0"
		"ypos"			"r0"
	}
}
