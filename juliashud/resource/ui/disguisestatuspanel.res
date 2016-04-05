"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"visible"		"0"
		"enabled"		"0"
		"alpha"			"0"
	}

	"DisguiseNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"juliaSmall"
		"xpos"			"48"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"12"
		"textinsety"	"-4"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"West"
	}

	"DisguiseNameLabelShadow"
	{
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabelShadow"
		"font"			"juliaBlurSmall"
		"fgcolor_override"	"juliaShadow"
		"xpos"			"48"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"640"
		"tall"			"12"
		"textinsety"	"-4"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"West"
	}

	"WeaponNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"juliaSmall"
		"xpos"			"48"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"12"
		"textinsety"	"-4"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"West"
	}

	"WeaponNameLabelShadow"
	{
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabelShadow"
		"font"			"juliaBlurSmall"
		"fgcolor_override"	"juliaShadow"
		"xpos"			"48"
		"ypos"			"12"
		"zpos"			"0"
		"wide"			"640"
		"tall"			"12"
		"textinsety"	"-4"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"West"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"10"
		"ypos"			"0"
		"wide"			"38"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"0"
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"juliaMedium"
		"HealthDeathWarningColor"	"julia-"
		"TextColor"		"juliaFG"
	}

}
