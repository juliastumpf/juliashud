"Resource/UI/VoteHud.res"
{
	"VotePassed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VotePassed"
		"xpos"			"16"
		"ypos"			"r48"
		"wide"			"256"
		"tall"			"128"
		"visible"		"0"
		"enabled"		"1"
		"border"		"juliaNone"

		"PassedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PassedIcon"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/check"
		}

		"PassedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"PassedTitle"
			"textinsetx"	"18"
			"textinsety"	"-7"
			"use_proportional_insets" "1"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"256"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"vote passed"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"juliaMedium"
			"wrap"			"1"
			"fgcolor_override"	"juliaFG"
		}

		"PassedResult"
		{
			"ControlName"	"Label"
			"fieldName"		"PassedResult"
			"xpos"			"0"
			"ypos"			"16"
			"wide"			"256"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"textinsety"	"-2"
			"use_proportional_insets" "1"
			"labelText"		"%passedresult%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"juliaSmall"
			"wrap"			"1"
			"fgcolor_override"	"juliaFG"
			"noshortcutsyntax" "1"
		}
	}

	"VoteActive"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VoteActive"
		"xpos"			"16"
		"ypos"			"r112"
		"wide"			"512"
		"tall"			"128"
		"visible"		"0"
		"enabled"		"1"
		"border"		"juliaNone"

		"Header"
		{
			"ControlName"	"Label"
			"fieldName"		"Header"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"512"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%header%"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"font"			"juliaSmall"
			"wrap"			"1"
			"fgcolor_override"	"juliaFG"
			"textinsetx"	"0"
			"textinsety"	"-2"
			"use_proportional_insets" "1"
		}

		"Issue"
		{
			"ControlName"	"Label"
			"fieldName"		"Issue"
			"xpos"			"0"
			"ypos"			"12"
			"wide"			"512"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%voteissue%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"juliaMedium"
			"fgcolor_override"	"juliaFG"
			"wrap"			"1"
			"noshortcutsyntax" "1"
			"textinsety"	"-7"
			"use_proportional_insets" "1"
		}

		"TargetAvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"TargetAvatarImage"
			"xpos"			"0"
			"ypos"			"16"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"Blank"
		}

		// divider
		"Divider"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		// Temp UI

		"LabelOption1"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption1"
			"xpos"			"0"
			"ypos"			"32"
			"wide"			"128"
			"tall"			"12"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"juliaSmall"
			"fgcolor_override"	"juliaFG"
		}

		"Option1Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option1Background_Selected"
			"xpos"			"0"
			"ypos"			"32"
			"wide"			"128"
			"tall"			"12"
			"zpos"			"1"
			"fillcolor"		"julia+"
			"visible"		"1"
		}

		"Option1CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"Option1CountLabel"
			"xpos"			"16"
			"ypos"			"64"
			"wide"			"16"
			"tall"			"24"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"Yes"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"juliaMedium"
			"fgcolor_override"	"juliaFG"
			"textinsety"	"-7"
			"use_proportional_insets" "1"
		}

		"LabelOption2"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption2"
			"xpos"			"0"
			"ypos"			"48"
			"wide"			"128"
			"tall"			"12"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"juliaSmall"
			"fgcolor_override"	"juliaFG"
		}

		"Option2Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option2Background_Selected"
			"xpos"			"0"
			"ypos"			"48"
			"wide"			"128"
			"tall"			"12"
			"zpos"			"1"
			"fillcolor"		"julia-"
			"visible"		"1"
		}

		"Option2CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"Option2CountLabel"
			"xpos"			"72"
			"ypos"			"64"
			"wide"			"16"
			"tall"			"24"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"no"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"juliaMedium"
			"fgcolor_override"	"juliaFG"
			"textinsety"	"-7"
			"use_proportional_insets" "1"
		}

		"LabelOption3"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption3"
			"xpos"			"10"
			"ypos"			"89"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"255 255 255 255"
		}

		"Option3Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option3Background_Selected"
			"xpos"			"10"
			"ypos"			"89"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}

		"LabelOption4"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption4"
			"xpos"			"10"
			"ypos"			"105"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"255 255 255 255"
		}

		"Option4Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option4Background_Selected"
			"xpos"			"10"
			"ypos"			"105"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}

		"LabelOption5"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption5"
			"xpos"			"10"
			"ypos"			"121"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"255 255 255 255"
		}

		"Option5Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option5Background_Selected"
			"xpos"			"10"
			"ypos"			"121"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}

		// divider
		"Divider2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider2"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"VoteCountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"VoteCountLabel"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		// vote bar
		"VoteBar"
		{
			"ControlName"	"Panel"
			"fieldName"		"VoteBar"
			"xpos"			"0"
			"ypos"			"64"
			"wide"			"128"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"box_size"		"16"
			"spacer"		"16"
			"box_inset"		"0"
			"yes_texture"	"vgui/hud/vote_yes"
			"no_texture"	"vgui/hud/vote_no"
		}
	}

	// This is sent to the vote caller when they're not able to start the vote
	"CallVoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CallVoteFailed"
		"xpos"			"16"
		"ypos"			"r48"
		"wide"			"512"
		"tall"			"128"
		"visible"		"0"
		"enabled"		"1"
		"border"		"juliaNone"

		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FailedIcon"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/x"
		}

		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedTitle"
			"textinsetx"	"18"
			"textinsety"	"-7"
			"use_proportional_insets" "1"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"256"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"juliaMedium"
			"wrap"			"1"
			"fgcolor_override"	"juliaFG"
			"labelText"		"#GameUI_vote_failed"
		}

		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedReason"
			"xpos"			"0"
			"ypos"			"16"
			"wide"			"512"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"textinsety"	"-2"
			"use_proportional_insets" "1"
			"labelText"		"%FailedReason%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"juliaSmall"
			"wrap"			"1"
			"fgcolor_override"	"juliaFG"
			"noshortcutsyntax" "1"
		}
	}

	// This is shown to everyone when a vote fails due to lack of votes
	"VoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VoteFailed"
		"xpos"			"16"
		"ypos"			"r48"
		"wide"			"256"
		"tall"			"128"
		"visible"		"0"
		"enabled"		"1"
		"border"		"juliaNone"

		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FailedIcon"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/x"
		}

		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedTitle"
			"textinsetx"	"18"
			"textinsety"	"-7"
			"use_proportional_insets" "1"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"256"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"vote failed"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"juliaMedium"
			"wrap"			"1"
			"fgcolor_override"	"juliaFG"
		}

		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedReason"
			"xpos"			"0"
			"ypos"			"16"
			"wide"			"256"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"textinsety"	"-2"
			"use_proportional_insets" "1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"juliaSmall"
			"wrap"			"1"
			"fgcolor_override"	"juliaFG"
		}
	}

	"VoteSetupDialog"
	{
		"ControlName"		"CVoteSetupDialog"
		"fieldName"			"VoteSetupDialog"
		"xpos"				"c-320"
		"ypos"				"c-160"
		"wide"				"640"
		"tall"				"320"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"border"			"juliaNone"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackground"	"0"

		"header_font"		"juliaMedium"
		"header_fgcolor"	"juliaFG"

		"issue_width"		"304"
		"issue_font"		"juliaSmall"
		"issue_fgcolor"		"juliaFG"
		"issue_fgcolor_disabled"	"juliaFGT"

		"parameter_width"	"304"

		"juliaVoteLogo"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"juliaVoteLogo"
			"xpos"			"16"
			"ypos"			"16"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/check"
			"scaleImage"	"1"
		}

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"juliaLarge"
			"labelText"		"call a vote"
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

		"VoteSetupList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"VoteSetupList"
			"xpos"		"16"
			"ypos"		"48"
			"zpos"		"2"
			"wide"		"304"
			"tall"		"256"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"0"

			"linespacing"	"12"
		}

		"VoteParameterList"
		{
			"ControlName"		"SectionedListPanel"
			"fieldName"		"VoteParameterList"
			"xpos"		"320"
			"ypos"		"48"
			"zpos"		"2"
			"wide"		"304"
			"tall"		"256"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"0"
			"linespacing"	"12"
		}

		"ComboLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ComboLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%combo_label%"
			"textAlignment"	"east"
			"xpos"			"5"
			"ypos"			"245"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"ComboBox"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBox"
			"Font"				"HudFontSmallestBold"
			"xpos"				"85"
			"ypos"				"245"
			"zpos"				"1"
			"wide"				"235"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"

			"fgcolor_override"	"117 107 94 255"
			"bgcolor_override"	"251 235 202 255"
			"disabledFgColor_override" "117 107 94 255"
			"disabledBgColor_override" "251 235 202 255"
			"selectionColor_override" "251 235 202 255"
			"selectionTextColor_override" "117 107 94 255"
			"defaultSelectionBG2Color_override" "251 235 202 255"
		}

		"CallVoteButton"
		{
			"ControlName"		"Button"
			"fieldName"		"CallVoteButton"
			"xpos"		"0"
			"ypos"		"292"
			"wide"		"160"
			"tall"		"24"
			"zpos"		"100"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"0"
			"tabPosition"	"4"
			"labelText"		"#TF_call_vote"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"CallVote"
			"Default"		"0"
			"font"			"juliaMedium"
			"textinsety"	"-7"
			"textinsetx"	"18"
			"use_proportional_insets" "1"
			"border_default"	"juliaNone"
			"border_armed"		"juliaNone"

			"paintbackground"	"0"
			"defaultFgColor_override" "juliaFG"
			"armedFgColor_override" "juliaFG"
			"depressedFgColor_override" "juliaFG"
		}

		"Button1"
		{
			"ControlName"		"Button"
			"fieldName"		"Button1"
			"visible"		"0"
			"enabled"		"0"
			"alpha"			"0"
		}
		"juliaBackground"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"juliaBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-100"
			"wide"			"640"
			"tall"			"320"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"juliaBGT"
			"border"		"juliaWhite"
		}
		"juliaBack"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"juliaBack"
			"xpos"			"-8"
			"ypos"			"-8"
			"zpos"			"3"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"

			"Command"			"Close"
			"labelText"			""

			"border_default"	"juliaNone"
			"border_armed"		"juliaNone"
			"paintbackground"	"0"
			"paintborder"	"0"

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
}