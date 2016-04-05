///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{

		"juliaFG"	  				"255 255 255 255"
		"juliaBG"	  				"0   0   0   0  "

		"juliaRed"				"255 62  62  255"
		"juliaBlue"				"116 169 204 255"

		"DullWhite"	"0 0 0 0"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"0 0 0 0"	// the lit side of a control
		Border.Dark						"0 0 0 0"		// the dark/unlit side of a control
		Border.Selection				"0 0 0 0"			// the additional border color for displaying the default/selected button

		Button.TextColor				"0 0 0 0"
		Button.BgColor					"0 0 0 0"
		Button.ArmedTextColor			"0 0 0 0"
		Button.ArmedBgColor				"0 0 0 0"
		Button.DepressedTextColor		"0 0 0 0"
		Button.DepressedBgColor			"0 0 0 0"
		Button.FocusBorderColor			"0 0 0 0"

		CheckButton.TextColor			"0 0 0 0"
		CheckButton.SelectedTextColor	"0 0 0 0"
		CheckButton.BgColor				"0 0 0 0"
		CheckButton.Border1  			"0 0 0 0" 		// the left checkbutton border
		CheckButton.Border2  			"0 0 0 0"		// the right checkbutton border
		CheckButton.Check				"0 0 0 0"				// color of the check itself

		ComboBoxButton.ArrowColor		"0 0 0 0"
		ComboBoxButton.ArmedArrowColor	"0 0 0 0"
		ComboBoxButton.BgColor			"0 0 0 0"
		ComboBoxButton.DisabledBgColor	"0 0 0 0"

		"Chat.TypingText"		"juliaFG"

		Frame.TitleTextInsetX			0
		Frame.ClientInsetX				0
		Frame.ClientInsetY				0
		Frame.BgColor					"0 0 0 0"
		Frame.OutOfFocusBgColor			"0 0 0 0"
		Frame.FocusTransitionEffectTime	"0.0"	// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"0 0 0 0"
		FrameGrip.Color2				"0 0 0 0"
		FrameTitleButton.FgColor		"0 0 0 0"
		FrameTitleButton.BgColor		"0 0 0 0"
		FrameTitleButton.DisabledFgColor	"0 0 0 0"
		FrameTitleButton.DisabledBgColor	"0 0 0 0"
		FrameSystemButton.FgColor		"0 0 0 0"
		FrameSystemButton.BgColor		"0 0 0 0"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.Font				"UiBold"		[$WIN32]
		FrameTitleBar.Font				"DefaultLarge"	[$WIN32]
		FrameTitleBar.TextColor			"0 0 0 0"
		FrameTitleBar.BgColor			"0 0 0 0"
		FrameTitleBar.DisabledTextColor	"0 0 0 0"
		FrameTitleBar.DisabledBgColor	"0 0 0 0"

		GraphPanel.FgColor				"0 0 0 0"
		GraphPanel.BgColor				"0 0 0 0"

		Label.TextDullColor				"juliaFG"
		Label.TextColor					"juliaFG"
		Label.TextBrightColor				"juliaFG"
		Label.SelectedTextColor				"juliaFG"
		Label.BgColor					"0 0 0 0"
		Label.DisabledFgColor1			"juliaFG"
		Label.DisabledFgColor2			"juliaFG"

		ListPanel.TextColor					"0 0 0 0"
		ListPanel.TextBgColor				"0 0 0 0"
		ListPanel.BgColor					"0 0 0 0"
		ListPanel.SelectedTextColor			"0 0 0 0"
		ListPanel.SelectedBgColor			"0 0 0 0"
		ListPanel.SelectedOutOfFocusBgColor	"0 0 0 0"
		ListPanel.EmptyListInfoTextColor	"0 0 0 0"

		Menu.TextColor					"0 0 0 0"
		Menu.BgColor					"0 0 0 0"
		Menu.ArmedTextColor				"0 0 0 0"
		Menu.ArmedBgColor				"0 0 0 0"
		Menu.TextInset					"0"

		Panel.FgColor					"0 0 0 0"
		Panel.BgColor					"0 0 0 0"

		ProgressBar.FgColor				"0 0 0 0"
		ProgressBar.BgColor				"0 0 0 0"

		PropertySheet.TextColor			"0 0 0 0"
		PropertySheet.SelectedTextColor	"0 0 0 0"
		PropertySheet.TransitionEffectTime	"0.0"	// time to change from one tab to another

		RadioButton.TextColor			"0 0 0 0"
		RadioButton.SelectedTextColor	"0 0 0 0"

		RichText.TextColor				"0 0 0 0"
		RichText.BgColor				"0 0 0 0"
		RichText.SelectedTextColor		"0 0 0 0"
		RichText.SelectedBgColor		"0 0 0 0"

		ScrollBar.Wide					0

		ScrollBarButton.FgColor				"0 0 0 0"
		ScrollBarButton.BgColor				"0 0 0 0"
		ScrollBarButton.ArmedFgColor		"0 0 0 0"
		ScrollBarButton.ArmedBgColor		"0 0 0 0"
		ScrollBarButton.DepressedFgColor	"0 0 0 0"
		ScrollBarButton.DepressedBgColor	"0 0 0 0"

		ScrollBarSlider.FgColor				"0 0 0 0"			// nob color
		ScrollBarSlider.BgColor				"0 0 0 0"	// slider background color

		SectionedListPanel.HeaderTextColor	"0 0 0 0"
		SectionedListPanel.HeaderBgColor	"0 0 0 0"
		SectionedListPanel.DividerColor		"0 0 0 0"
		SectionedListPanel.TextColor		"0 0 0 0"
		SectionedListPanel.BrightTextColor	"0 0 0 0"
		SectionedListPanel.BgColor			"0 0 0 0"
		SectionedListPanel.SelectedTextColor			"0 0 0 0"
		SectionedListPanel.SelectedBgColor				"0 0 0 0"
		SectionedListPanel.OutOfFocusSelectedTextColor	"0 0 0 0"
		SectionedListPanel.OutOfFocusSelectedBgColor	"0 0 0 0"

		Slider.NobColor				"0 0 0 0"
		Slider.TextColor			"0 0 0 0"
		Slider.TrackColor			"0 0 0 0"
		Slider.DisabledTextColor1	"0 0 0 0"
		Slider.DisabledTextColor2	"0 0 0 0"

		TextEntry.TextColor			"juliaFG"
		TextEntry.BgColor			"0 0 0 0"
		TextEntry.CursorColor		"juliaFG"
		TextEntry.DisabledTextColor	"juliaFG"
		TextEntry.DisabledBgColor	"0 0 0 0"
		TextEntry.SelectedTextColor	"juliaFG"
		TextEntry.SelectedBgColor	"juliaBG"
		TextEntry.OutOfFocusSelectedBgColor	"juliaBG"
		TextEntry.FocusEdgeColor	"0 0 0 0"

		ToggleButton.SelectedTextColor	"0 0 0 0"

		Tooltip.TextColor			"0 0 0 0"
		Tooltip.BgColor				"0 0 0 0"

		TreeView.BgColor			"0 0 0 0"

		WizardSubPanel.BgColor		"0 0 0 0"

		// scheme-specific colors
		MainMenu.TextColor			"0 0 0 0"
		MainMenu.ArmedTextColor		"0 0 0 0"
		MainMenu.DepressedTextColor	"0 0 0 0"
		MainMenu.MenuItemHeight		"0"
		MainMenu.Inset				"0"
		MainMenu.Backdrop			"0 0 0 0"

		Console.TextColor			"0 0 0 0"
		Console.DevTextColor		"0 0 0 0"

		NewGame.TextColor			"0 0 0 0"
		NewGame.FillColor			"0 0 0 0"
		NewGame.SelectionColor		"0 0 0 0"
		NewGame.DisabledColor		"0 0 0 0"

		TFColors.ChatTextYellow		"juliaFG"     //chat history base text
		TFColors.ChatTextTeamBlue	"juliaBlue"
		TFColors.ChatTextTeamRed	"juliaRed"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{

		"Default"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
			"2"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
			"3"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
			"4"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
			"5"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
		}

		// this is the symbol font
		"Marlett"
		{

			"1"
			{
				"name"		"Marlett"
				"tall"		"10"
				"weight"	"0"
				"yres"		"480 599"
				"symbol"	"1"
			}
			"2"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"yres"		"600 767"
				"symbol"	"1"
			}
			"3"
			{
				"name"		"Marlett"
				"tall"		"13"
				"weight"	"0"
				"yres"		"768 1023"
				"symbol"	"1"
			}
			"4"
			{
				"name"		"Marlett"
				"tall"		"17"
				"weight"	"0"
				"yres"		"1024 1199"
				"symbol"	"1"
			}
			"5"
			{
				"name"		"Marlett"
				"tall"		"22"
				"weight"	"0"
				"yres"		"1200 10000"
				"symbol"	"1"
			}
		}

		"ChatFont"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
			"2"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
			"3"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
			"4"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
			"5"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
		}


	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder
		{

			"color" "0 0 0 0"
			"offset" "0 0"
		}
		DepressedBorder
		{

			"color" "0 0 0 0"
			"offset" "0 0"
		}

		ButtonBorder
		{

			"color" "0 0 0 0"
			"offset" "0 0"
		}
		RaisedBorder
		{

			"color" "0 0 0 0"
			"offset" "0 0"
		}

		ComboBoxBorder
		{

			"color" "0 0 0 0"
			"offset" "0 0"
		}
		DepressedBorder
		{

			"color" "0 0 0 0"
			"offset" "0 0"
		}

		MenuBorder
		{

			"color" "0 0 0 0"
			"offset" "0 0"
		}
		RaisedBorder
		{

			"color" "0 0 0 0"
			"offset" "0 0"
		}

		BrowserBorder
		{

			"color" "0 0 0 0"
			"offset" "0 0"
		}
		DepressedBorder
		{

			"color" "0 0 0 0"
			"offset" "0 0"
		}

		PropertySheetBorder
		{

			"color" "0 0 0 0"
			"offset" "0 0"
		}
		RaisedBorder
		{
			"color" "0 0 0 0"
			"offset" "0 0"
		}


		FrameBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"

			"image"					""
			"src_corner_height"		"0"				// pixels inside the image
			"src_corner_width"		"0"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		DepressedBorder
		{

			"color" "0 0 0 0"
			"offset" "0 0"
		}
		RaisedBorder
		{

			"color" "0 0 0 0"
			"offset" "0 0"
		}

		TitleButtonBorder
		{

			"color" "0 0 0 0"
			"offset" "0 0"
		}

		TitleButtonDisabledBorder
		{

			"color" "0 0 0 0"
			"offset" "0 0"
		}

		TitleButtonDepressedBorder
		{

			"color" "0 0 0 0"
			"offset" "0 0"
		}

		ScrollBarButtonBorder
		{

			"color" "0 0 0 0"
			"offset" "0 0"
		}

		ScrollBarButtonDepressedBorder
		{

			"color" "0 0 0 0"
			"offset" "0 0"
		}

		TabBorder
		{

			"color" "0 0 0 0"
			"offset" "0 0"

		}

		TabActiveBorder
		{

			"color" "0 0 0 0"
			"offset" "0 0"

		}


		ToolTipBorder
		{

			"color" "0 0 0 0"
			"offset" "0 0"
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{

			"color" "0 0 0 0"
			"offset" "0 0"
		}

		ButtonDepressedBorder
		{

			"color" "0 0 0 0"
			"offset" "0 0"
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/HL2EP2.ttf"
	    "3"
	    {
			"font" "fonts/NotoSans.ttf"
			"name" "Noto Sans"
			"range" "0x0000 0xFFFFF"
	    }
	}
}
