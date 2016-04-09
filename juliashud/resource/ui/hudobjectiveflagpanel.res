"Resource/UI/HudObjectiveFlagPanel.res"
{
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}

	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r0"
	}

	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r0"

	}

	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r0"
	}

	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-160"
		"ypos"			"r40"
		"zpos"			"8"
		"wide"			"128"
		"tall"			"24"

		"textinsety"	"-7"
		"use_proportional_insets" "1"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%bluescore%"
		"font"			"juliaMedium"
		"fgcolor"		"juliaBlue"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-162"
		"ypos"			"r38"
		"zpos"			"7"
		"wide"			"128"
		"tall"			"24"

		"textinsety"	"-7"
		"use_proportional_insets" "1"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%bluescore%"
		"font"			"juliaBlurMedium"
		"fgcolor"		"juliaShadow"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c32"
		"ypos"			"r40"
		"zpos"			"8"
		"wide"			"128"
		"tall"			"24"

		"textinsety"	"-7"
		"use_proportional_insets" "1"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%redscore%"
		"font"			"juliaMedium"
		"fgcolor"		"juliaRed"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c34"
		"ypos"			"r38"
		"zpos"			"7"
		"wide"			"128"
		"tall"			"24"

		"textinsety"	"-7"
		"use_proportional_insets" "1"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%redscore%"
		"font"			"juliaBlurMedium"
		"fgcolor"		"juliaShadow"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r0"
	}

	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r0"
	}

	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-128"
		"ypos"			"r58"
		"zpos"			"4"
		"wide"			"256"
		"tall"			"12"

		"textinsety"	"-2"
		"use_proportional_insets" "1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"juliaSmall"
		"fgcolor"		"juliaFG"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r0"
	}

	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-32"
		"ypos"			"r48"
		"zpos"			"5"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_hybrid_single"
		{
		}

		"if_hybrid_double"
		{
		}

		"if_specialdelivery"
		{
			"xpos"			"c-16"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c0"
		"ypos"			"r48"
		"zpos"			"5"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"xpos"			"c-16"
		}
	}

	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-16"
		"ypos"			"r48"
		"zpos"			"5"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"1"
	}

	"PoisonIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PoisonIcon"
		"xpos"			"cs-0.5"
		"ypos"			"r75"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"marked_for_death"
		"scaleImage"	"1"
	}

	"PoisonTimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PoisonTimeLabel"
		"xpos"			"cs-0.5"
		"ypos"			"r65"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
	}

	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r0"
	}
}
