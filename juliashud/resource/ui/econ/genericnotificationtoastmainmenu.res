"Resource/UI/GenericNotificationToast.res"
{
	"GenericNotificationToast"
	{
		"ControlName"	"CGenericNotificationToast"
		"fieldName"		"GenericNotificationToast"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"juliaFG"
		"fgcolor_override"		"juliaFG"
	}

	"AvatarBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AvatarBGPanel"
		"tall"			"0"
		"visible"		"0"
		"bgcolor_override"	"Blank"
	}
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"32"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"color_outline"	"Blank"
	}

	"AvatarTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AvatarTextLabel"
		"fgcolor"		"juliaFG"
		"fgcolor_override" "juliaFG"
		"xpos"			"48"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"320"
		"tall"			"24"
		"textinsety"	"-8"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%avatartext%"
		"textAlignment"	"West"
		"font"			"juliaMedium"
	}

	"TextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextLabel"
		"fgcolor"		"juliaFG"
		"fgcolor_override" "juliaFG"
		"xpos"			"32"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"320"
		"tall"			"12"
		"textinsety"	"-2"
		"use_proportional_insets" "1"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%text%"
		"textAlignment"	"West"
		"font"			"juliaSmall"
	}
}
