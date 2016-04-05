"Resource/UI/TextWindowCustomServer.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}
	"juliaBoxBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"juliaBoxBG"
		"fillcolor"		"juliaBGT"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"zpos"			"-100"
	}

	"juliaContinueButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaContinueButton"
		"xpos"			"16"
		"ypos"			"r36"
		"zpos"			"10"
		"wide"			"256"
		"tall"			"24"
		"textinsety"	"-8"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"28"
		"use_proportional_insets" "0"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"0"
		"border_default"	"juliaBorderNone"
		"border_armed"		"juliaBorderNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/arrowright"
		"image_armed"		"replay/thumbnails/arrowrightinverse"

		"command"		"okay"
		"labelText"		"continue"

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

	"juliaCancelQ"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaCancelQ"
		"wide"			"0"
		"visible"		"1"
		"enabled"		"1"
		"Command"			"okay"
		"labelText"			"&Q"
	}

	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"16"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"1200"
		"tall"			"64"
		"textinsety"	"-26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"juliaLarge"
		"fgcolor"		"juliaFG"
	}

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"juliaSmall"
		"xpos"			"16"
		"ypos"			"64"
		"zpos"			"1"
		"wide"			"821"
		"tall"			"384"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"juliaFG"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"16"
		"ypos"			"64"
		"zpos"			"1"
		"wide"			"821"
		"tall"			"384"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Blank"
		"PaintBackground"	"0"
	}

	"ok"
	{
		"ControlName"		"CExButton"
		"fieldName"		"ok"
		"visible"		"0"
		"enabled"		"0"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"visible"		"0"
		"enabled"		"0"
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"visible"		"0"
		"enabled"		"0"
	}

	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}
}
