"Resource/UI/hud_obj_sapper.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"294"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"visible"		"0"
		"enabled"		"0"
	}

	"Icon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"4"
		"ypos"			"262"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"obj_status_sapper"
		"iconColor"		"juliaFG"
	}

	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"visible"		"0"
		"enabled"		"0"


		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"DefaultSmall"
			"visible"		"0"
			"enabled"		"0"
		}
	}

	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"262"
		"wide"			"160"
		"tall"			"32"
		"visible"		"0"
		"zpos"			"5"

		"Health"
		{
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"4"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
		}

		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"visible"		"0"
			"enabled"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"visible"		"0"
				"enabled"		"0"
			}

			"BuildingProgress"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"visible"		"0"
				"enabled"		"0"
			}
		}

		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"38"
			"ypos"			"0"
			"wide"			"128"
			"tall"			"32"
			"visible"		"0"

			"TargetIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"TargetIcon"
				"xpos"			"0"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"8"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"icon"			"obj_status_sentrygun_1"
				"iconColor"		"juliaFG"
			}

			"TargetHealth"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"TargetHealth"
				"font"			"Default"
				"xpos"			"10"
				"ypos"			"6"
				"wide"			"32"
				"tall"			"4"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
			}
		}
	}
}