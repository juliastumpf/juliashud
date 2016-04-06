"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-320"
		"ypos"			"31"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"0"
		"avatar_width"		"64"
		"spacer"			"0"
		"name_width"		"256"
		"nemesis_width"		"16"
		"class_width"		"16"
		"score_width"		"24"
		"ping_width"		"24"
		"killstreak_width"	"16"
		"killstreak_image_width" "8"
	}
	"eraser"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"eraser"
		"xpos"			"c-304"
		"ypos"			"16"
		"zpos"			"-4"
		"wide"			"608"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/eraser"
		"scaleImage"	"1"
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"visible"		"0"
		"enabled"		"0"
	}
	"BlueTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"visible"		"0"
		"enabled"		"0"
	}
	"BlueLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"BlueLeaderAvatar"
		"visible"		"0"
		"enabled"		"0"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueLeaderAvatarBG"
		"visible"		"0"
		"enabled"		"0"
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"visible"		"0"
		"enabled"		"0"
	}
	"RedTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamImage"
		"visible"		"0"
		"enabled"		"0"
	}
	"RedLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"RedLeaderAvatar"
		"visible"		"0"
		"enabled"		"0"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedLeaderAvatarBG"
		"visible"		"0"
		"enabled"		"0"
	}
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"visible"		"0"
		"enabled"		"0"
	}
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"visible"		"0"
		"enabled"		"0"
	}
	"juliaBlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"juliaBlueTeamLabel"
		"font"			"juliaMedium"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"c-304"
		"ypos"			"16"
		"zpos"			"20"
		"wide"			"304"
		"tall"			"24"
		"textinsety"	"-8"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"juliaBlueTeamLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"juliaBlueTeamLabelShadow"
		"font"			"juliaBlurMedium"
		"fgcolor"		"juliaShadow"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"c-306"
		"ypos"			"18"
		"zpos"			"18"
		"wide"			"304"
		"tall"			"24"
		"textinsety"	"-8"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"juliaMedium"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"c-304"
		"ypos"			"16"
		"zpos"			"4"
		"wide"			"304"
		"tall"			"24"
		"textinsety"	"-8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"juliaBlurMedium"
		"fgcolor"		"juliaShadow"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"c-306"
		"ypos"			"18"
		"zpos"			"2"
		"wide"			"304"
		"tall"			"24"
		"textinsety"	"-8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"juliaSmall"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"center"
		"xpos"			"c-304"
		"ypos"			"24"
		"zpos"			"10"
		"wide"			"304"
		"tall"			"12"
		"textinsety"	"-4"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCountShadow"
		"font"			"juliaBlurSmall"
		"fgcolor"		"juliaShadow"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"center"
		"xpos"			"c-306"
		"ypos"			"26"
		"zpos"			"10"
		"wide"			"304"
		"tall"			"12"
		"textinsety"	"-4"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"juliaBlueBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"juliaBlueBackground"
		"xpos"			"c-304"
		"ypos"			"24"
		"zpos"			"0"
		"wide"			"304"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"juliaBlue"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"visible"		"0"
		"enabled"		"0"
	}
	"juliaRedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"juliaRedTeamLabel"
		"font"			"juliaMedium"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"			"c0"
		"ypos"			"16"
		"zpos"			"20"
		"wide"			"304"
		"tall"			"24"
		"textinsety"	"-8"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"juliaRedTeamLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"juliaRedTeamLabelShadow"
		"font"			"juliaBlurMedium"
		"fgcolor"		"juliaShadow"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"			"c-2"
		"ypos"			"18"
		"zpos"			"18"
		"wide"			"304"
		"tall"			"24"
		"textinsety"	"-8"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"juliaMedium"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"			"c0"
		"ypos"			"16"
		"zpos"			"4"
		"wide"			"304"
		"tall"			"24"
		"textinsety"	"-8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"juliaBlurMedium"
		"fgcolor"		"juliaShadow"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"			"c-2"
		"ypos"			"18"
		"zpos"			"2"
		"wide"			"304"
		"tall"			"24"
		"textinsety"	"-8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"


		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"juliaSmall"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"center"
		"xpos"			"c0"
		"ypos"			"24"
		"zpos"			"10"
		"wide"			"304"
		"tall"			"12"
		"textinsety"	"-4"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCountShadow"
		"font"			"juliaBlurSmall"
		"fgcolor"		"juliaShadow"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"center"
		"xpos"			"c-2"
		"ypos"			"26"
		"zpos"			"8"
		"wide"			"304"
		"tall"			"12"
		"textinsety"	"-4"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"juliaRedBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"juliaRedBackground"
		"xpos"			"c0"
		"ypos"			"24"
		"zpos"			"0"
		"wide"			"304"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"juliaRed"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"juliaSmall"
		"labelText"		"%server%"
		"textAlignment"		"east"
		"xpos"			"r272"
		"ypos"			"r32"
		"zpos"			"3"
		"wide"			"256"
		"tall"			"12"
		"textinsety"	"-4"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
	"ServerLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelShadow"
		"font"			"juliaBlurSmall"
		"labelText"		"%server%"
		"textAlignment"		"east"
		"xpos"			"r274"
		"ypos"			"r30"
		"zpos"			"2"
		"wide"			"256"
		"tall"			"12"
		"textinsety"	"-4"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"juliaShadow"

		if_mvm
		{
			"visible"		"1"
		}
	}
	"TimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TimerBG"
		"visible"		"0"
		"enabled"		"0"
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerTimeLeftInsetBG"
		"visible"		"0"
		"enabled"		"0"
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"visible"		"0"
		"enabled"		"0"
	}
	"ServerTimeLeftValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValue"
		"font_override"			"juliaSmall"
		"labelText"		"%servertime%"
		"textAlignment"		"east"
		"xpos"			"r272"
		"ypos"			"r16"
		"wide"			"256"
		"tall"			"12"
		"textinsety"	"-4"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"juliaFG"
		"centerwrap"	"0"
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"juliaSmall"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"xpos"			"r272"
		"ypos"			"r22"
		"wide"			"256"
		"tall"			"12"
		"textinsety"	"-4"
		"visible"		"1"
		"enabled"		"1"
	}
	"ServerTimeLeftShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"juliaBlurSmall"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"xpos"			"r274"
		"ypos"			"r20"
		"zpos"			"-2"
		"wide"			"256"
		"tall"			"12"
		"textinsety"	"-4"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"juliaShadow"
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-307"
		"ypos"			"12"
		"zpos"			"-5"
		"wide"			"310"
		"tall"			"1024"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"0"
		"linespacing"	"18"
		"linegap"		"0"
		//"show_columns"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c-4"
		"ypos"			"12"
		"zpos"			"-5"
		"wide"			"311"
		"tall"			"1024"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"0"
		"linespacing"	"18"
		"linegap"		"0"
		//"show_columns"	"1"

 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"visible"		"0"
		"enabled"		"0"
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"juliaSmall"
		"labelText"		"%spectators%"
		"textAlignment"		"center"
		"xpos"			"c-128"
		"ypos"			"r24"
		"zpos"			"4"
		"wide"			"256"
		"tall"			"12"
		"textinsety"	"-4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"juliaSmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"center"
		"xpos"			"c-128"
		"ypos"			"r24"
		"zpos"			"4"
		"wide"			"256"
		"tall"			"12"
		"textinsety"	"-4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"visible"		"0"
		"enabled"		"0"
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"visible"		"0"
		"enabled"		"0"
	}
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"

		"xpos"			"0"
		"ypos"			"r128"
		"zpos"			"10"
		"wide"			"128"
		"tall"			"128"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		"render_texture"	"0"
		"fov"			"60"
		"allow_rot"		"1"

		"disable_speak_event"	"0"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "225"
			"angles_z" "0"
			"origin_x" "100"
			"origin_y" "32"
			"origin_z" "-48"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"

			"modelname"		""

			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"60"
				"angles_x" "0"
				"angles_y" "225"
				"angles_z" "0"
				"origin_x" "100"
				"origin_y" "32"
				"origin_z" "-48"
			}
			"Sniper"
			{
				"fov"			"60"
				"angles_x" "0"
				"angles_y" "225"
				"angles_z" "0"
				"origin_x" "100"
				"origin_y" "32"
				"origin_z" "-48"
			}
			"Soldier"
			{
				"fov"			"60"
				"angles_x" "0"
				"angles_y" "225"
				"angles_z" "0"
				"origin_x" "100"
				"origin_y" "32"
				"origin_z" "-48"
			}
			"Demoman"
			{
				"fov"			"60"
				"angles_x" "0"
				"angles_y" "225"
				"angles_z" "0"
				"origin_x" "100"
				"origin_y" "32"
				"origin_z" "-48"
			}
			"Medic"
			{
				"fov"			"60"
				"angles_x" "0"
				"angles_y" "225"
				"angles_z" "0"
				"origin_x" "100"
				"origin_y" "32"
				"origin_z" "-48"
			}
			"Heavy"
			{
				"fov"			"60"
				"angles_x" "0"
				"angles_y" "225"
				"angles_z" "0"
				"origin_x" "100"
				"origin_y" "32"
				"origin_z" "-48"
			}
			"Pyro"
			{
				"fov"			"60"
				"angles_x" "0"
				"angles_y" "225"
				"angles_z" "0"
				"origin_x" "100"
				"origin_y" "32"
				"origin_z" "-48"
			}
			"Spy"
			{
				"fov"			"60"
				"angles_x" "0"
				"angles_y" "225"
				"angles_z" "0"
				"origin_x" "100"
				"origin_y" "32"
				"origin_z" "-48"
			}
			"Engineer"
			{
				"fov"			"60"
				"angles_x" "0"
				"angles_y" "225"
				"angles_z" "0"
				"origin_x" "100"
				"origin_y" "32"
				"origin_z" "-48"
			}
		}
	}
	"PlayerNameBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"PlayerNameBG"
		"visible"		"0"
		"enabled"		"0"
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"visible"		"0"
		"enabled"		"0"
	}
	"juliaPlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"juliaPlayerNameLabel"
		"font"			"juliaMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"16"
		"ypos"			"r54"
		"zpos"			"30"
		"wide"			"512"
		"tall"			"24"
		"textinsety"	"-8"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"juliaFG"
	}
	"juliaPlayerNameLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"juliaPlayerNameLabelShadow"
		"font"			"juliaBlurMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"c-306"
		"ypos"			"r52"
		"zpos"			"28"
		"wide"			"512"
		"tall"			"24"
		"textinsety"	"-8"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"juliaShadow"
	}
	"ServerLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelNew"
		"font"			"juliaSmall"
		"labelText"		"%server%"
		"textAlignment"		"east"
		"xpos"			"r272"
		"ypos"			"r32"
		"zpos"			"3"
		"wide"			"256"
		"tall"			"12"
		"textinsety"	"-4"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabelNewShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelNewShadow"
		"font"			"juliaBlurSmall"
		"labelText"		"%server%"
		"textAlignment"		"east"
		"xpos"			"r274"
		"ypos"			"r30"
		"zpos"			"2"
		"wide"			"256"
		"tall"			"12"
		"textinsety"	"-4"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"juliaShadow"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"juliaMedium"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
		"xpos"			"r528"
		"ypos"			"r54"
		"zpos"			"30"
		"wide"			"512"
		"tall"			"24"
		"textinsety"	"-8"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"juliaFG"
	}
	"MapNameShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapnameShadow"
		"font"			"juliaBlurMedium"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
		"xpos"			"r530"
		"ypos"			"r52"
		"zpos"			"28"
		"wide"			"512"
		"tall"			"24"
		"textinsety"	"-8"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"juliaShadow"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"visible"		"0"
		"enabled"		"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"visible"		"0"
		"enabled"		"0"
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"30"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"juliaKills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"juliaKills"
			"font"			"juliaMedium"
			"labelText"		"%kills%"
			"textAlignment"		"west"
			"xpos"			"16"
			"ypos"			"r32"
			"zpos"			"30"
			"wide"			"325"
			"tall"			"24"
			"textinsety"	"-8"
			"visible"		"1"
			"enabled"		"1"
		}

		"julia:"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"julia:"
			"font"			"juliaMedium"
			"labelText"		":"
			"textAlignment"		"west"
			"xpos"			"41"
			"ypos"			"r32"
			"zpos"			"30"
			"wide"			"32"
			"tall"			"24"
			"textinsety"	"-8"
			"visible"		"1"
			"enabled"		"1"
		}

		"juliaDeaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"juliaDeaths"
			"font"			"juliaMedium"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"48"
			"ypos"			"r32"
			"zpos"			"30"
			"wide"			"32"
			"tall"			"24"
			"textinsety"	"-8"
			"visible"		"1"
			"enabled"		"1"
		}

		"julia:2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"julia:2"
			"font"			"juliaMedium"
			"labelText"		":"
			"textAlignment"		"west"
			"xpos"			"72"
			"ypos"			"r32"
			"zpos"			"30"
			"wide"			"32"
			"tall"			"24"
			"textinsety"	"-8"
			"visible"		"1"
			"enabled"		"1"
		}

		"juliaAssists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"juliaAssists"
			"font"			"juliaMedium"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"80"
			"ypos"			"r32"
			"zpos"			"30"
			"wide"			"32"
			"tall"			"24"
			"textinsety"	"-8"
			"visible"		"1"
			"enabled"		"1"
		}

		"juliaKillsShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"juliaKillsShadow"
			"font"			"juliaBlurMedium"
			"labelText"		"%kills%"
			"textAlignment"		"west"
			"xpos"			"c-306"
			"ypos"			"r30"
			"zpos"			"30"
			"wide"			"32"
			"tall"			"24"
			"textinsety"	"-8"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"juliaShadow"
		}

		"julia:Shadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"julia:Shadow"
			"font"			"juliaBlurMedium"
			"labelText"		":"
			"textAlignment"		"west"
			"xpos"			"43"
			"ypos"			"r30"
			"zpos"			"30"
			"wide"			"32"
			"tall"			"24"
			"textinsety"	"-8"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"juliaShadow"
		}

		"juliaDeathsShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"juliaDeathsShadow"
			"font"			"juliaBlurMedium"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"50"
			"ypos"			"r30"
			"zpos"			"30"
			"wide"			"32"
			"tall"			"24"
			"textinsety"	"-8"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"juliaShadow"
		}

		"julia:2Shadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"julia:2Shadow"
			"font"			"juliaBlurMedium"
			"labelText"		":"
			"textAlignment"		"west"
			"xpos"			"74"
			"ypos"			"r30"
			"zpos"			"30"
			"wide"			"32"
			"tall"			"24"
			"textinsety"	"-8"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"juliaShadow"
		}
		"juliaAssistsShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"juliaAssistsShadow"
			"font"			"juliaBlurMedium"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"82"
			"ypos"			"r30"
			"zpos"			"30"
			"wide"			"32"
			"tall"			"24"
			"textinsety"	"-8"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"juliaShadow"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"visible"		"0"
			"enabled"		"0"
		}
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"visible"		"0"
			"enabled"		"0"
		}
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"visible"		"0"
			"enabled"		"0"
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"visible"		"0"
			"enabled"		"0"
		}
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"visible"		"0"
			"enabled"		"0"
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"visible"		"0"
			"enabled"		"0"
		}
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"visible"		"0"
			"enabled"		"0"
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"visible"		"0"
			"enabled"		"0"
		}
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"visible"		"0"
			"enabled"		"0"
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"visible"		"0"
			"enabled"		"0"
		}
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"visible"		"0"
			"enabled"		"0"
		}
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"visible"		"0"
			"enabled"		"0"
		}
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"visible"		"0"
			"enabled"		"0"
		}
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"visible"		"0"
			"enabled"		"0"
		}
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"visible"		"0"
			"enabled"		"0"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"visible"		"0"
			"enabled"		"0"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"visible"		"0"
			"enabled"		"0"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"visible"		"0"
			"enabled"		"0"
		}
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"

		"verbose"			"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
}
