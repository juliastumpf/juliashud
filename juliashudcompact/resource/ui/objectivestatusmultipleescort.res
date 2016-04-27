"Resource/UI/ObjectiveStatusMultipleEscort.res"
{
	"ObjectiveStatusMultipleEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusMultipleEscort"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}

	"BlueEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"BlueEscortPanel"
		"xpos"				"c-144"
		"ypos"				"r106"
		"zpos"				"1"
		"wide"				"288"
		"tall"				"128"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"16"
		"progress_wide"		"256"

		"if_blue_is_top"
		{
			"ypos"				"r114"
		}
	}

	"RedEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"RedEscortPanel"
		"xpos"				"c-144"
		"ypos"				"r106"
		"zpos"				"1"
		"wide"				"288"
		"tall"				"128"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"16"
		"progress_wide"		"256"

		"if_red_is_top"
		{
			"ypos"				"r114"
		}
	}
}
