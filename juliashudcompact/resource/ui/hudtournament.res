"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"

		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"proportionaltoparent"	"0"

		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"16"
		"team1_player_delta_x"				"32"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"0"
		"team2_player_base_y"				"16"
		"team2_player_delta_x"				"32"
		"team2_player_delta_y"				"0"
		"teams_player_delta_x_comp"			"32"

		"avatar_width"	"32"
		"spacer"		"0"
		"name_width"	"32"
		"horiz_inset"	"0"

		//if_mvm
		//{
		//	"xpos"					"c-250"
		//	"ypos"					"0"
		//	"wide"					"500"
		//	"tall"					"480"
//
		//	"team1_player_base_y"			"66"
		//	"team2_player_base_y"			"66"
		//	"team2_player_delta_x"			"52"
		//}
//
		//if_competitive
		//{
		//	"xpos"							"cs-0.5"
		//	"ypos"							"0"
		//	"wide"							"f0"
		//	"tall"							"480"
//
		//	"team1_player_base_y"			"32"
		//	"team2_player_base_y"			"32"
		//	"team2_player_delta_x"			"0"
		//	"team2_player_base_offset_x"	"0"
		//}
//
		//if_readymode
		//{
		//	"xpos"							"c-320"
		//	"ypos"							"0"
		//	"wide"							"640"
		//	"tall"							"480"
