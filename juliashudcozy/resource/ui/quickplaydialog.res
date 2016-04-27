"Resource/QuickplayDialog.res"
{
	"QuickplayDialog"
	{
		"ControlName"	"CQuickplayDialog"
		"fieldName"		"QuickplayDialog"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Blank"

		"event247_image"	"illustrations/gamemode_halloween2015"
//		"community_update_image"	"illustrations/gamemode_invasion"
	}

	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"		"1"
		"border"				"juliaNone"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"f0"
			"tall"		"f0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"juliaBG"
			"proportionalToParent"	"1"
		}

		"juliaPlayIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"juliaPlayIcon"
			"xpos"			"16"
			"ypos"			"16"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/play"
			"scaleImage"	"1"
		}

		"TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"juliaLarge"
			"labelText"		"quickplay"
			"textAlignment" "west"
			"xpos"			"48"
			"ypos"			"0"
			"wide"			"640"
			"tall"			"64"
		"textinsety"	"0"
		"use_proportional_insets" "1"
			"textinsetx"	"4"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor" 		"juliaFG"
		}

		"SimplifiedOptionsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SimplifiedOptionsContainer"
			"xpos"		"0"
			"ypos"		"64"
			"zpos"		"50"
			"wide"		"f0"
			"tall"		"48"
			"visible"	"0"
			"enabled"	"1"

			"CurPageLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CurPageLabel"
				"font"			"juliaMedium"
				"labelText"		"%page%"
				"textAlignment"	"west"
				"xpos"			"16"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"256"
				"tall"			"24"
		"textinsety"	"-7"
		"use_proportional_insets" "1"
				"visible"		"0"
				"enabled"		"0"
				"fgcolor_override"	"juliaFG"
			}

			"MoreInfoButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"MoreInfoButton"
				"visible"		"0"
				"enabled"		"0"
			}

			"ModeInfoContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ModeInfoContainer"
				"xpos"		"0"
				"ypos"		"0"
				"wide"		"f0"
				"tall"		"480"
				"visible"	"1"
				"enabled"	"1"
				"border"				"juliaNone"

				"ModeImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ModeImage"
					"xpos"			"r256"
					"ypos"			"r256"
					"zpos"			"0"
					"wide"			"256"
					"tall"			"256"
					"visible"		"0"
					"enabled"		"0"
					"mouseinputenabled" "0"
					"image"			"maps/menu_screen_ctf_2fort"
					"scaleImage"	"1"
				}

				"Label_GameType"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Label_GameType"
					"labelText"		"%gametype%"
					"font"			"juliaMedium"
					"textAlignment"	"west"
					"xpos"			"48"
					"ypos"			"0"
					"zpos"			"10"
					"wide"			"256"
					"tall"			"24"
		"textinsety"	"-7"
		"use_proportional_insets" "1"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"juliaFG"
				}

				"DescLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"DescLabel"
					"font"			"juliaSmall"
					"labelText"		"%description%"
					"textAlignment"	"west"
					"xpos"			"16"
					"ypos"			"22"
					"zpos"			"2"
					"wide"			"f0"
					"tall"			"12"
		"textinsety"	"-2"
		"use_proportional_insets" "1"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"juliaFG"
					"auto_wide_tocontents" "0"
					"wrap"				   "0"
					"centerwrap"		   "0"
				}

				"ComplexityLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ComplexityLabel"
					"visible"		"0"
					"enabled"		"0"
				}

				"MoreInfoContainer"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"MoreInfoContainer"
					"visible"		"0"
					"enabled"		"0"

					"Background"
					{
						"ControlName"	"EditablePanel"
						"fieldName"		"Background"
						"visible"		"0"
						"enabled"		"0"
					}

					"MoreInfoLabel"
					{
						"ControlName"		"CExLabel"
						"fieldName"		"MoreInfoLabel"
						"visible"		"0"
						"enabled"		"0"
					}
				}
			}

			"PrevPageButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"PrevPageButton"
				"xpos"			"16"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"

				"Command"			"prevpage"
				"labelText"			""

				"image_default"		"replay/thumbnails/arrowleft"
				"image_armed"		"replay/thumbnails/arrowleftinverse"

				"border_default"	"juliaNone"
				"border_armed"		"juliaNone"
				"paintbackground"	"0"
				"paintborder"	"0"

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

			"NextPageButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"NextPageButton"
				"xpos"			"32"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"

				"Command"			"nextpage"
				"labelText"			""

				"image_default"		"replay/thumbnails/arrowright"
				"image_armed"		"replay/thumbnails/arrowrightinverse"

				"border_default"	"juliaNone"
				"border_armed"		"juliaNone"
				"paintbackground"	"0"
				"paintborder"	"0"

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
		}

		"AdvOptionsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"AdvOptionsContainer"
			"xpos"		"16"
			"ypos"		"172"
			"zpos"		"50"
			"wide"		"f0"
			"tall"		"320"
			"visible"	"0"
			"enabled"	"1"
			"border"	"juliaNone"
			"bgcolor_override"	"Blank"

			"TitleLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"TitleLabel"
				"visible"		"0"
				"enabled"		"0"
			}

			"GameModeOptionContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GameModeOptionContainer"
				"xpos"		"0"
				"ypos"		"0"
				"zpos"		"60"
				"wide"		"f0"
				"tall"		"20"
				"visible"	"0"
				"enabled"	"1"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"juliaMedium"
					"labelText"		"game mode"
					"textAlignment"	"west"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"256"
					"tall"			"24"

		"textinsety"	"-7"
		"use_proportional_insets" "1"
				}

				"OptionCombo"
				{
					"ControlName"		"ComboBox"
					"fieldName"			"OptionCombo"
					"Font"				"juliaSmall"
					"xpos"				"0"
					"ypos"				"0"
					"zpos"				"1"
					"wide"				"256"
					"tall"				"12"

		"textinsety"	"-2"
		"use_proportional_insets" "1"
					"editable"			"0"
				}
			}

			"ValveServerOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ValveServerOption"
				"xpos"		"0"
				"ypos"		"0"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"juliaMedium"
					"labelText"		"host"
					"textAlignment"	"west"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"256"
					"tall"			"24"

		"textinsety"	"-7"
		"use_proportional_insets" "1"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"juliaSmall"
					"xpos"				"0"
					"ypos"				"22"
					"zpos"				"1"
					"wide"				"256"
					"tall"				"12"

		"textinsety"	"-2"
		"use_proportional_insets" "1"
				}

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"juliaSmall"
					"xpos"				"0"
					"ypos"				"34"
					"zpos"				"1"
					"wide"				"256"
					"tall"				"12"

		"textinsety"	"-2"
		"use_proportional_insets" "1"
				}

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"juliaSmall"
					"xpos"				"0"
					"ypos"				"46"
					"zpos"				"1"
					"wide"				"256"
					"tall"				"12"

		"textinsety"	"-2"
		"use_proportional_insets" "1"
				}
			}

			"IncreasedPlayerCountOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"IncreasedPlayerCountOption"
				"xpos"		"0"
				"ypos"		"58"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"juliaMedium"
					"labelText"		"max players"
					"textAlignment"	"west"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"256"
					"tall"			"24"

		"textinsety"	"-7"
		"use_proportional_insets" "1"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"juliaSmall"
					"xpos"				"0"
					"ypos"				"22"
					"zpos"				"1"
					"wide"				"256"
					"tall"				"12"

		"textinsety"	"-2"
		"use_proportional_insets" "1"
				}

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"juliaSmall"
					"xpos"				"0"
					"ypos"				"34"
					"zpos"				"1"
					"wide"				"256"
					"tall"				"12"

		"textinsety"	"-2"
		"use_proportional_insets" "1"
				}

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"juliaSmall"
					"xpos"				"0"
					"ypos"				"46"
					"zpos"				"1"
					"wide"				"256"
					"tall"				"12"

		"textinsety"	"-2"
		"use_proportional_insets" "1"
				}
			}

			"RandomCritsOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"RandomCritsOption"
				"xpos"		"0"
				"ypos"		"116"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"juliaMedium"
					"labelText"		"bad game design"
					"textAlignment"	"west"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"256"
					"tall"			"24"

		"textinsety"	"-7"
		"use_proportional_insets" "1"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"juliaSmall"
					"xpos"				"0"
					"ypos"				"22"
					"zpos"				"1"
					"wide"				"256"
					"tall"				"12"

		"textinsety"	"-2"
		"use_proportional_insets" "1"
				}

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"juliaSmall"
					"xpos"				"0"
					"ypos"				"34"
					"zpos"				"1"
					"wide"				"256"
					"tall"				"12"

		"textinsety"	"-2"
		"use_proportional_insets" "1"
				}

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"juliaSmall"
					"xpos"				"0"
					"ypos"				"46"
					"zpos"				"1"
					"wide"				"256"
					"tall"				"12"

		"textinsety"	"-2"
		"use_proportional_insets" "1"
				}
			}

			"RespawnTimesOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"RespawnTimesOption"
				"xpos"		"0"
				"ypos"		"172"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"juliaMedium"
					"labelText"		"respawn times"
					"textAlignment"	"west"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"256"
					"tall"			"24"

		"textinsety"	"-7"
		"use_proportional_insets" "1"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"juliaSmall"
					"xpos"				"0"
					"ypos"				"22"
					"zpos"				"1"
					"wide"				"256"
					"tall"				"12"

		"textinsety"	"-2"
		"use_proportional_insets" "1"
				}

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"juliaSmall"
					"xpos"				"0"
					"ypos"				"34"
					"zpos"				"1"
					"wide"				"256"
					"tall"				"12"

		"textinsety"	"-2"
		"use_proportional_insets" "1"
				}

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"juliaSmall"
					"xpos"				"0"
					"ypos"				"46"
					"zpos"				"1"
					"wide"				"256"
					"tall"				"12"

		"textinsety"	"-2"
		"use_proportional_insets" "1"
				}
			}

			"DamageSpreadOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"DamageSpreadOption"
				"xpos"		"0"
				"ypos"		"230"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"juliaMedium"
					"labelText"		"damage spread"
					"textAlignment"	"west"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"256"
					"tall"			"24"

		"textinsety"	"-7"
		"use_proportional_insets" "1"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"juliaSmall"
					"xpos"				"0"
					"ypos"				"22"
					"zpos"				"1"
					"wide"				"256"
					"tall"				"12"

		"textinsety"	"-2"
		"use_proportional_insets" "1"
				}

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"juliaSmall"
					"xpos"				"0"
					"ypos"				"34"
					"zpos"				"1"
					"wide"				"256"
					"tall"				"12"

		"textinsety"	"-2"
		"use_proportional_insets" "1"
				}

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"juliaSmall"
					"xpos"				"0"
					"ypos"				"46"
					"zpos"				"1"
					"wide"				"256"
					"tall"				"12"

		"textinsety"	"-2"
		"use_proportional_insets" "1"
				}
			}

		}

		"PlayNowButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PlayNowButton"
			"xpos"			"16"
			"ypos"			"96"
			"zpos"			"200"
			"wide"			"256"
			"tall"			"24"
			"textinsety"	"-8"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"play now"
			"font"			"juliaMedium"
			"textAlignment"	"west"
			"textinsetx"	"28"
			"Command"		"playnow"

			"border_default"	"juliaNone"
			"border_armed"		"juliaNone"
			"paintborder"		"0"
			"paintbackground"	"0"

			"defaultFgColor_override" "juliaFG"
			"armedFgColor_override" "juliaFG"
			"depressedFgColor_override" "juliaFG"

			"image_default"		"replay/thumbnails/play"
			"image_armed"		"replay/thumbnails/playinverse"

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

		"ShowServersButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ShowServersButton"
			"xpos"			"16"
			"ypos"			"118"
			"zpos"			"20"
			"wide"			"256"
			"tall"			"24"
			"textinsety"	"-8"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"show servers"
			"Command"		"show_servers"
			"font"			"juliaMedium"
			"textAlignment"	"west"
			"textinsetx"	"28"

			"border_default"	"juliaNone"
			"border_armed"		"juliaNone"
			"paintborder"		"0"
			"paintbackground"	"0"

			"defaultFgColor_override" "juliaFG"
			"armedFgColor_override" "juliaFG"
			"depressedFgColor_override" "juliaFG"

			"image_default"		"replay/thumbnails/search"
			"image_armed"		"replay/thumbnails/searchinverse"

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

		"OptionsButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OptionsButton"
			"xpos"			"16"
			"ypos"			"140"
			"zpos"			"20"
			"wide"			"256"
			"tall"			"24"
			"textinsety"	"-8"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"options"
			"Command"		"ToggleShowOptions"
			"font"			"juliaMedium"
			"textAlignment"	"west"
			"textinsetx"	"28"

			"border_default"	"juliaNone"
			"border_armed"		"juliaNone"
			"paintborder"		"0"
			"paintbackground"	"0"

			"defaultFgColor_override" "juliaFG"
			"armedFgColor_override" "juliaFG"
			"depressedFgColor_override" "juliaFG"

			"image_default"		"replay/thumbnails/gear"
			"image_armed"		"replay/thumbnails/gearinverse"

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

		"OptionsSummaryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"OptionsSummaryLabel"
			"font"			"juliaSmall"
			"textAlignment"	"left"
			"wrap"			"0"
			"proportionalToParent"	"0"
			"xpos"			"16"
			"ypos"			"162"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"12"
			"textinsety"	"-4"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"ExplainBetaButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ExplainBetaButton"
			"visible"		"0"
			"enabled"		"0"
		}

		"BetaCheckButton"
		{
			"ControlName"			"CheckButton"
			"fieldName"				"BetaCheckButton"
			"labelText"				"play beta maps?"
			"Font"					"juliaMedium"
			"textAlignment"			"west"
			"Command"				"beta_toggle"
			"xpos"					"r196"
			"ypos"					"r38"
			"zpos"					"500"
			"wide"					"256"
			"tall"					"24"
			"textinsety"			"-8"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"dulltext"				"0"
			"brighttext"			"0"
			"proportionaltoparent"	"1"
			"alpha"					"128"
		}

		"CancelButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CancelButton"
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

			"Command"			"cancel"
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

		"BetaExplanation"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"BetaExplanation"
			"visible"		"0"
			"enabled"		"0"
		}
	}
}
