"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Blank"
	}

	"juliaBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"juliaBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-175"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"juliaBGT"
	}

	"juliaTF2logo"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"juliaTF2logo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/tf2spin"
		"scaleImage"	"1"
	}

	"juliaChooseATeam"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"juliaChooseATeam"
		"font"			"juliaLarge"
		"labelText"		"choose a team"
		"textAlignment" "west"
		"xpos"			"48"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"64"
		"textinsetx"	"4"
		"textinsety"	"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor" 		"juliaFG"
		"use_proportional_insets" "1"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"visible"		"0"
		"enabled"		"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"visible"		"0"
		"enabled"		"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"visible"		"0"
		"enabled"		"0"
	}

	"juliaRedButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaRedButton"
		"xpos"			"16"
		"ypos"			"64"
		"zpos"			"10"
		"wide"			"256"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"0"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/redinverse"
		"image_armed"		"replay/thumbnails/red"

		"command"		"jointeam red"
		"labelText"		"red"

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

	"julia1"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"julia1"
		"wide"			"0"
		"visible"		"1"
		"enabled"		"1"
		"Command"			"jointeam red"
		"labelText"			"&1"
	}

	"juliaBluButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaBluButton"
		"xpos"			"16"
		"ypos"			"86"
		"zpos"			"10"
		"wide"			"256"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"0"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/bluinverse"
		"image_armed"		"replay/thumbnails/blu"

		"command"		"jointeam blue"
		"labelText"		"blu"

		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

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

	"julia2"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"julia2"
		"wide"			"0"
		"visible"		"1"
		"enabled"		"1"
		"Command"			"jointeam blue"
		"labelText"			"&2"
	}

	"juliaSpectateButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaSpectateButton"
		"xpos"			"16"
		"ypos"			"108"
		"zpos"			"10"
		"wide"			"256"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"0"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/eye"
		"image_armed"		"replay/thumbnails/eyeinverse"

		"command"		"jointeam spectate"
		"labelText"		"spectate"

		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

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

	"julia3"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"julia3"
		"wide"			"0"
		"visible"		"1"
		"enabled"		"1"
		"Command"			"jointeam spectate"
		"labelText"			"&3"
	}

	"juliaAutoButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaAutoButton"
		"xpos"			"16"
		"ypos"			"130"
		"zpos"			"10"
		"wide"			"256"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"0"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/question"
		"image_armed"		"replay/thumbnails/questioninverse"

		"command"		"jointeam auto"
		"labelText"		"auto"

		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

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

	"julia4"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"julia4"
		"wide"			"0"
		"visible"		"1"
		"enabled"		"1"
		"Command"			"jointeam auto"
		"labelText"			"&4"
	}

	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"juliaTeambutton0"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r0"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"juliateambutton1"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r0"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r0"
	}

	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"paintborder"	"0"
		"paintbackground" "0"
		"ypos"			"r0"
	}

	"juliaCancel"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaCancel"
		"xpos"			"-8"
		"ypos"			"-8"
		"zpos"			"3"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"

		"Command"			"vguicancel"
		"labelText"			""

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

	"juliaCancelQ"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaCancelQ"
		"wide"			"0"
		"visible"		"1"
		"enabled"		"1"
		"Command"			"vguicancel"
		"labelText"			"&Q"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"99999"
	}

	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"visible"		"0"
		"enabled"		"0"
	}

	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"visible"		"0"
		"enabled"		"0"
	}

	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
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

	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"116"
		"ypos"			"86"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"border"		"juliaNone"
		"paintborder"	"0"
		"paintbackground" "0"
		"fgColor_override" "juliaFG"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"labelText"		"%bluecount%"
	}

	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"116"
		"ypos"			"64"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"border"		"juliaNone"
		"paintborder"	"0"
		"paintbackground" "0"
		"fgColor_override" "juliaFG"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"labelText"		"%redcount%"
	}

	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"visible"		"0"
		"enabled"		"0"
	}

	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"visible"		"0"
		"enabled"		"0"
	}

	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"visible"		"0"
		"enabled"		"0"
	}

	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"visible"		"0"
		"enabled"		"0"
	}

	"HighlanderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"labelText"		"#TF_Highlander_Mode"
		"font"			"juliaMedium"
		"textAlignment" "west"
		"xpos"			"354"
		"ypos"			"32"
		"wide"			"640"
		"tall"			"24"
		"textinsety"	"-8"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor" 		"juliaFG"
		"centerwrap"	"0"
	}

	"HighlanderLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"visible"		"0"
		"enabled"		"0"
	}

	"TeamsFullLabel" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"TeamsFullLabelShadow" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"TeamsFullArrow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
}

