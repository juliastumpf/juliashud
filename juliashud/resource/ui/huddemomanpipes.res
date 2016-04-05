"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"visible"				"0"
		"enabled"				"0"
		"alpha"					"0"
	}

	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"visible"				"0"
		"enabled"				"0"
		"alpha"					"0"
	}

	"ChargeMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"xpos"					"0"
		"ypos"					"78"
		"zpos"					"0"
		"wide"					"64"
		"tall"					"4"
		"visible"				"1"
		"enabled"				"1"
	}

	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"72"
		"ypos"			"50"
		"zpos"			"10"
		"wide"			"64"
		"tall"			"128"
		"visible"		"1"

		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"visible"				"0"
			"enabled"				"0"
			"alpha"					"0"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"8"
			"ypos"			"48"
			"zpos"			"10"
			"wide"			"64"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"textInsetx"	"0"
			"textInsety"	"-8"
			"font"			"juliaMedium"
			"fgcolor_override"		"juliaFG"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"6"
			"ypos"			"50"
			"zpos"			"9"
			"wide"			"64"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"textInsetx"	"0"
			"textInsety"	"-8"
			"font"			"juliaBlurMedium"
			"fgcolor"		"juliaBG"
			"alpha"			"255"
		}
	}

	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"80"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"64"
		"tall"			"64"
		"visible"		"1"

		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"visible"				"0"
			"enabled"				"0"
			"alpha"					"0"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"46"
			"zpos"			"6"
			"wide"			"64"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"textInsetx"	"0"
			"textInsety"	"4"
			"font"			"faceHudFont"
			"fgcolor"		"faceHudText"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"visible"				"0"
			"enabled"				"0"
			"alpha"					"0"
		}
	}
}
