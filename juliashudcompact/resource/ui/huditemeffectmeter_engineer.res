"Resource/UI/HudItemEffectMeter_Engineer.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-32"
		"ypos"			"c50"
		"wide"			"64"
		"tall"			"68"
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
		"font"					"Default"
		"visible"				"0"
		"enabled"				"0"
		"alpha"					"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"			"0"
		"ypos"			"48"
		"zpos"			"6"
		"wide"			"64"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%progresscount%"
		"textAlignment"	"center"
		"textinsety"	"-7"
		"use_proportional_insets" "1"
		"font"			"juliaMedium"
		"fgcolor"		"juliaFG"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"6"
		"wide"			"64"
		"tall"			"24"
		"textinsety"	"-7"
		"use_proportional_insets" "1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%progresscount%"
		"textAlignment"	"center"
		"font"			"juliaBlurMedium"
		"fgcolor"		"juliaShadow"
	}
}