//
		//	"team1_player_base_y"			"66"
		//	"team2_player_base_y"			"66"
		//	"team2_player_delta_x"			"52"
		//	"team2_player_base_offset_x"	"5"
		//}

		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"visible"		"0"
			"enabled"		"0"
			"ypos"			"r0"
		}

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"32"
			"tall"			"32"
			"zpos"			"1"

			"color_ready"	"julia+"
			"color_notready"	"juliaBG"


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
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"11"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"south"
				"fgcolor"		"juliaFG"

				if_competitive
				{
					"wide"				"p1"
					"tall"				"p1"
					"proportionaltoparent" "1"
				}
			}

			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"

				if_competitive
				{
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p1"
					"tall"			"p1"
					"image"			"../vgui/hud_connecting"
					"proportionaltoparent" "1"
				}
			}

			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"juliaBGT"
				"PaintBackgroundType"	"0"
				"border"		"juliaWhite"

				if_competitive
				{
					"wide"			"p1"
					"tall"			"p1"
					"proportionaltoparent" "1"
				}
			}

			"classimagebg2"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg2"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"Blank"
				"PaintBackgroundType"	"0"
				"border"		"juliaWhite"

				if_competitive
				{
					"wide"			"p1"
					"tall"			"p1"
					"proportionaltoparent" "1"
				}
			}

			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"visible"		"0"
				"enabled"		"0"
				"ypos"			"r0"
			}

			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"visible"		"0"
				"enabled"		"0"
				"ypos"			"r0"
			}

			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"32"
				"tall"			"32"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark" //replay/thumbnails/check
				"scaleImage"	"1"

				if_mvm
				{
					"visible"		"1"
				}

				if_competitive
				{
					"wide"			"p1"
					"tall"			"p1"
					"proportionaltoparent" "1"
					"visible"		"1"
				}

				if_readymode
				{
					"visible"		"1"
				}
			}

			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"enabled"		"0"
				"visible"		"0"
				"ypos"			"r0"
			}

			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"enabled"		"0"
				"visible"		"0"
				"ypos"			"r0"
			}

			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"enabled"		"0"
				"visible"		"0"
				"ypos"			"r0"
			}
		}
	}
	"juliaRedBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"juliaRedBG"
		"xpos"			"c0"
		"ypos"			"24"
		"zpos"			"-3"
		"wide"			"112"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"juliaRed"
		if_competitive
		{
			"visible"		"0"
		}
	}
	"juliaBlueBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"juliaBlueBG"
		"xpos"			"c-112"
		"ypos"			"24"
		"zpos"			"-3"
		"wide"			"112"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"juliaBlue"
		if_competitive
		{
			"visible"		"0"
		}
	}

	"HudTournamentBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"visible"		"0"
		"enabled"		"0"
	}
	"TournamentLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"juliaSmall"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"visible"		"0"
			"wide"			"640"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		"wide"			"640"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"visible"		"0"
		"enabled"		"0"
	}
	"TournamentBLUELabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUELabel"
			"font"			"juliaMedium"
			"fgcolor"		"juliaFG"
			"textAlignment"		"west"
			"xpos"			"c-112"
			"ypos"			10
			"wide"			"112"
			"tall"			"24"
			"textinsety"	"0"
			"visible"		"1"
			"enabled"		"1"
		"labelText"		"%bluenamelabel%"

		if_competitive
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelShadow"
		"font"			"juliaBlurMedium"
		"fgcolor"		"juliaShadow"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"west"
		"xpos"			"c-110"
		"ypos"			"12"
		"zpos"			"-2"
		"wide"			"112"
		"tall"			"24"
		"textinsety"	"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"TournamentBLUEStateLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUEStateLabel"
			"font"			"juliaSmall"
			"fgcolor"		"juliaFG"
			"textAlignment"		"east"
			"xpos"			"c-112"
			"ypos"			"22"
			"wide"			"112"
			"tall"			"12"
			"textinsety"	"0"
			"visible"		"1"
			"enabled"		"1"
		"labelText"		"%bluestate%"
		"textinsety"	"-2"
		"use_proportional_insets" "1"

		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}
	}
	"TournamentBLUEStateLabelShadow"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUEStateLabelShadow"
			"font"			"juliaBlurSmall"
			"fgcolor_override"		"juliaShadow"
			"textAlignment"		"east"
			"xpos"			"c-110"
			"ypos"			"24"
			"zpos"			"-1"
			"wide"			"112"
			"tall"			"12"
			"textinsety"	"0"
			"visible"		"1"
			"enabled"		"1"
		"labelText"		"%bluestate%"
		"textinsety"	"-2"
		"use_proportional_insets" "1"

		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentREDBG"
		"visible"		"0"
		"enabled"		"0"
	}

	"HudTournamentBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentREDBG"
		"visible"		"0"
		"enabled"		"0"
	}
	"TournamentREDLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentREDLabel"
			"font"			"juliaMedium"
			"fgcolor"		"juliaFG"
			"textAlignment"		"west"
			"xpos"			"c0"
			"ypos"			"10"
			"wide"			"112"
			"tall"			"24"
			"textinsety"	"0"
			"visible"		"1"
			"enabled"		"1"
		"labelText"		"%rednamelabel%"

		if_competitive
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelShadow"
		"font"			"juliaBlurMedium"
		"fgcolor"		"juliaShadow"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"west"
		"xpos"			"c0"
		"ypos"			"12"
		"zpos"			"-2"
		"wide"			"112"
		"tall"			"24"
		"textinsety"	"0"
		"visible"		"1"
		"enabled"		"1"
		if_competitive
		{
			"visible"		"0"
		}
	}
	"TournamentREDStateLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentREDStateLabel"
			"font"			"juliaSmall"
			"fgcolor"		"juliaFG"
			"textAlignment"		"east"
			"xpos"			"c0"
			"ypos"			"22"
			"wide"			"112"
			"tall"			"12"
			"textinsety"	"0"
			"visible"		"1"
			"enabled"		"1"
		"labelText"		"%redstate%"
		"textinsety"	"-2"
		"use_proportional_insets" "1"

		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}
	}
	"TournamentREDStateLabelShadow"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentREDStateLabelShadow"
			"font"			"juliaBlurSmall"
			"fgcolor_override"		"juliaShadow"
			"textAlignment"		"east"
			"xpos"			"c-2"
			"ypos"			"24"
			"zpos"			"-1"
			"wide"			"112"
			"tall"			"12"
			"textinsety"	"0"
			"visible"		"1"
			"enabled"		"1"
		"labelText"		"%redstate%"
		"textinsety"	"-2"
		"use_proportional_insets" "1"

		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}
	}
	"TournamentConditionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"juliaSmall"
		"fgcolor"		"juliaFG"
		"xpos"			"c-128"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"256"
		"tall"			"12"
		"textinsety"	"-4"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"		"center"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"visible"		"0"
		"enabled"		"0"
	}
	"TournamentInstructionsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"juliaMedium"
		"fgcolor"		"juliaFG"
		"xpos"			"c-320"
		"ypos"			"c-128"
		"wide"			"640"
		"tall"			"24"

		"textinsety"	"-7"
		"use_proportional_insets" "1"
		"zpos"			"1"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"0"
	}

	"TournamentInstructionsLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"font"			"juliaBlurMedium"
		"fgcolor"		"juliaShadow"
		"xpos"			"c-320"
		"ypos"			"c-126"
		"wide"			"640"
		"tall"			"24"

		"textinsety"	"-7"
		"use_proportional_insets" "1"
		"zpos"			"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"0"
	}

	"TournamentReadyHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentReadyHintIcon"
		"font"			"GameUIButtonsSteamControllerSmallest"
		"xpos"			"0"
		"ypos"			"54"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"Y"
		"textAlignment"	"left"
	}

	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"ypos"			"r0"
		"pinCorner"		"0"
		"visible"		"0"
		"alpha"			"0"
	}

	"CountdownLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"juliaMedium"
		"xpos"			"c-32"
		"ypos"			"16"
		"wide"			"64"
		"tall"			"24"

		"textinsety"	"-7"
		"use_proportional_insets" "1"
		"zpos"			"5"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
	}

	"CountdownLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"juliaBlurMedium"
		"xpos"			"c-32"
		"ypos"			"18"
		"wide"			"64"
		"tall"			"24"

		"textinsety"	"-7"
		"use_proportional_insets" "1"
		"zpos"			"5"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"juliaShadow"
		"proportionaltoparent"	"1"
	}


	//"BlueTeamPanel"
	//{
	//	"ControlName"		"EditablePanel"
	//	"fieldName"		"BlueTeamPanel"
	//	"xpos"			"-155"
	//	"ypos"			"125"
	//	"zpos"			"50"
	//	"wide"			"150"
	//	"tall"			"260"
	//	"visible"		"1"
	//	"enabled"		"1"
