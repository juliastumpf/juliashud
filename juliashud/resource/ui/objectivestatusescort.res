"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-144"
		"ypos"				"r90"
		"zpos"				"1"
		"wide"				"288"
		"tall"				"128"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"16"
		"progress_wide"		"256"

		"if_multiple_trains"
		{
		}
	}

	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"
		"xpos"			"16"
		"ypos"			"64"
		"zpos"			"0"
		"wide"			"256"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_track"
		"scaleImage"	"1"

		"if_multiple_trains"
		{
			"image"			"../hud/cart_track_neutral_opaque"
		}

		"if_single_with_hills"
		{
			"image"			"../hud/cart_track_neutral_opaque"
		}
	}

	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"
		"xpos"			"16"
		"ypos"			"64"
		"zpos"			"4"
		"wide"			"256"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"

		"if_multiple_trains"
		{
			"tall"			"8"
			"visible"		"1"
		}
	}

	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"
		"xpos"			"12"
		"ypos"			"64"
		"zpos"			"1"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_home_blue"
		"scaleImage"	"1"

		"if_team_red"
		{
			"image"			"../hud/cart_home_red"
		}

		"if_single_with_hills_blue"
		{
			"image"			"../hud/cart_home_blue_opaque"
		}

		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_home_red_opaque"
		}

		"if_multiple_trains"
		{
			"image"			"../hud/cart_track_neutral_opaque"
		}

		"if_multiple_trains_top"
		{
		}

		"if_multiple_trains_bottom"
		{
		}

		"if_multiple_trains_red"
		{
			"image"			"../hud/cart_home_red_square"
		}

		"if_multiple_trains_blue"
		{
			"image"			"../hud/cart_home_blue_square"
		}
	}

	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"
		"xpos"			"8"
		"ypos"			"64"
		"zpos"			"1"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"

		"if_multiple_trains"
		{
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"128"
		"visible"		"1"
		"enabled"		"1"

		"if_multiple_trains"
		{
		}

		"RecedeTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"juliaSmall"
			"xpos"			"0"
			"ypos"			"35"
			"zpos"			"4"
			"wide"			"32"
			"tall"			"12"
			"textinsety"	"-4"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"

			"if_multiple_trains"
			{
			}

			"if_multiple_trains_top"
			{
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"84"
			}
		}

		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"image"			"../hud/cart_blue"
			}

			"if_team_red"
			{
				"image"			"../hud/cart_red"
			}

			"if_multiple_trains"
			{
			}
		}

		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"
			"xpos"			"0"
			"ypos"			"72"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"image"			"../hud/cart_blue_bottom"
			}

			"if_team_red"
			{
				"image"			"../hud/cart_red_bottom"
			}

			"if_multiple_trains"
			{
			}
		}

		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"
			"xpos"			"-4"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"

			"if_multiple_trains_bottom"
			{
				"ypos"			"78"
			}
		}

		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"
			"xpos"			"8"
			"ypos"			"16"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"

			"if_multiple_trains"
			{
			}

			"if_multiple_trains_top"
			{
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"56"
			}
		}

		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CapPlayerImage"
			"xpos"			"6"
			"ypos"			"34"
			"zpos"			"3"
			"wide"			"6"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"

			"if_multiple_trains"
			{
			}

			"if_multiple_trains_top"
			{
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"83"
			}
		}

		"CapNumPlayers"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"juliaSmall"
			"xpos"			"12"
			"ypos"			"36"
			"zpos"			"4"
			"wide"			"32"
			"tall"			"12"
			"textinsety"	"-4"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"west"

			"if_multiple_trains"
			{
			}

			"if_multiple_trains_top"
			{
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"85"
			}
		}

		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"
			"xpos"				"8"
			"ypos"				"16"
			"zpos"				"1"
			"wide"				"16"
			"tall"				"16"
			"visible"			"0"
			"enabled"			"1"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"

			"if_multiple_trains"
			{
			}

			"if_multiple_trains_top"
			{
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"56"
			}
		}

		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"20"
			"wide"				"32"
			"tall"				"32"
			"visible"			"0"
			"enabled"			"1"

			"if_multiple_trains"
			{
			}

			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"visible"			"0"
				"enabled"			"0"
			}

			"ProgressText"
			{
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"juliaSmall"
				"visible"			"0"
				"enabled"			"0"
				"xpos"				"100"
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"8"
				"ypos"				"16"
				"zpos"				"1"
				"wide"				"16"
				"tall"				"16"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"juliaRed"

				"if_multiple_trains"
				{
				}
			}

			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"
				"xpos"			"8"
				"ypos"			"16"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"

				"if_multiple_trains"
				{
				}
			}
		}
	}
}
