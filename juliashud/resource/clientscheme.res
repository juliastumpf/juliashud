//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
//
Scheme
{
	//Name - currently overriden in code
	//{
	//	"Name"	"ClientScheme"
	//}

	//////////////////////// COLORS ///////////////////////////
	Colors
	{
		//julia's hud colors -- you may want to customize these

		"juliaFG"			"255 255 255 255" //foreground color
		"juliaFGT"			"255 255 255 128" //foreground color -- transparent

		"juliaBG"			"0   0   0   255" //background color
		"juliaBGT"			"0   0   0   150" //background color -- transparent
		"juliaBGMainMenu"	"0   0   0   255" //background color -- main menu; set alpha <255 to see background image

		"juliaShadow"		"0   0   0   64" //shadow color -- set alpha to 0 if you dont want shadows

		"julia+"			"116 169 204 255" //used for positive things: overhealed health, healing numbers, etc.
		"julia-"			"255 62  62  255" //used for negative things: low health/ammo, losing metal, etc.

		"juliaRed"			"255 62  62  255" //used for red team colored things
		"juliaBlue"			"116 169 204 255" //used for blu team colored things

		"juliaGreen"		"0   64  255 255" //used for the pip-boy

		// base colors

		"Orange"			"0 255 255 128"
		"OrangeDim"			"255 0 255 128"
		"LightOrange"		"255 255 255 64"
		"GoalOrange"		"255 255 255 64"
		"TFOrange"			"255 255 255 64"

		"QuestGold"			"208 147 75 255"
		"HalloweenThemeColor2015_Light"	"238 126 17 255"
		"HalloweenThemeColor2015"		"135 54 16 255"
		"HalloweenThemeColor2015_Dark"	"108 49 21 255"
		"QuestStandardHighlight"	"0 255 0 255"
		"QuestBonusHighlight"		"150 160 255 255"

		"White"				"0 255 255 255"
		"Red"				"255 255 255 64"
		"RedSolid"			"255 255 255 64"
		"Blue"				"255 255 255 64"
		"Yellow"			"255 255 255 64"
		"TransparentYellow"	"255 255 255 64"
		"BrightYellow"		"255 255 255 64"
		//"Black"				"0 0 0 255"
		//Changed black to a NTSC safe color
		"GreenSolid"		 "255 255 255 64"

		"Black"				"255 0 0 255"
		"TransparentBlack"	"0 255 0 196"
		"TransparentLightBlack"	"0 0 255 90"
		"FooterBGBlack"		"0 0 0 255"

		"HUDBlueTeam"		"104 124 155 127"
		"HUDRedTeam"		"180 92 77 127"
		"HUDSpectator"		"124 124 124 127"
		"HUDBlueTeamSolid"	"104 124 155 255"
		"HUDRedTeamSolid"	"180 92 77 255"
		"HUDDeathWarning"	"255 0 0 255"
		"HudWhite"			"255 255 255 64"
		"HudOffWhite"		"255 255 255 64"
		"HudBlack"			"0 0 0 255"
		"ProgressBarBlue"	"91 122 142 255"

		"CreditsGreen"		"94 150 49 255"

		"Gray"				"0 0 0 128"

		"Blank"				"0 0 0 0"
		"ForTesting"		"255 0 0 32"
		"ForTesting_Magenta"	"255 0 255 255"
		"ForTesting_MagentaDim"	"255 0 255 120"

		"HudPanelForeground"		"123 110 59 184"
		"HudPanelBackground"		"123 110 59 184"
		"HudPanelBorder"			"255 255 255 102"

		"HudProgressBarActive"		"240 207 78 255"
		"HudProgressBarInActive"	"140 120 73 255"
		"HudProgressBarActiveLow"	"240 30 30 255"
		"HudProgressBarInActiveLow"	"240 30 30 99"

		"HudTimerProgressActive"	"251 235 202 255"
		"HudTimerProgressInActive"	"52 48 45 255"
		"HudTimerProgressWarning"	"240 30 30 255"

		// training
		"HudTrainingHint"			"212 160 23 255"

		"TanDark"				"0 255 255 128"
		"TanLight"				"255 255 255 255" //64
		"TanDarker"				"255 255 255 64"

		"StoreDarkTan"			"131 121 104 255"
		"StoreGreen"			"76 107 34 255"

		// Building HUD Specific
		"LowHealthRed"		"255 0 0 255"
		"ProgressOffWhite"	"251 235 202 255"
		"ProgressBackground"	"250 234 201 51"
		"HealthBgGrey"		"72 71 69 255"

		"ProgressOffWhiteTransparent"	"251 235 202 128"

		"LabelDark"			"0 0 0 255"
		"LabelTransparent"	"255 255 255 64"

		"BuildMenuActive"	"248 231 198 255"

		"DisguiseMenuIconRed"	"192 56 63 255"
		"DisguiseMenuIconBlue"	"92 128 166 255"

 		"MatchmakingDialogTitleColor"			"200 184 151 255"
 		"MatchmakingMenuItemBackground"			"46 43 42 255"
 		"MatchmakingMenuItemBackgroundActive"	"150 71 0 255"
		"MatchmakingMenuItemTitleColor"			"200 184 151 255"
		"MatchmakingMenuItemDescriptionColor"	"200 184 151 255"

		"HTMLBackground"						"95 92 101 255"

		"ItemAttribLevel"						"255 255 255 255"
		"ItemAttribNeutral"						"255 255 255 255"
		"ItemAttribPositive"					"116 169 204 255"
		"ItemAttribNegative"					"255 62  62  255"

		"ItemSetName"							"255 255 255 255"
		"ItemSetItemEquipped"					"255 255 255 255"
		"ItemSetItemMissing"					"255 255 255 128"
		"ItemIsotope"							"255 255 255 255"
		"ItemBundleItem"						"255 255 255 255"
		"ItemLimitedUse"						"255 62  62  255"
		"ItemFlags"								"255 255 255 255"
		"ItemLimitedQuantity"					"255 255 255 255"

		"QualityColorNormal"					"255 255 255 255"
		"QualityColorrarity1"					"77 116 85 255"
		"QualityColorrarity2"					"141 131 75 255"
		"QualityColorrarity3"					"204 204 250 255"
		"QualityColorrarity4"					"134 80 172 255"
		"QualityColorVintage"					"71 98 145 255"
		"QualityColorUnique"					"255 215 0 255"
		"QualityColorCommunity"					"112 176 74 255"
		"QualityColorDeveloper"					"165 15 121 255"
		"QualityColorSelfMade"					"112 176 74 255"
		"QualityColorCustomized"				"71 98 145 255"
		"QualityColorStrange"					"207 106 50 255"
		"QualityColorCompleted"					"134 80 172 255"
		"QualityColorHaunted"					"56 243 171 255"
		"QualityColorCollectors"				"170 0 0 255"
		"QualityColorPaintkitWeapon"			"250 250 250 255"

		"ItemRarityDefault"						"131 126 119 255"
		"ItemRarityCommon"						"176 195 217 255"
		"ItemRarityUncommon"					"94 152 217 255"
		"ItemRarityRare"						"75 105 255 255"
		"ItemRarityMythical"					"136 71 255 255"
		"ItemRarityLegendary"					"211 44 230 255"
		"ItemRarityAncient"						"235 75 75 255"

		"ItemRarityDefault_GreyedOut"			"44 42 40 255"
		"ItemRarityCommon_GreyedOut"			"59 65 72 255"
		"ItemRarityUncommon_GreyedOut"			"31 50 72 255"
		"ItemRarityRare_GreyedOut"				"25 35 85 255"
		"ItemRarityMythical_GreyedOut"			"45 24 85 255"
		"ItemRarityLegendary_GreyedOut"			"70 15 77 255"
		"ItemRarityAncient_GreyedOut"			"78 25 25 255"

		"QualityColorNormal_GreyedOut"			"44 44 44 255"
		"QualityColorrarity1_GreyedOut"			"20 29 21 255"
		"QualityColorrarity2_GreyedOut"			"35 33 19 255"
		"QualityColorrarity3_GreyedOut"			"51 51 62 255"
		"QualityColorrarity4_GreyedOut"			"36 20 43 255"
		"QualityColorVintage_GreyedOut"			"18 25 36 255"
		"QualityColorUnique_GreyedOut"			"64 54 0  255"
		"QualityColorCommunity_GreyedOut"		"28 44 19 255"
		"QualityColorDeveloper_GreyedOut"		"41 4  30  255"
		"QualityColorSelfMade_GreyedOut"		"28 44 74 255"
		"QualityColorCustomized_GreyedOut"		"71 98 19 255"
		"QualityColorStrange_GreyedOut"			"52 27 13 255"
		"QualityColorCompleted_GreyedOut"		"34 20 43 255"
		"QualityColorHaunted_GreyedOut"			"14 61 43 255"
		"QualityColorCollectors_GreyedOut"		"60 0 0 255"
		"QualityColorPaintkitWeapon_GreyedOut"	"60 60 60 255"

		"SaleGreen"								"76 107 34 255"

		"LightRed"								"0 255 255 128"
		"LighterRed"							"255 255 255 64"
		"LighterDarkBrown"						"255 255 255 64"
		"DarkBrown"								"0 0 0 255"

		"UpgradeDefaultFg"		"87 82 74 255"
		"UpgradeDefaultBg"		"111 104 94 255"
		"UpgradeArmedFg"		"194 96 47 255"
		"UpgradeArmedBg"		"239 128 73 255"
		"UpgradeDepressedFg"	"204 106 57 255"
		"UpgradeDepressedBg"	"249 138 83 255"
		"UpgradeSelectedFg"		"204 106 57 255"
		"UpgradeSelectedBg"		"249 138 83 255"
		"UpgradeDisabledFg"		"64 59 52 255"
		"UpgradeDisabledBg"		"79 77 68 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor								"juliaBG"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor		"juliaFG"
		ReplayBrowser.Button.ArmedBgColor					"juliaFG"
		ReplayBrowser.Button.DepressedBgColor				"juliaFG"
		ReplayBrowser.CollectionTitle.FgColor				"juliaFG"
		ReplayBrowser.Warning.FgColor						"juliaFG"
		ReplayBrowser.ScrollBar.SliderButton.FgColor		"juliaFG"
		ReplayBrowser.Search.BgColor						"juliaBG"
		ReplayBrowser.Search.FgColor						"juliaFG"

		Replay.RenderDialog.BgColor							"juliaBG"

		Econ.Dialog.BgColor									"Blank"
		Econ.Button.BgColor									"juliaBG"
		Econ.Button.FgColor									"juliaFG"
		Econ.Button.ArmedBgColor							"juliaFG"
		Econ.Button.ArmedFgColor							"juliaBG"
		Econ.Button.DepressedBgColor						"juliaFG"
		Econ.Button.DepressedFgColor						"juliaBG"

		Econ.Button.PresetDefaultColorFg					"juliaFG"
		Econ.Button.PresetArmedColorFg						"juliaBG"
		Econ.Button.PresetDepressedColorFg					"juliaBG"

		Econ.Button.PresetDefaultColorBg					"juliaBG"
		Econ.Button.PresetArmedColorBg						"juliaFG"
		Econ.Button.PresetDepressedColorBg					"juliaFG"

		Border.Bright					"Blank"		// the lit side of a control
		Border.Dark						"Blank"		// the dark/unlit side of a control
		Border.Selection				"Blank"			// the additional border color for displaying the default/selected button

		Button.TextColor				"juliaFG"
		Button.BgColor					"juliaBG"
		Button.ArmedTextColor			"juliaBG"
		Button.ArmedBgColor				"juliaFG"
		Button.SelectedTextColor		"juliaBG"
		Button.SelectedBgColor			"juliaFG"
		Button.DepressedTextColor		"juliaBG"
		Button.DepressedBgColor			"juliaFG"

		CheckButton.TextColor			"juliaFG"
		CheckButton.SelectedTextColor	"juliaFG"
		CheckButton.BgColor				"juliaBG"
		CheckButton.Border1  			"juliaFG" 		// the left checkbutton border
		CheckButton.Border2  			"juliaFG"		// the right checkbutton border
		CheckButton.Check				"juliaFG"		// color of the check itself
		CheckButton.HighlightFgColor	"juliaFG"

		ComboBoxButton.ArrowColor		"juliaFG"
		ComboBoxButton.ArmedArrowColor	"juliaFG"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.BgColor					"Blank"
		Frame.OutOfFocusBgColor			"Blank"
		Frame.FocusTransitionEffectTime	"0.0" // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0" // time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"Blank"
		FrameTitleButton.FgColor		"Blank"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.TextColor			"juliaFG"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"juliaFG"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"juliaFG"
		GraphPanel.BgColor				"juliaBG"

		Label.TextDullColor				"juliaFG"
		Label.TextColor					"juliaFG"
		Label.TextBrightColor			"juliaFG"
		Label.SelectedTextColor			"juliaFG"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Blank"
		Label.DisabledFgColor2			"juliaFGT"

		ListPanel.TextColor					"juliaFG"
		ListPanel.BgColor					"juliaBG" //BG
		ListPanel.SelectedTextColor			"juliaBG"
		ListPanel.SelectedBgColor			"juliaFG"
		ListPanel.SelectedOutOfFocusBgColor	"juliaFG"
		ListPanel.EmptyListInfoTextColor	"juliaFGT"

		Menu.TextColor					"juliaFG"
		Menu.BgColor					"Blank"
		Menu.ArmedTextColor				"juliaBG"
		Menu.ArmedBgColor				"juliaFG"
		Menu.TextInset					"0"	//6

		Chat.TypingText					"juliaFG"

		Panel.FgColor					"juliaFG"
		Panel.BgColor					"Blank"

		HTML.BgColor					"Blank"

		ProgressBar.FgColor				"juliaFG"
		ProgressBar.BgColor				"juliaBG"

		CircularProgressBar.FgColor		"juliaFG"
		CircularProgressBar.BgColor		"juliaFG"

		"BuildingHealthBar.BgColor"		"juliaBG"
		"BuildingHealthBar.Health"		"juliaFG"
		"BuildingHealthBar.LowHealth"	"julia-"

		PropertySheet.TextColor			"juliaFG"
		PropertySheet.SelectedTextColor	"juliaFG"
		PropertySheet.TransitionEffectTime	"0"	// time to change from one tab to another

		RadioButton.TextColor			"juliaFG"
		RadioButton.SelectedTextColor	"juliaFG"

		RichText.TextColor				"juliaFG"
		RichText.BgColor				"Blank"
		RichText.SelectedTextColor		"juliaBG"
		RichText.SelectedBgColor		"juliaFG"

		ScrollBarButton.FgColor				"juliaFG"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"juliaFG"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"juliaFG"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"juliaFG"		// nob color
		ScrollBarSlider.BgColor				"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"Blank"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Blank"
		SectionedListPanel.TextColor		"Blank"
		SectionedListPanel.BrightTextColor	"Blank"
		SectionedListPanel.BgColor			"juliaBGT"
		SectionedListPanel.SelectedTextColor			"juliaBGT"
		SectionedListPanel.SelectedBgColor				"juliaBGT" //fg
		SectionedListPanel.OutOfFocusSelectedTextColor	"juliaBGT"
		SectionedListPanel.OutOfFocusSelectedBgColor	"juliaBGT" //fg

		Slider.NobColor				"juliaFG"
		Slider.TextColor			"juliaFG"
		Slider.TrackColor			"juliaFG"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"juliaFG"
		TextEntry.BgColor			"Blank"
		TextEntry.CursorColor		"juliaFG"
		TextEntry.DisabledTextColor	"juliaFGT"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"juliaBG"
		TextEntry.SelectedBgColor	"juliaFG"
		TextEntry.OutOfFocusSelectedBgColor	"juliaFG"
		TextEntry.FocusEdgeColor	"Blank"

		ToggleButton.SelectedTextColor	"juliaFG"

		Tooltip.TextColor			"juliaFG"
		Tooltip.BgColor				"juliaBG"

		TreeView.BgColor			"juliaBG"

		WizardSubPanel.BgColor		"Blank"

		TimerProgress.Active		"juliaFG"
		TimerProgress.InActive		"juliaBG"
		TimerProgress.Warning		"julia-"

		HudObjectives.FgColor		"juliaFG"
		HudObjectives.BgColor		"juliaBG"
		HudObjectives.BorderColor	"juliaFG"

		HudProgressBar.Active		"juliaFG"
		HudProgressBar.InActive		"juliaBG"

		HudCaptureIcon.Active		"juliaFG"
		HudCaptureIcon.InActive		"juliaBG"
		HudCaptureProgressBar.Active	"juliaFG"
		HudCaptureProgressBar.InActive	"juliaBG"

		// scheme-specific colors
		"FgColor"		"juliaFG"
		"BgColor"		"Blank" //hey

		"ViewportBG"		"Blank"
		"TeamSpec"			"juliaFG"
		"TeamRed"			"juliaRed"
		"TeamBlue"			"juliaBlue"

		"MapDescriptionText"	"juliaFG" // the text used in the map description window
		"HudIcon_Green"		"julia+"
		"HudIcon_Red"		"julia-"

		// CHudMenu
		"ItemColor"		"juliaFG"	// default 255 167 42 255
		"MenuColor"		"juliaFG"
		"MenuBoxBg"		"Blank"

		// weapon selection colors
		"SelectionNumberFg"		"juliaFG"
		"SelectionTextFg"		"juliaFG"
		"SelectionEmptyBoxBg" 	"juliaBG"
		"SelectionBoxBg" 		"juliaBG"
		"SelectionSelectedBoxBg" "juliaBG"

		// Hint message colors
		"HintMessageFg"			"juliaFG"
		"HintMessageBg" 		"juliaBG"

		"ProgressBarFg"			"juliaFG"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"32"
		"Main.Menu.Y"		"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"

		"VguiScreenCursor"			"juliaFG"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
		"ButtonsSC"		"materials/vgui/fonts/buttons_sc.vbf"
	}


	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace

		//julia's custom fonts

		juliaLarge
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"57"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		juliaMedium
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"28"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		juliaSmall
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}

		juliaBlurSmall
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"

				"blur"		"2"
				"additive"	"0"
			}
		}

		juliaBlurMedium
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"28"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"

				"blur"		"2"
				"additive"	"0"
			}
		}

		juliaBlurLarge
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"57"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"

				"blur"		"2"
				"additive"	"0"
			}
		}

		juliaOutline
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"28"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"

				"outline"	"1"
			}
		}

		"Default"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}


		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		DefaultLarge
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		CenterPrintText
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"28"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}

		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"6"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		HudHintText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"	[$WIN32]
				"tall"		"23"	[$X360]
				"weight"	"700"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"	"1200 10000"
			}
		}
		"HudFontGiant"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"57"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"57"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}

		"HudFontBiggerBold"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"57"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}

		"HudFontBig"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"57"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"HudFontMediumBig"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"24"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"24"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"HudFontMedium"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"24"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"HudFontMediumSecondary"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"24"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"24"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"24"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"24"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"24"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"HudFontSmallishBold"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"PerformanceModeSmall"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"StorePromotionsTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePriceSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"6"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePromotion"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"12"
				"tall_hidef"	"14"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TextTooltipFont"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		GameUIButtons
		{
			"1"	//[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSmall
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSmallest
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.4"
				"scaley"	"0.4"
			}
		}
		GameUIButtonsSteamController
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSteamControllerSmall
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.25"
				"scaley"	"0.25"
			}
		}
		GameUIButtonsSteamControllerSmallest
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.15"
				"scaley"	"0.15"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudClassHealth"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"16"
				"tall_hidef"	"22"
				"tall_lodef"	"22"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"9"
				"tall_lodef"	"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"15"
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"1 599"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"15"	[$WIN32]
				"tall"		"21"	[$X360]
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"600 767"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"18"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"768 1023"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"21"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"1024 1199"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"24"
				"weight"	"1000"
				"antialias" 	"1"
				"yres"		"1200 10000"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"1"	[$X360]
			{
				"name"		"Tahoma"
				"tall"		"18"
				"weight"	"200"
				"outline"	"1"
			}
		}
		TFTypeDeath
		{
			"1"
			{
				"name"  	"tfd" // tfd.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"0"
				"antialias" 	"1"
			}
		}

		Icons
		{
			"1"
			 {
				"name"  	"Team Fortress" // tf.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" 	"1"
			}
		}
		"BetaFont"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"90"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"  "Team Fortress" // tf.ttf
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
			"2"
			{
				"name"  "Verdana"
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"500"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"900"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"tall_hidef"	"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"20"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MenuMainTitle"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuClassBuckets"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"tall_lodef"	"14"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"antialias" "1"
				"weight"	"500"
			}
		}

		"GoalText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"13"
				"tall_hidef"	"14"
				"tall_lodef"	"17"
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}

		"ChalkboardTitle"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"28"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleBig"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"40"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleMedium"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"24"
				"tall_lodef"	"36"
				"tall_hidef"	"36"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}
		"ChalkboardText"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"14" [!$OSX]
				"tall"			"15" [$OSX]
				"tall_lodef"	"32"
				"tall_hidef"	"32"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"ScoreboardTeamCountNew"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"ScoreboardTeamNameNew"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}

		"ScoreboardTeamScoreNew"
 		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"MatchSummaryTeamScores"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"36"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"MatchSummaryStatsAndMedals"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CompMatchStartTeamNames"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimer"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Link"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"TargetID"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"0"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"0"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"0"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"0"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"0"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}
		"ChatMiniFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}

		MenuSmallestFont
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}

		MenuSmallFont
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		CapPlayerFont
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"8"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}

		TFFontSmall
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		TFFontMedium
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}

		InstructionalText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"11"  [!$OSX]
				"tall"		"9"  [$OSX]
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}

		MatchmakingDialogTitle
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"36"
				"tall_lodef"		"28"
				"weight"	"500"
			}
		}
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"30"
				"tall_lodef"		"22"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"28"
				"tall_lodef"	"24"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuBrowserHostname
		{
			"1"			// brower item hostname
			{
				"name"		"Trebuchet MS"
				"tall"		"22"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuBrowserDetails
		{
			"1"			// browser item players and map name
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"22"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuSmallest
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		RankingDialogHeaders
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"900"
			}
		}

		"TeamMenuBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"36"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TeamMenu"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"IntroMenuCaption"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementNotification"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"ImportToolSmallestBold"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ImportToolSmallest"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"SpectatorVerySmall"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}

		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"ItemFontNameLarger"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		ItemFontAttribSmallv2
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"ItemFontAttribLarger"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}

		"AchievementTracker_Name"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_Desc"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescGlow"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescBlur"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		"ItemTrackerScore_InGame"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}

		"QuestFlavorText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"ocra"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"ocra"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestObjectiveText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"ocra"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"ocra"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestLargeText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestStickyText"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"20"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}

		"QuestInstructionText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestFlavorText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
				"italic"	"1"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
				"italic"	"1"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
				"italic"	"1"
			}
		}

		"QuestObjectiveText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestMediumText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"13"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestLargeText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"AdFont_ItemName"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"AdFont_AdText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"AdFont_PurchaseButton"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"0"
				"antialias" 	"1"
			}
		}

		"TradeUp_Text"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
			}
		}

		"TradeUp_Quote"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"9"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
				"italic"	"1"
			}
		}

		//
		//////////////////// REPLAY FONTS //////////////////////////////
		//
		"ReplayVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"ReplayBrowserSmallest"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ReplaySmaller"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMedium"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMediumBig"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayBrowserTab"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayLarger"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		//
		//////////////////// ECON FONTS //////////////////////////////
		//
		"EconFontSmall"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"12"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"28"
				"antialias" "1"
				"custom"	"1"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}

		ControllerHintText
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"15"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		//julia's hud borders

		juliaNone
		{
			"color" "Blank"
			"offset" "0 0"
		}

		juliaWhite
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "juliaFG"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "juliaFG"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "juliaFG"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "juliaFG"
					"offset" "0 0"
				}
			}
		}

		juliaWhiteBottom
		{
			"inset" "0 0 0 0"

			Bottom
			{
				"1"
				{
					"color" "juliaFG"
					"offset" "0 0"
				}
			}
		}

		juliaImage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		juliaImageInverse
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		//base borders

		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}

		TeamMenuBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "1"
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "1"
		}

		ButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "1"
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "1"
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "1"
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		DarkComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		SalePriceBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}
		}

		MainMenuSubButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}
		}

		CrosshatchedBackground
		{
			"bordertype"			"image"
			"backgroundtype"		"2"
			"image"					"loadout_header"
			"tiled"					"1"
		}

		OutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		OutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_brown_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_brown"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_blu"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}
		TFFatLineBorderBlueBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_blu_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}
		TFFatLineBorderClearBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_clear"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}

		ToolTipBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		OptionsCategoryBorder
		{
			"inset" "0 0 1 1"

			// This border is used just to create a horizontal line, so it only has a bottom border

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}

		GrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		StoreFreeTrialBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		EconItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		Econ.Button.Border.Default
		{
			"inset" "0 0 0 0"
			"backgroundtype" "1"
		}
		Econ.Button.Border.Armed
		{
			"inset" "0 0 0 0"
			"backgroundtype" "1"
		}

		LoadoutItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		LoadoutItemPopupBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		BackpackItemGrayedOut
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		BackpackItemGrayedOut_Selected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		// Standard ------------------------------------------------------------------------------------------------
		BackpackItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		// Unique ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemMouseOverBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique_GreyedOut"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutSelectedBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique_GreyedOut"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		// Rarity1 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemMouseOverBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1_GreyedOut"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutSelectedBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1_GreyedOut"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		// Rarity2 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemMouseOverBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2_GreyedOut"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutSelectedBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2_GreyedOut"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		// Rarity3 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemMouseOverBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3_GreyedOut"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutSelectedBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3_GreyedOut"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		// Rarity4 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemMouseOverBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4_GreyedOut"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutSelectedBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4_GreyedOut"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		// Haunted ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemMouseOverBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted_GreyedOut"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutSelectedBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted_GreyedOut"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		// PaintkitWeapon ------------------------------------------------------------------------------------------------
		BackpackItemBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemMouseOverBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon_GreyedOut"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutSelectedBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeaponGreyedOut"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		// Collector's ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemMouseOverBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutSelectedBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		// Vintage ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemMouseOverBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage_GreyedOut"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutSelectedBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage_GreyedOut"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		// Community ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemMouseOverBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity_GreyedOut"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutSelectedBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity_GreyedOut"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		// Developer ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemMouseOverBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper_GreyedOut"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutSelectedBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper_GreyedOut"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		// SelfMade ------------------------------------------------------------------------------------------------
		BackpackItemBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemMouseOverBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade_GreyedOut"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutSelectedBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade_GreyedOut"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		// Customized ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemMouseOverBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized_GreyedOut"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutSelectedBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized_GreyedOut"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		// Strange ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemMouseOverBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange_GreyedOut"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutSelectedBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange_GreyedOut"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		// Completed ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemMouseOverBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted_GreyedOut"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutSelectedBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted_GreyedOut"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		// ***************************************************************************
		// Rarity Default
		BackpackItemBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemMouseOverBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault_GreyedOut"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutSelectedBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault_GreyedOut"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		// ***************************************************
		BackpackItemBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemMouseOverBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon_GreyedOut"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutSelectedBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon_GreyedOut"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		//
		BackpackItemBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemMouseOverBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon_GreyedOut"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutSelectedBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon_GreyedOut"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		//**************
		BackpackItemBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemMouseOverBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare_GreyedOut"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutSelectedBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare_GreyedOut"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		//******************
		BackpackItemBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemMouseOverBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical_GreyedOut"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutSelectedBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical_GreyedOut"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		// ***************************************************
		BackpackItemBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemMouseOverBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary_GreyedOut"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutSelectedBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary_GreyedOut"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		//*********************************************
		BackpackItemBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemMouseOverBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient_GreyedOut"

			"image"					"replay/thumbnails/border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutSelectedBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient_GreyedOut"

			"image"					"replay/thumbnails/borderinverse"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		StoreItemBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderMouseOver
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderSelected
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}

		NotificationDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"alert_rect"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_depressed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuButtonDepressedArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_depressed_armed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_disabled"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuMiniButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_adv"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"
		}
		MainMenuMiniButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_adv_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"
		}
		MainMenuBGBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuBGBorderAlpha
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuBlogTabBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"blog_tabby"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		MainMenuHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"callout_bubble"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}

		TrainingResultsBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_holder_central"
			"src_corner_height"		"32"			// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		StoreInnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/innershadow_border"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}

		StoreNewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"new_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		StoreDiscountBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"sale_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		StorePreviewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_inspector_bg_small"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		StoreAddToCart
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_add_to_cart"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		StorePreviewTabSelected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_tab_selected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"12"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"
		}
		StorePreviewTabUnselected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_tab_unselected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"16"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"
		}
		StorePromotion
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_coupon_border"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}

		ArmoryScrollbarBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"scroll_button_off"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		ArmoryScrollbarWell
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"scroll_well"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		QuickplayBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		SteamWorkshopBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		ReplayFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/fatlineborder_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}
		ReplayFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/fatlineborder"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}
		ReplayGrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/graydialogborder"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/outlinedgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/dullgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		ReplayThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/panel_scalable_default"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"
		}
		ReplayHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/panel_scalable_highlight"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"
		}
		ReplayBalloonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/panel_scalable_balloon"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"
		}
		ReplayBrowser.ScrollBar.SliderButton.Border
		{
		}

		QuestStatusBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/panel_scalable_transparent"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"
		}

		RedWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/panel_scalable_red"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"
		}

		BlueWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/panel_scalable_blue"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	// Range specificies the characters to be used from the custom font before falling back to a default font
	// characters in the range not specificed in the font will appear empty
	// For TF2: Any special character will need to be added to our font file
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4"
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5"
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}
		"6"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"7" "resource/ocra.ttf"
		"8"
		{
			"font" "fonts/NotoSans.ttf"
			"name" "Noto Sans"
			"range" "0x0000 0xFFFFF"
		}
	}
}