//
	//	"BlueTeamBG"
	//	{
	//		"ControlName"		"EditablePanel"
	//		"fieldName"		"BlueTeamBG"
	//		"xpos"			"0"
	//		"ypos"			"10"
	//		"zpos"			"2"
	//		"wide"			"147"
	//		"tall"			"36"
	//		"autoResize"	"0"
	//		"pinCorner"		"0"
	//		"visible"		"1"
	//		"enabled"		"1"
	//		"border"		"TFFatLineBorderBlueBGOpaque"
	//	}
	//	"BlueTeamImage"
	//	{
	//		"ControlName"		"ImagePanel"
	//		"fieldName"		"BlueTeamImage"
	//		"xpos"			"9"
	//		"ypos"			"0"
	//		"zpos"			"5"
	//		"wide"			"56"
	//		"tall"			"56"
	//		"visible"		"1"
	//		"enabled"		"1"
	//		"image"			"../hud/team_blue"
	//		"scaleImage"		"1"
	//	}
	//	"BlueTeamLabel"
	//	{
	//		"ControlName"		"CExLabel"
	//		"fieldName"		"BlueTeamLabel"
	//		"font"			"CompMatchStartTeamNames"
	//		"labelText"		"%blueteamname%"
	//		"textAlignment"		"center"
	//		"xpos"			"48"
	//		"ypos"			"13"
	//		"zpos"			"20"
	//		"wide"			"95"
	//		"tall"			"30"
	//		"autoResize"		"0"
	//		"pinCorner"		"0"
	//		"visible"		"1"
	//		"enabled"		"1"
	//		"centerwrap"	"1"
	//	}
	//	"BlueLeaderAvatar"
	//	{
	//		"ControlName"		"CAvatarImagePanel"
	//		"fieldName"		"BlueLeaderAvatar"
	//		"xpos"			"11"
	//		"ypos"			"10"
	//		"zpos"			"5"
	//		"wide"			"35"
	//		"tall"			"35"
	//		"visible"		"1"
	//		"enabled"		"1"
	//		"image"			""
	//		"scaleImage"	"1"
	//		"color_outline"	"52 48 45 255"
	//	}
	//	"BlueLeaderAvatarBG"
	//	{
	//		"ControlName"	"EditablePanel"
	//		"fieldName"		"BlueLeaderAvatarBG"
	//		"xpos"			"9"
	//		"ypos"			"8"
	//		"zpos"			"4"
	//		"wide"			"39"
	//		"tall"			"39"
	//		"visible"		"1"
	//		"PaintBackgroundType"	"2"
	//		"bgcolor_override"	"117 107 94 255"
	//	}
	//	"BluePlayerList"
	//	{
	//		"ControlName"	"SectionedListPanel"
	//		"fieldName"		"BluePlayerList"
	//		"xpos"			"6"
	//		"ypos"			"38"
	//		"zpos"			"1"
	//		"wide"			"136"
	//		"tall"			"205"
	//		"pinCorner"		"0"
	//		"visible"		"1"
	//		"enabled"		"1"
	//		"tabPosition"	"0"
	//		"autoresize"	"3"
	//		"linespacing"	"26"
	//		"linegap"		"4"
	//		//"show_columns"	"1"
	//	}
	//	"BluePlayerListBG"
	//	{
	//		"ControlName"		"EditablePanel"
	//		"fieldName"		"BluePlayerListBG"
	//		"xpos"			"4"
	//		"ypos"			"30"
	//		"zpos"			"0"
	//		"wide"			"139"
	//		"tall"			"215"
	//		"autoResize"	"0"
	//		"pinCorner"		"0"
	//		"visible"		"1"
	//		"enabled"		"1"
	//		"border"		"TFFatLineBorderClearBG"
	//	}
	//}
