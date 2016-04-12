"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"

		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"180"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"20"
		"team2_player_base_offset_x"		"0"
		"team2_player_base_y"				"344"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"20"

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"128"
			"tall"			"20"
			"zpos"			"1"

			"color_ready"	"juliaFG"
			"color_notready"	"julia-"

			"eraser"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"eraser"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-4"
				"wide"			"320"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/eraser"
				"scaleImage"	"1"
			}

			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"juliaSmall"
				"xpos"			"70"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"128"
				"tall"			"12"
				"textinsety"	"-2"
				"use_proportional_insets" "1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"juliaFG"
			}

			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"18"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"

				if_mvm
				{
					"image"			"../vgui/hud_connecting"
				}
			}

			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"18"
				"ypos"			"0"
				"visible"		"1"
				"enabled"		"1"
				"wide"			"16"
				"tall"			"16"
				"border"		"juliaWhite"
				"paintbackground"	"1"
				"bgcolor_override" "juliaBGT"
			}

			"classimagebg2"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg2"
				"xpos"			"18"
				"ypos"			"0"
				"zpos"			"3"
				"visible"		"1"
				"enabled"		"1"
				"wide"			"16"
				"tall"			"16"
				"border"		"juliaWhite"
				"paintbackground"	"0"
			}

			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"			"32"
				"ypos"			"0"
				"wide"			"38"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"	"0.49"
				"TFFont"		"juliaMedium"
				"HealthDeathWarningColor"	"julia-"
				"TextColor"		"juliaFG"
			}

			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"visible"		"0"
				"enabled"		"0"
			}

			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
			}

			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"juliaMedium"
				"xpos"			"32"
				"ypos"			"0"
				"wide"			"38"
			"tall"			"24"
			"textinsety"	"-7"
			"use_proportional_insets" "1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"east"
				"fgcolor"		"juliaFG"
			}

			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"juliaSmall"
				"xpos"			"70"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"128"
				"tall"			"12"
				"textinsety"	"-2"
				"use_proportional_insets" "1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"west"
				"fgcolor"		"juliaFG"
			}

			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"visible"		"0"
				"enabled"		"0"
			}
		}
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"33"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"-16"
		"ypos"			"16"
		"wide"			"f0"
		"tall"			"24"

		"textinsety"	"-7"
		"use_proportional_insets" "1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"east"
		"font"			"juliaMedium"
	}
	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-320"
		"ypos"			"c0"
		"wide"			"640"
		"tall"			"12"

		"textinsety"	"-7"
		"use_proportional_insets" "1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"font"			"juliaSmall"
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"

	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"256"
		"tall"			"128"
		"visible"		"0"
		"bgcolor_override"		"Blank"
		"PaintBackgroundType"	"0"

		"model_ypos"		"10"
		"model_center_x"	"32"
		"model_wide"		"128"
		"model_tall"		"64"

		"text_xpos"		"0"
		"text_ypos"		"16"
		"text_wide"		"256"
		"text_center"	"1"

		"max_text_height"	"256"
		"padding_height"	"0"
		"resize_to_text"	"1"
		"text_forcesize"	"1"

		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}

		"ItemLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"juliaSmall"
			"fgcolor_override"		"juliaBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"128"
			"tall"			"12"

		"textinsety"	"-2"
		"use_proportional_insets" "1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"juliaTopBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"juliaTopBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"320"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"juliaFG"
		}
	}
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
}
