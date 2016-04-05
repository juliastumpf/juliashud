"Resource/UI/HudObjectiveTimePanel.res"
{
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"r0"
	}
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"r0"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"0"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"256"
		"tall"			"24"
		"textinsety"	"-8"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"wrap"			"0"
		"font"			"juliaSmall"

		if_comp
		{
			"ypos"			"24"
		}
	}
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"r0"
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"0"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"256"
		"tall"			"24"
		"textinsety"	"-8"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"wrap"			"0"
		"font"			"juliaSmall"

		if_comp
		{
			"ypos"			"24"
		}
	}
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"r0"
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"0"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"256"
		"tall"			"24"
		"textinsety"	"-8"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"wrap"			"0"
		"font"			"juliaSmall"

		if_comp
		{
			"ypos"			"24"
		}
	}
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"r0"
	}
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"0"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"256"
		"tall"			"24"
		"textinsety"	"-8"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"wrap"			"0"
		"font"			"juliaSmall"

		if_comp
		{
			"ypos"			"24"
		}
	}
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SetupBG"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"r0"
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"0"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"256"
		"tall"			"24"
		"textinsety"	"-8"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"wrap"			"0"
		"font"			"juliaSmall"

		if_comp
		{
			"ypos"			"24"
		}
	}
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"r0"
	}
}
