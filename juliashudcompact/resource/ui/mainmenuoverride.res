"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"bgcolor_override"	"Blank"

		"button_x_offset"	"0"
		"button_y"			"64"
		"button_y_delta"	"4"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"256"
			"tall"			"20"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"256"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"28"

				"font"			"juliaMedium"
				"textAlignment"	"west"
				"default"		"0"

				"border_default"	"juliaNone"
				"border_armed"		"juliaNone"
				"paintbackground"	"0"

				"defaultFgColor_override" "juliaFG"
				"armedFgColor_override" "juliaFG"
				"depressedFgColor_override" "juliaFG"

				"image_drawcolor"	"juliaFG"
				"image_armedcolor"	"juliaFG"
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
	}


	"WatchStreamButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WatchStreamButton"
		"xpos"			"r48"
		"ypos"			"16"
		"zpos"			"10"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"use_proportional_insets" "1"
			"command"		"watch_stream"
			"textAlignment"	"west"
			"default"		"0"
			"actionsignallevel" "2"
			"proportionaltoparent"	"0"

			"paintbackground"	"0"
			"paintborder"		"0"
			"image_default"		"replay/thumbnails/twitch"
			"image_armed"		"replay/thumbnails/twitchinverse"

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

				"proportionaltoparent"	"0"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}
		}
	}

	"StreamListPanel"
	{
		"ControlName"	"CTFStreamListPanel"
		"fieldName"		"StreamListPanel"
		"xpos"			"r336"
		"ypos"			"64"
		"zpos"			"1"
		"wide"			"320"
		"tall"			"316"
		"visible"		"0"
		"paintbackground"	"1"
		"bgcolor_override" "juliaBG"
		"border"		"juliaWhite"
	}

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"r336"
		"ypos"			"64"
		"zpos"			"10"
		"wide"			"320"
		"tall"			"320"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"	"1"
		"bgcolor_override" "juliaBG"
		"border"		"juliaWhite"

		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"304"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"16"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"x"
			"textinsety"	"-2"
			"use_proportional_insets" "1"
			"font"			"juliaSmall"
			"textAlignment"	"center"
			"default"		"0"

			"Command"		"noti_hide"

			"paintbackground"	"1"
			"border_default"	"juliaWhiteBottom"
			"border_armed"		"juliaWhiteBottom"
			"paintborder"	"1"

			"defaultFgColor_override" "juliaFG"
			"armedFgColor_override" "julia-"
			"depressedFgColor_override" "julia-"

			"defaultBgColor_override" "julia-"
			"armedBgColor_override" "juliaFG"
			"depressedBgColor_override" "juliaFG"
		}

		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"juliaSmall"
			"textAlignment"	"west"
			"labelText"		"notifications"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"320"
			"tall"			"12"
			"textinsety"	"-2"
			"use_proportional_insets" "1"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"juliaBG"
			"wrap"			"0"
		}

		"juliaNotesBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"juliaNotesBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"320"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"juliaFG"
		}


		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"16"
			"ypos"			"26"
			"wide"			"288"
			"tall"			"320"
			"PaintBackgroundType"	"0"
			"fgcolor_override"	"juliaFG"

			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"288"
				"tall"			"320"
				"visible"		"1"
			}
		}
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

	"juliaTeamFortressII"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"juliaTeamFortressII"
		"font"			"juliaLarge"
		"labelText"		"team fortress II"
		"textAlignment" "west"
		"xpos"			"48"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"64"
		"textinsetx"	"4"
		"textinsety"	"0"
		"use_proportional_insets" "1"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor" 		"juliaFG"
	}

	"juliaHud"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"juliaHud"
		"font"			"juliaMedium"
		"labelText"		"julia's hud compact"
		"textAlignment" "east"
		"xpos"			"r656"
		"ypos"			"r32"
		"wide"			"640"
		"tall"			"24"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"textinsetx"	"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor" 		"juliaFGT"
	}

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"fillcolor"		"juliaBGMainMenu"
	}

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"juliaQuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"juliaQuestLogButton"
		"xpos"			"r96"
		"ypos"			"16"
		"zpos"			"10"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"use_proportional_insets" "1"
			"command"		"questlog"
			"default"		"0"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"

			"border_default"	"juliaNone"
			"border_armed"		"juliaNone"
			"paintbackground"	"0"
			"paintborder"	"0"

			"image_default"		"replay/thumbnails/folder"
			"image_armed"		"replay/thumbnails/folderinverse"

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

		"NotificationsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NotificationsContainer"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"proportionaltoparent"	"0"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"visible"		"0"
				"enabled"		"0"
			}

			"Notifications_CountLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Notifications_CountLabel"
				"font"			"juliaSmall"
				"labelText"		"%noticount%"
				"textAlignment"	"center"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"10"
				"tall"			"10"
				"textinsety"	"-7"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"Blank"
				"bgcolor_override"	"juliaFG"
				"proportionaltoparent"	"0"
			}

			"Notifications_CountLabel2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Notifications_CountLabel2"
				"font"			"juliaSmall"
				"labelText"		"%noticount%"
				"textAlignment"	"center"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"10"
				"tall"			"10"
				"textinsety"	"0"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override" "Blank"
				"fgcolor_override" "juliaFG"
			}
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"r144"
		"ypos"			"16"
		"zpos"			"10"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"visible"		"0"
			"enabled"		"0"
		}

		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"juliaSmall"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"10"
			"tall"			"10"
			"textinsety"	"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override" "Blank"
			"fgcolor_override" "juliaBG"
		}

		"Notifications_CountLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel2"
			"font"			"juliaSmall"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"10"
			"tall"			"10"
			"textinsety"	"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override" "Blank"
			"fgcolor_override" "juliaFG"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"default"		"1"

			"Command"		"noti_show"

			"border_default"	"juliaNone"
			"border_armed"		"juliaNone"
			"paintbackground"	"0"
			"paintborder"	"0"

			"image_default"		"replay/thumbnails/notification"
			"image_armed"		"replay/thumbnails/notificationinverse"

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
	}


	///////////////// BUTTONS ///////////////

	"juliaQuickplayButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaQuickplayButton"
		"xpos"			"16"
		"ypos"			"64"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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
	}

	"juliaMannVsMachineButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaMannVsMachineButton"
		"xpos"			"16"
		"ypos"			"86"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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

			"image_default"		"replay/thumbnails/m"
			"image_armed"		"replay/thumbnails/minverse"

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

	"juliaCompetitiveButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaCompetitiveButton"
		"xpos"			"16"
		"ypos"			"108"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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

			"image_default"		"replay/thumbnails/target"
			"image_armed"		"replay/thumbnails/targetinverse"

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

	"juliaServerBrowserButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaServerBrowserButton"
		"xpos"			"16"
		"ypos"			"130"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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
	}

	"juliaCreateServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaCreateServerButton"
		"xpos"			"16"
		"ypos"			"152"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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

			"image_default"		"replay/thumbnails/plus"
			"image_armed"		"replay/thumbnails/plusinverse"

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


	"juliaItemsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaItemsButton"
		"xpos"			"16"
		"ypos"			"174"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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

			"image_default"		"replay/thumbnails/box"
			"image_armed"		"replay/thumbnails/boxinverse"

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


	"juliaStoreButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaStoreButton"
		"xpos"			"16"
		"ypos"			"196"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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

			"image_default"		"replay/thumbnails/dollar"
			"image_armed"		"replay/thumbnails/dollarinverse"

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


	"juliaOptionsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaOptionsButton"
		"xpos"			"16"
		"ypos"			"218"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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
	}


	"juliaConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaConsoleButton"
		"xpos"			"16"
		"ypos"			"240"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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

			"image_default"		"replay/thumbnails/console"
			"image_armed"		"replay/thumbnails/consoleinverse"

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

	"juliaDemosButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaDemosButton"
		"xpos"			"16"
		"ypos"			"262"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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

			"image_default"		"replay/thumbnails/eye"
			"image_armed"		"replay/thumbnails/eyeinverse"
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


	"juliaQuitButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaQuitButton"
		"xpos"			"16"
		"ypos"			"284"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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

			"image_default"		"replay/thumbnails/power"
			"image_armed"		"replay/thumbnails/powerinverse"

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


	//in-game buttons

	"juliaCancelQ"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaCancelQ"
		"wide"			"0"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"resumeGame"
		"labelText"		"&Q"
	}

	"juliaCancelButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaCancelButton"
		"xpos"			"-8"
		"ypos"			"-8"
		"zpos"			"3"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"8000"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"default"		"0"
			"border_default"	"juliaNone"
			"border_armed"		"juliaNone"

			"paintbackground"	"0"

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
	}

	"juliaPausedLabel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaPausedLabel"
		"xpos"			"16"
		"ypos"			"294"
		"wide"			"256"
		"tall"			"64"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"256"
			"tall"			"64"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"36"
			"textinsety"	"0"
			"use_proportional_insets" "1"

			"font"			"juliaLarge"
			"textAlignment"	"west"
			"default"		"0"
			"border_default"	"juliaNone"
			"border_armed"		"juliaNone"

			"paintbackground"	"0"
			"defaultFgColor_override" "juliaFG"
			"armedFgColor_override" "juliaFG"
			"depressedFgColor_override" "juliaFG"

			"image_default"		"replay/thumbnails/pause"
			//"image_armed"		"replay/thumbnails/pauseinverse"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"16"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

	"juliaResumeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaResumeButton"
		"xpos"			"16"
		"ypos"			"358"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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

			"image_drawcolor"	"juliaFG"
			"image_armedcolor"	"juliaFG"

			"image_default"		"replay/thumbnails/arrowright"
			"image_armed"		"replay/thumbnails/arrowrightinverse"

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

	"juliaDisconnectButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaDisconnectButton"
		"xpos"			"16"
		"ypos"			"380"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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

			"image_drawcolor"	"juliaFG"
			"image_armedcolor"	"juliaFG"

			"image_default"		"replay/thumbnails/x"
			"image_armed"		"replay/thumbnails/xinverse"

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

	"juliaCallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaCallVoteButton"
		"xpos"			"16"
		"ypos"			"402"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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

			"image_default"		"replay/thumbnails/check"
			"image_armed"		"replay/thumbnails/checkinverse"

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

	"juliaMutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaMutePlayersButton"
		"xpos"			"16"
		"ypos"			"424"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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

			"image_default"		"replay/thumbnails/mute"
			"image_armed"		"replay/thumbnails/muteinverse"

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

	"juliaReportAbuseButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"juliaReportAbuseButton"
		"xpos"			"16"
		"ypos"			"448"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
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

			"image_default"		"replay/thumbnails/sad"
			"image_armed"		"replay/thumbnails/sadinverse"

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

	//"juliaWorkshopButton"
	//{
	//	"Command"		"engine OpenSteamWorkShopDialog"
	//}

	//garbage below here, ignore


	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFCharacterImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"visible"		"0"
		"enabled"		"0"
	}

	"MainMenuBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainMenuBGPanel"
		"visible"		"0"
		"enabled"		"0"

	}
	"PlayLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayLabel"
		"tall"			"0"
		"visible"		"0"
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"tall"			"0"
		"visible"		"0"
	}

	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r0"
	}

	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"visible"		"0"
		"enabled"		"0"
	}

	"StoreHasNewItemsImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StoreHasNewItemsImage"
		"visible"		"0"
		"enabled"		"0"
	}


	"StoreBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StoreBGPanel"
		"visible"		"0"
		"enabled"		"0"

	}
	"CustomizeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CustomizeLabel"
		"visible"		"0"
		"enabled"		"0"
	}

	"CreateBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreateBGPanel"
		"visible"		"0"
		"enabled"		"0"
	}
	"CreateLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreateLabel"
		"visible"		"0"
		"enabled"		"0"
	}

	"VRBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VRBGPanel"
		"visible"		"0"
		"enabled"		"0"
	}

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"visible"		"0"
		"enabled"		"0"
	}
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"visible"		"0"
		"enabled"		"0"
	}
	"FreeTrialPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreeTrialPanel"
		"ypos"			"r0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}
