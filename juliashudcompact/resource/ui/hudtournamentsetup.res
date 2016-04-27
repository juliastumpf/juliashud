"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"visible"		"0"
		"enabled"		"0"
	}

	"TournamentSetupLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"visible"		"0"
		"enabled"		"0"
	}

	"TournamentTeamNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"visible"	"0"
		"enabled"	"0"
		"wide"		"0"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"128"
		"tall"		"12"
		"textinsety"	"-2"
		"use_proportional_insets" "1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"6"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"fgcolor_override"		"juliaFG"
		"bgcolor_override"	"0 0 0 0"
		"labelText"		"%teamname%"
		"textAlignment"		"west"
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"wide"		"0"
		"visible"	"0"
		"enabled"	"0"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"0"
		"ypos"		"38"
		"wide"			"256"
		"tall"			"24"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"not ready"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"0"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"textinsetx"	"0"
		"textinsety"	"-6"
		"use_proportional_insets" "1"
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"0"
		"ypos"		"16"
		"wide"			"256"
		"tall"			"24"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"ready"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"1"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"textinsetx"	"0"
		"textinsety"	"-6"
		"use_proportional_insets" "1"
	}
}
