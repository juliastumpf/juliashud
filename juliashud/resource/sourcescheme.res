#base "SourceSchemeBase.res"

Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
	  	//custom colors

		"juliaFG"	  				"255 255 255 255"
		"juliaFG2"  				"255 255 255 128"
		"juliaBG"	  				"0   0   0   255"
		"juliaDebugColor"			"255 255 0   255"

		"Orange"	  				"255 255 255 255"
		"orange"	  				"255 255 255 255"

		"blank"		 				"0   0   0   0  "

		//base colors, these are all blue, any undefined text options should appear
		//to be very obvious
		"TFDarkBrown"               "0 0 255 255"
		"TFDarkBrownTransparent"    "0 0 255 255"
		"TFTanBright"               "0 0 255 255"
		"TFTanLight"                "0 0 255 255"
		"TFTanMedium"               "0 0 255 255"

		"TFTanLightBright"          "0 0 255 255"
		"TFTanLightDark"            "0 0 255 255"
		"TFOrangeBright"            "0 0 255 255"
		"TFTextBright"              "0 0 255 255"
		"TFTextLight"               "0 0 255 255"
		"TFTextMedium"              "0 0 255 255"
		"TFTextMediumDark"          "0 0 255 255"
		"TFTextBlack"               "0 0 255 255"
		"TFTextDull"                "0 0 255 255"
		"TFMediumBrown"		        "0 0 255 255"

		//server browser quick play show servers
		"QuickListBGSelected"		"0  0  0 255"
		"QuickListBGDeselected"     "0  0  0 255"

		"White"     "255 255 255 255"    //tab title text, base00
		"OffWhite"  "255 255 255 255"    //tab background title text, base1


		// background colors, comments by valve
		"ControlBG"			"255 0 255 255"		// background color of controls
		"ControlDarkBG"		"0 255 255 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"0 0 0 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"0 0 0 255"	// background color of any selected text or menu item
		"SelectionBG2"		"0 0 0 255"		// selection background in window w/o focus
		"ListBG"			"0 0 0 255"	// background of server browser, buddy list, etc.
	}

	BaseSettings
	{
	//scheme-specific colors, any colors that appear to do nothing
	//on my first glance are colored red for future debugging

		//button borders
		//dark makes the button pop or sink in, selection is bolder than dark
		Border.Bright					"blank"	// the lit side of a control
		Border.Dark						"blank"		// the dark/unlit side of a control
		Border.Selection				"blank"			// the additional border color for displaying the default/selected button

		//any and all buttons that aren't off the following types
		Button.TextColor				"juliaFG"
		Button.BgColor					"juliaBG"
		Button.ArmedTextColor			"juliaFG"
		Button.ArmedBgColor				"juliaBG"
		Button.DepressedTextColor		"juliaFG"
		Button.DepressedBgColor			"juliaBG"
		Button.FocusBorderColor			"juliaDebugColor"    //doesn't do anything

	 	//checkbox buttons
		CheckButton.TextColor			"juliaFG"
		CheckButton.SelectedTextColor	"juliaFG"
		CheckButton.BgColor				"blank"
		CheckButton.HighlightFgColor	"juliaFG"
		CheckButton.ArmedBgColor		"blank"
		CheckButton.DepressedBgColor	"blank"
		CheckButton.Border1  			"juliaFG" 		// the left/upper checkbutton border
		CheckButton.Border2  			"juliaFG"		// the right/lower checkbutton border
		CheckButton.Check				"juliaFG"	// color of the check itself
		CheckButton.DisabledBgColor	    "blank"

	  	//filters button text
		ToggleButton.SelectedTextColor	"blank"

	  	//combo boxes, does not have definition for armedbgcolor
		ComboBoxButton.ArrowColor		"juliaFG"
		ComboBoxButton.ArmedArrowColor	"juliaFG"
		ComboBoxButton.BgColor			"blank"
		ComboBoxButton.DisabledBgColor	"blank"

	  	//no radio buttons to check, but assuming this works
		RadioButton.TextColor			"juliaFG"
		RadioButton.SelectedTextColor	"juliaFG"
		RadioButton.ArmedTextColor		"juliaFG"

	  	//pop-up menu, menu colors (console and server browser are the notable examples)
		Frame.BgColor					"juliaBG"    //automatically transparent for console text history
		Frame.OutOfFocusBgColor			"juliaBG"
		FrameGrip.Color1				"juliaFG"   //bottom right grip
		FrameGrip.Color2				"blank"   //shadow for grip
		FrameTitleButton.FgColor		"juliaFG"    //x button
		FrameTitleBar.Font				"DefaultLarge"
		FrameTitleBar.TextColor			"juliaFG"
		FrameTitleBar.DisabledTextColor	"juliaFG2"

		//pop-up menu colors, except some fonts
	  	Label.TextDullColor				"juliaFG"  //options extra text color
		Label.TextColor					"juliaFG"    //title for input line color
		Label.TextBrightColor			"juliaFG"    //doesn't appear to be used
		Label.SelectedTextColor			"juliaFG"  //button text color
		Label.BgColor					"blank"    //bg title of options - setting to blank to let the panel itself control selected colors, since there is no SelectedBgColor
		Label.DisabledFgColor1			"juliaFG2"	//disabled options text color
		Label.DisabledFgColor2			"blank"  //disabled options text color	shadow????

		//server browser
		ListPanel.TextColor						"juliaFG"
		ListPanel.BgColor						"juliaBG"
		ListPanel.SelectedBgColor				"juliaFG"
	  	ListPanel.SelectedTextColor        		"juliaBG"
		ListPanel.SelectedOutOfFocusBgColor		"juliaBG"
		ListPanel.SelectedOutOfFocusTextColor	"juliaFG"    		//now that is a mouthful of a command

		MainMenu.TextColor						"juliaDebugColor"	//doesn't do anything
		MainMenu.ArmedTextColor					"juliaDebugColor"	//doesn't do anything
		MainMenu.Inset							"32"

		//console suggestion color, any popup-menu options color
	 	Menu.TextInset							"0"
		Menu.FgColor							"juliaDebugColor" //doesn't do anything
		Menu.BgColor							"juliaBG"
	  	Menu.TextColor       					"juliaFG"
		Menu.ArmedFgColor						"juliaDebugColor" //doesn't do anything
	  	Menu.ArmedTextColor  					"juliaBG"  //armed = selected, seriously use a standard format
		Menu.ArmedBgColor						"juliaFG"
		Menu.DividerColor						"juliaDebugColor"    //doesn't do anything

	  	//options key bindings, may exist as stand-alone hud file OptionsSubKeyboard.res, this also probably controls other things, but can't think of any
	  	SectionedListPanel.HeaderTextColor	            "juliaFG"
		SectionedListPanel.HeaderBgColor	            "juliaDebugColor"      //does nothing?
		SectionedListPanel.DividerColor		            "blank"
		SectionedListPanel.TextColor		            "juliaFG"    //does not appear in options key bindings, uses bright
		SectionedListPanel.BrightTextColor	            "juliaFG"    //default text color in options key bindings
		SectionedListPanel.BgColor			            "juliaBG"
		SectionedListPanel.SelectedTextColor			"juliaBG"
		SectionedListPanel.SelectedBgColor				"juliaFG"
		SectionedListPanel.OutOfFocusSelectedTextColor	"juliaBG"
		SectionedListPanel.OutOfFocusSelectedBgColor	"juliaFG"

	  	//scrollbar buttons, Hey they named something decently well
	  	ScrollBarButton.FgColor					"juliaFG"
		ScrollBarButton.BgColor					"juliaBG"
		ScrollBarButton.ArmedFgColor			"juliaFG"
		ScrollBarButton.ArmedBgColor			"juliaBG"
		ScrollBarButton.DepressedFgColor		"juliaFG"
		ScrollBarButton.DepressedBgColor		"juliaBG"


	  	//this isn't really used, handle with which the slider is grabbed
		//liars, this controls scrollbar bar bg and fg colors
	  	ScrollBarSlider.BgColor					"juliaBG"
		ScrollBarSlider.FgColor					"juliaFG"

	  	//horizontal sliders for numerical settings (sensitivity, accel, etc.)
	  	Slider.NobColor							"juliaFG"
		Slider.TextColor						"juliaFG"
		Slider.TrackColor						"juliaFG"
		Slider.DisabledTextColor1				"juliaFG2"
	  	Slider.DisabledTextColor2				"blank"

		//pop-up menu color on input line
	  	TextEntry.TextColor						"juliaFG" 		//console input, server browser filter text input,
		TextEntry.DisabledTextColor				"juliaFG" 		//server browser game input text
		TextEntry.SelectedBgColor				"juliaFG"
	  	TextEntry.SelectedTextColor 			"juliaBG"
	  	TextEntry.BgColor           			"juliaBG"  		//console input line bg, server browser filter text input bg

	  	//console colors except generated text history
	  	Console.DevTextColor    				"juliaDebugColor" //console on hud text
	  	Console.TextColor       				"juliaFG2"    	//text typed in history
	  	RichText.TextColor      				"juliaDebugColor" //doesn't do anything???
	  	RichText.BgColor        				"juliaBG"   		//bg color of console, overrides alpha'd panel as bg
	  	RichText.SelectedTextColor  			"juliaBG"
	  	RichText.SelectedBgColor    			"juliaFG"

		Frame.FocusTransitionEffectTime	"0"
		Frame.TransitionEffectTime		"0.0"
		PropertySheet.TransitionEffectTime	"0"

		ScrollBar.Wide					"16"
   	}

   	//these fonts work to change console and server browser text
   	//however unsure
	  	//which font controls server info window
	  	//which font controls console input
	  	//which font controls achievement group text
	  	//which font controls server browser tabs
	  	//which font controls server browser filter text

   Borders
   {
		FrameBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "255 255 255 255"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "255 255 255 255"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "255 255 255 255"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "255 255 255 255"
					"offset" "0 0"
				}
			}
		}
   }

	Fonts
	{
	  "DebugFixed"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
		}
		"DefaultSmall"    //controls console tab completion text, server browser listings
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
		}
		"DefaultVerySmall"      //unsure what this does
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
		}
		"UiBold"    //unsure what this does
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
		}
		"MenuLarge"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
		}

		"ConsoleText"     //controls console output text
		{
			"1"
			{
				"name"		"Deja Vu Sans Mono"
				"tall"		"16"
			}
		}


		"DefaultFixed"    //unsure what this does
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"18"
			}
		}

	}

	CustomFontFiles
	{
	    "1"
	    {
			"font" "fonts/NotoSans.ttf"
			"name" "Noto Sans"
			"range" "0x0000 0xFFFFF"
	    }
	    "2"
	    {
			"font" "fonts/DejaVuSansMono.ttf"
			"name" "Deja Vu Sans Mono"
			"range" "0x0000 0xFFFFF"
	    }
		"9"
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
		}
	}
}