//
	//"RedTeamPanel"
	//{
	//	"ControlName"		"EditablePanel"
	//	"fieldName"		"RedTeamPanel"
	//	"xpos"			"r-5"
	//	"ypos"			"125"
	//	"zpos"			"50"
	//	"wide"			"150"
	//	"tall"			"260"
	//	"visible"		"1"
	//	"enabled"		"1"
//
	//	"RedTeamBG"
	//	{
	//		"ControlName"		"EditablePanel"
	//		"fieldName"		"RedTeamBG"
	//		"xpos"			"0"
	//		"ypos"			"10"
	//		"zpos"			"2"
	//		"wide"			"147"
	//		"tall"			"36"
	//		"autoResize"	"0"
	//		"pinCorner"		"0"
	//		"visible"		"1"
	//		"enabled"		"1"
	//		"border"		"TFFatLineBorderRedBGOpaque"
	//	}
	//	"RedTeamImage"
	//	{
	//		"ControlName"		"ImagePanel"
	//		"fieldName"		"RedTeamImage"
	//		"xpos"			"84"
	//		"ypos"			"-9"
	//		"zpos"			"5"
	//		"wide"			"70"
	//		"tall"			"70"
	//		"visible"		"1"
	//		"enabled"		"1"
	//		"image"			"../hud/team_Red"
	//		"scaleImage"		"1"
	//	}
	//	"RedTeamLabel"
	//	{
	//		"ControlName"		"CExLabel"
	//		"fieldName"		"RedTeamLabel"
	//		"font"			"CompMatchStartTeamNames"
	//		"labelText"		"%redteamname%"
	//		"textAlignment"		"center"
	//		"xpos"			"5"
	//		"ypos"			"13"
	//		"zpos"			"20"
	//		"wide"			"95"
	//		"tall"			"30"
	//		"autoResize"		"0"
	//		"pinCorner"		"0"
	//		"visible"		"1"
	//		"enabled"		"1"
	//		"centerwrap"	"1"
	//	}
	//	"RedLeaderAvatar"
	//	{
	//		"ControlName"		"CAvatarImagePanel"
	//		"fieldName"		"RedLeaderAvatar"
	//		"xpos"			"102"
	//		"ypos"			"10"
	//		"zpos"			"5"
	//		"wide"			"35"
	//		"tall"			"35"
	//		"visible"		"1"
	//		"enabled"		"1"
	//		"image"			""
	//		"scaleImage"	"1"
	//		"color_outline"	"52 48 45 255"
	//	}
	//	"RedLeaderAvatarBG"
	//	{
	//		"ControlName"	"EditablePanel"
	//		"fieldName"		"RedLeaderAvatarBG"
	//		"xpos"			"100"
	//		"ypos"			"8"
	//		"zpos"			"4"
	//		"wide"			"39"
	//		"tall"			"39"
	//		"visible"		"1"
	//		"PaintBackgroundType"	"2"
	//		"bgcolor_override"	"117 107 94 255"
	//	}
	//	"RedPlayerList"
	//	{
	//		"ControlName"	"SectionedListPanel"
	//		"fieldName"		"RedPlayerList"
	//		"xpos"			"6"
	//		"ypos"			"38"
	//		"zpos"			"1"
	//		"wide"			"136"
	//		"tall"			"205"
	//		"pinCorner"		"0"
	//		"visible"		"1"
	//		"enabled"		"1"
	//		"tabPosition"	"0"
	//		"autoresize"	"3"
	//		"linespacing"	"26"
	//		"linegap"		"4"
	//		//"show_columns"	"1"
	//	}
	//	"RedPlayerListBG"
	//	{
	//		"ControlName"		"EditablePanel"
	//		"fieldName"		"RedPlayerListBG"
	//		"xpos"			"4"
	//		"ypos"			"30"
	//		"zpos"			"0"
	//		"wide"			"139"
	//		"tall"			"215"
	//		"autoResize"	"0"
	//		"pinCorner"		"0"
	//		"visible"		"1"
	//		"enabled"		"1"
	//		"border"		"TFFatLineBorderClearBG"
	//	}
	//}
}
