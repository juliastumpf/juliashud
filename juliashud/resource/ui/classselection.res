"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"juliaBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"juliaBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-175"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"juliaBGT"
	}

	"juliaTF2logo"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"juliaTF2logo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/tf2spin"
		"scaleImage"	"1"
	}

	"juliaChooseAClass"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"juliaChooseAClass"
		"font"			"juliaLarge"
		"labelText"		"choose a class"
		"textAlignment" "west"
		"xpos"			"48"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"64"
		"textinsety"	"0"
		"textinsetx"	"4"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor" 		"juliaFG"

		"use_proportional_insets" "1"
	}

	"juliaScout"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaScout"
		"xpos"			"16"
		"ypos"			"64"
		"zpos"			"10"
		"wide"			"256"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"0"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/scout"
		"image_armed"		"replay/thumbnails/scoutinverse"

		"command"		"select 1"
		"labelText"		"scout"

		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"juliaSoldier"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaSoldier"
		"xpos"			"16"
		"ypos"			"86"
		"zpos"			"10"
		"wide"			"256"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"0"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/soldier"
		"image_armed"		"replay/thumbnails/soldierinverse"

		"command"		"select 3"
		"labelText"		"soldier"

		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"juliaPyro"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaPyro"
		"xpos"			"16"
		"ypos"			"108"
		"zpos"			"10"
		"wide"			"256"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"0"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/pyro"
		"image_armed"		"replay/thumbnails/pyroinverse"

		"command"		"select 7"
		"labelText"		"pyro"

		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"juliaDemoman"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaDemoman"
		"xpos"			"16"
		"ypos"			"130"
		"zpos"			"10"
		"wide"			"256"
		"tall"			"24"

		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"0"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/demo"
		"image_armed"		"replay/thumbnails/demoinverse"

		"command"		"select 4"
		"labelText"		"demo"

		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"juliaHeavyweapons"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaHeavyweapons"
		"xpos"			"16"
		"ypos"			"152"
		"zpos"			"10"
		"wide"			"256"
		"tall"			"24"

		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"0"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/heavy"
		"image_armed"		"replay/thumbnails/heavyinverse"

		"command"		"select 6"
		"labelText"		"heavy"

		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"juliaEngineer"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaEngineer"
		"xpos"			"16"
		"ypos"			"174"
		"zpos"			"10"
		"wide"			"256"
		"tall"			"24"

		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"0"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/engie"
		"image_armed"		"replay/thumbnails/engieinverse"

		"command"		"select 9"
		"labelText"		"engie"

		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"juliaMedic"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaMedic"
		"xpos"			"16"
		"ypos"			"196"
		"zpos"			"10"
		"wide"			"256"
		"tall"			"24"

		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"0"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/medic"
		"image_armed"		"replay/thumbnails/medicinverse"

		"command"		"select 5"
		"labelText"		"medic"

		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"juliaSniper"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaMedic"
		"xpos"			"16"
		"ypos"			"218"
		"zpos"			"10"
		"wide"			"256"
		"tall"			"24"

		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"0"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/sniper"
		"image_armed"		"replay/thumbnails/sniperinverse"

		"command"		"select 2"
		"labelText"		"sniper"

		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"juliaSpy"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaSpy"
		"xpos"			"16"
		"ypos"			"240"
		"zpos"			"10"
		"wide"			"256"
		"tall"			"24"

		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"0"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/spy"
		"image_armed"		"replay/thumbnails/spyinverse"

		"command"		"select 8"
		"labelText"		"spy"

		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"Scout"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Scout"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r0"
	}

	"Soldier"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Soldier"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r0"
	}

	"Pyro"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Pyro"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r0"
	}

	"Demoman"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Demoman"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r0"
	}

	"Heavyweapons"
	{
		"ControlName"	"CExImageButton"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r0"
	}

	"Engineer"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Engineer"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r0"
	}

	"Medic"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Medic"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r0"
	}

	"Sniper"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Sniper"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r0"
	}

	"Spy"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Spy"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r0"
	}

	"Random"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Random"
		"visible"		"0"
		"enabled"		"0"
	}

	"juliaRandomButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaRandomButton"
		"xpos"			"16"
		"ypos"			"262"
		"zpos"			"10"
		"wide"			"256"
		"tall"			"24"

		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"0"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/question"
		"image_armed"		"replay/thumbnails/questioninverse"

		"command"		"select 12"
		"labelText"		"random"

		"textinsetx"	"18"
		"textinsety"	"-7"
		"use_proportional_insets" "1"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}
	}

	"juliaCancel"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaCancel"
		"xpos"			"-8"
		"ypos"			"-8"
		"zpos"			"3"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"

		"Command"			"vguicancel"
		"labelText"			""

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

	"juliaCancelQ"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaCancelQ"
		"wide"			"0"
		"visible"		"1"
		"enabled"		"1"
		"Command"			"vguicancel"
		"labelText"			"&Q"
	}

	"juliaEditLoadout"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaEditLoadout"
		"xpos"			"c-336"
		"ypos"			"64"
		"zpos"			"3"
		"wide"			"640"
		"tall"			"24"

		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
		"font"			"juliaMedium"
		"textAlignment"	"east"
		"border"		"juliaNone"
		"paintborder"	"0"
		"paintbackground" "0"
		"fgColor_override" "juliaFG"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG2"
		"depressedFgColor_override" "juliaFG2"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"Command"			"openloadout"
		"labelText"			"edit loadout"
	}

	"numScout"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"128"
		"ypos"			"64"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"24"

		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"fgColor_override" "juliaFG"

		"labelText"		"%numScout%"
		"textinsety"	"-7"
		"use_proportional_insets" "1"
	}

	"numSoldier"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"128"
		"ypos"			"88"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"24"

		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"fgColor_override" "juliaFG"

		"labelText"		"%numSoldier%"
		"textinsety"	"-7"
		"use_proportional_insets" "1"
	}

	"numPyro"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"128"
		"ypos"			"110"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"24"

		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"fgColor_override" "juliaFG"
		"labelText"		"%numPyro%"
		"textinsety"	"-7"
		"use_proportional_insets" "1"
	}

	"numDemoman"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"128"
		"ypos"			"132"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"24"

		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"fgColor_override" "juliaFG"
		"labelText"		"%numDemoman%"
		"textinsety"	"-7"
		"use_proportional_insets" "1"
	}

	"numHeavy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"128"
		"ypos"			"154"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"24"

		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"fgColor_override" "juliaFG"
		"labelText"		"%numHeavy%"
		"textinsety"	"-7"
		"use_proportional_insets" "1"
	}

	"numEngineer"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"128"
		"ypos"			"176"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"24"

		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"fgColor_override" "juliaFG"
		"labelText"		"%numEngineer%"
		"textinsety"	"-7"
		"use_proportional_insets" "1"
	}

	"numMedic"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"128"
		"ypos"			"198"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"24"

		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"fgColor_override" "juliaFG"
		"labelText"		"%numMedic%"
		"textinsety"	"-7"
		"use_proportional_insets" "1"
	}

	"numSniper"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"128"
		"ypos"			"220"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"24"

		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"fgColor_override" "juliaFG"
		"labelText"		"%numSniper%"
		"textinsety"	"-7"
		"use_proportional_insets" "1"
	}

	"numSpy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"128"
		"ypos"			"244"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"24"

		"visible"		"1"
		"enabled"		"1"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"fgColor_override" "juliaFG"
		"labelText"		"%numSpy%"
		"textinsety"	"-7"
		"use_proportional_insets" "1"
	}

	"MvMUpgradeImageScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"			"c-320"
		"ypos"			"64"
		"zpos"			"10"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageSolider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"			"c-320"
		"ypos"			"88"
		"zpos"			"10"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImagePyro"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro"
		"xpos"			"c-320"
		"ypos"			"110"
		"zpos"			"10"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageDemoman"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman"
		"xpos"			"c-320"
		"ypos"			"132"
		"zpos"			"10"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy"
		"xpos"			"c-320"
		"ypos"			"154"
		"zpos"			"10"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"			"c-320"
		"ypos"			"176"
		"zpos"			"10"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"			"c-320"
		"ypos"			"198"
		"zpos"			"10"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"			"c-320"
		"ypos"			"220"
		"zpos"			"10"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"			"c-320"
		"ypos"			"242"
		"zpos"			"10"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"

		"xpos"			"c-240"
		"ypos"			"r0"
		"zpos"			"-1"
		"wide"			"640"
		"tall"			"480"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		"render_texture"	"0"
		"fov"			"40"
		"allow_rot"		"0"
		"allow_manip"		"0"

		"paintbackground" "0"
		"paintbackgroundenabled" "0"
		"bgcolor_override" "Blank"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "170"
			"angles_z" "0"
			"origin_x" "210"
			"origin_y" "16"
			"origin_z" "-48"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"

			"modelname"		""
			"vcd"		"class_select.vcd"

			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
		}
	}

	//garbage below here

	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
	}

	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
	}

	"Offense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Offense"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
	}
	"Defense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Defense"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
	}
	"Support"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Support"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
		"alpha"			"0"
	}

	"EditLoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
		"Command"		"openloadout"
	}

	"ResetButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
	}

	"ClassMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
	}

	"Hint"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Hint"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
	}

	"localPlayerImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
	}

	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
	}

	"countImage0"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
	}

	"countImage1"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
	}

	"countImage2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
	}

	"countImage3"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
	}

	"countImage4"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
	}

	"countImage5"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
	}

	"countImage6"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
	}

	"countImage7"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
	}

	"countImage8"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
	}

	"countImage9"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
	}

	"countImage10"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
	}

	"CountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
	}

	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"alpha"			"0"
	}
}
