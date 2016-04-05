"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r272"
		"ypos"			"16"
		"wide"			"256"
		"tall"			"64"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"visible"				"0"
		"enabled"				"0"
		"alpha"					"0"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"visible"				"0"
		"enabled"				"0"
		"alpha"					"0"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"visible"				"0"
		"enabled"				"0"
		"alpha"					"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"256"
		"tall"			"24"
		"textinsety"	"-8"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%progresscount%"
		"textAlignment"	"east"
		"textInsetx"	"0"
		"textInsety"	"4"
		"font"			"juliaMedium"
		"fgcolor"		"juliaFG"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"			"-2"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"256"
		"tall"			"24"
		"textinsety"	"-8"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%progresscount%"
		"textAlignment"	"east"
		"textInsetx"	"0"
		"textInsety"	"4"
		"font"			"juliaBlurMedium"
		"fgcolor"		"juliaShadow"
	}
}
