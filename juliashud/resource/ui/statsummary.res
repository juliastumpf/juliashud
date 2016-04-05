"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"TFStatsSummary"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"1"
		"enabled"	"1"
	}

	"MainBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBackground"
		"visible"		"0"
		"enabled"		"0"
		"alpha"         "0"
		"ypos"			"r0"
		"wide"			"0"
		"tall"			"0"
	}
	"faceBoxBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"faceBoxBG"
		"fillcolor"		"juliaBG"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"zpos"			"-10"
	}

	"MapInfo"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"MapInfo"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"0"
		"enabled"	"1"
		"bgcolor_override"	"Blank"

		"Background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Background"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}

		"MapImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MapImage"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}

		"ContributedLabel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"ContributedLabel"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"

			"BG"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BG"
				"visible"		"0"
				"enabled"		"0"
				"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
			}

			"ActualLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"ActualLabel"
				"visible"		"0"
				"enabled"		"0"
				"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
			}
		}

		"InfoBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"InfoBG"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}

		"Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Title"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"MapAuthors"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapAuthors"
			"font"			"juliaSmall"
			"labelText"		"%authors%"
			"textAlignment"	"north-west"
			"xpos"			"16"
			"ypos"			"86"
			"zpos"			"2"
			"wide"			"128"
			"tall"			"128"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
		}

		"MapLeaderboardTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapLeaderboardTitle"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
	}

	"OnYourWayLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OnYourWayLabel"
		"visible"		"0"
		"enabled"		"0"
		"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"juliaLarge"
		"labelText"		"%maplabel%"
		"textAlignment"		"west"
		"xpos"			"16"
		"ypos"			"16"
		"zpos"			"50"
		"wide"			"1080"
		"tall"			"64"
		"textinsety"	"-26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"		"juliaFG"
	}
	"MapType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"font"			"juliaMedium"
		"labelText"		"%maptype%"
		"textAlignment"	"west"
		"xpos"			"16"
		"ypos"			"64"
		"zpos"			"50"
		"wide"			"1080"
		"tall"			"24"
		"textinsety"	"-8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"		"juliaFG"
	}
	"StatData"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"StatData"
		"visible"		"0"
		"enabled"		"0"
		"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"

		"NonInteractiveHeaders"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"NonInteractiveHeaders"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"

			"BarChartLabelA"
			{
				"ControlName"		"Label"
				"fieldName"		"BarChartLabelA"
				"visible"		"0"
				"enabled"		"0"
				"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
			}
			"BarChartLabelB"
			{
				"ControlName"		"Label"
				"fieldName"		"BarChartLabelB"
				"visible"		"0"
				"enabled"		"0"
				"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
			}
			"OverallRecordLabel"
			{
				"ControlName"		"Label"
				"fieldName"		"OverallRecordLabel"
				"visible"		"0"
				"enabled"		"0"
				"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
			}
		}
		"InteractiveHeaders"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"InteractiveHeaders"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"

			"BarChartComboA"
			{
				"ControlName"		"ComboBox"
				"fieldName"		"BarChartComboA"
				"visible"		"0"
				"enabled"		"0"
				"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
			}
			"BarChartComboB"
			{
				"ControlName"		"ComboBox"
				"fieldName"		"BarChartComboB"
				"visible"		"0"
				"enabled"		"0"
				"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
			}
			"ClassCombo"
			{
				"ControlName"		"ComboBox"
				"fieldName"		"ClassCombo"
				"visible"		"0"
				"enabled"		"0"
				"alpha"         "0"
				"xpos"			"9999"
				"wide"			"0"
				"tall"			"0"
			}
		}
		"AveragesBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"AveragesBG"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"AveragesLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"AveragesLabel"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBarBG1A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG1A"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBarBG1B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG1B"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBar1A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar1A"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBar1B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar1B"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBarLabel1A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel1A"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBarLabel1B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel1B"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassLabel1"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel1"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBarBG2A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG2A"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBarBG2B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG2B"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBar2A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar2A"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBar2B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar2B"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBarLabel2A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel2A"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBarLabel2B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel2B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel2B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			"xpos_hidef"			"c-35"
			"xpos_lodef"			"c-35"
			"ypos"			"246"
			"ypos_hidef"			"83"
			"ypos_lodef"			"83"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassLabel2"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel2"
			"font"			"ScoreboardSmall"
			"font_hidef"	"Default"
			"font_lodef"	"ScoreboardVerySmall"
			"labelText"		"%class2%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			"xpos_hidef"			"c+126"
			"xpos_lodef"			"c+126"
			"ypos"			"246"
			"ypos_hidef"			"83"
			"ypos_lodef"			"83"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassBarBG3A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG3A"
			"xpos"			"c-285"
			"xpos_hidef"			"c-193"
			"xpos_lodef"			"c-193"
			"ypos"			"266"
			"ypos_hidef"			"103"
			"ypos_lodef"			"103"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG3B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG3B"
			"xpos"			"c+30"
			"xpos_hidef"			"c+122"
			"xpos_lodef"			"c+122"
			"ypos"			"266"
			"ypos_hidef"			"103"
			"ypos_lodef"			"103"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar3A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar3A"
			"xpos"			"c-282"
			"xpos_hidef"			"c-190"
			"xpos_lodef"			"c-190"
			"ypos"			"268"
			"ypos_hidef"			"105"
			"ypos_lodef"			"105"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"fillcolor"		"134 93 39 255"
			"PaintBackgroundType"	"0"
		}
		"ClassBar3B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar3B"
			"xpos"			"c-127"
			"xpos_hidef"			"c-35"
			"xpos_lodef"			"c-35"
			"ypos"			"268"
			"ypos_hidef"			"105"
			"ypos_lodef"			"105"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"fillcolor"		"134 93 39 255"
			"PaintBackgroundType"	"0"
		}
		"ClassBarLabel3A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel3A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel3A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			"xpos_hidef"			"c-190"
			"xpos_lodef"			"c-190"
			"ypos"			"264"
			"ypos_hidef"			"101"
			"ypos_lodef"			"101"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassBarLabel3B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel3B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel3B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			"xpos_hidef"			"c-35"
			"xpos_lodef"			"c-35"
			"ypos"			"264"
			"ypos_hidef"			"101"
			"ypos_lodef"			"101"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassLabel3"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel3"
			"font"			"ScoreboardSmall"
			"font_hidef"	"Default"
			"font_lodef"			"ScoreboardVerySmall"
			"labelText"		"%class3%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			"xpos_hidef"			"c+126"
			"xpos_lodef"			"c+126"
			"ypos"			"264"
			"ypos_hidef"			"101"
			"ypos_lodef"			"101"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassBarBG4A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG4A"
			"xpos"			"c-285"
			"xpos_hidef"			"c-193"
			"xpos_lodef"			"c-193"
			"ypos"			"284"
			"ypos_hidef"			"121"
			"ypos_lodef"			"121"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG4B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG4B"
			"xpos"			"c+30"
			"xpos_hidef"			"c+122"
			"xpos_lodef"			"c+122"
			"ypos"			"284"
			"ypos_hidef"			"121"
			"ypos_lodef"			"121"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar4A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar4A"
			"xpos"			"c-282"
			"xpos_hidef"			"c-190"
			"xpos_lodef"			"c-190"
			"ypos"			"286"
			"ypos_hidef"			"123"
			"ypos_lodef"			"123"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"fillcolor"		"207 147 95 255"
			"PaintBackgroundType"	"0"
		}
		"ClassBar4B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar4B"
			"xpos"			"c-127"
			"xpos_hidef"			"c-35"
			"xpos_lodef"			"c-35"
			"ypos"			"286"
			"ypos_hidef"			"123"
			"ypos_lodef"			"123"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"fillcolor"		"207 147 95 255"
			"PaintBackgroundType"	"0"
		}
		"ClassBarLabel4A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel4A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel4A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			"xpos_hidef"			"c-190"
			"xpos_lodef"			"c-190"
			"ypos"			"282"
			"ypos_hidef"			"119"
			"ypos_lodef"			"119"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassBarLabel4B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel4B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel4B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			"xpos_hidef"			"c-35"
			"xpos_lodef"			"c-35"
			"ypos"			"282"
			"ypos_hidef"			"119"
			"ypos_lodef"			"119"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassLabel4"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel4"
			"font"			"ScoreboardSmall"
			"font_hidef"	"Default"
			"font_lodef"			"ScoreboardVerySmall"
			"labelText"		"%class4%"
			"textAlignment"		"west"
			"xpos"			"c+34"
			"xpos_hidef"			"c+126"
			"xpos_lodef"			"c+126"
			"ypos"			"282"
			"ypos_hidef"			"119"
			"ypos_lodef"			"119"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassBarBG5A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG5A"
			"xpos"			"c-285"
			"xpos_hidef"			"c-193"
			"xpos_lodef"			"c-193"
			"ypos"			"302"
			"ypos_hidef"			"139"
			"ypos_lodef"			"139"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG5B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG5B"
			"xpos"			"c+30"
			"xpos_hidef"			"c+122"
			"xpos_lodef"			"c+122"
			"ypos"			"302"
			"ypos_hidef"			"139"
			"ypos_lodef"			"139"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"fillcolor"		"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar5A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar5A"
			"xpos"			"c-282"
			"xpos_hidef"			"c-190"
			"xpos_lodef"			"c-190"
			"ypos"			"304"
			"ypos_hidef"			"141"
			"ypos_lodef"			"141"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"fillcolor"		"226 184 146 255"
			"PaintBackgroundType"	"0"
		}
		"ClassBar5B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar5B"
			"xpos"			"c-127"
			"xpos_hidef"			"c-35"
			"xpos_lodef"			"c-35"
			"ypos"			"304"
			"ypos_hidef"			"141"
			"ypos_lodef"			"141"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"fillcolor"		"226 184 146 255"
			"PaintBackgroundType"	"0"
		}
		"ClassBarLabel5A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel5A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel5A%"
			"textAlignment"		"west"
			"xpos"			"c-282"
			"xpos_hidef"			"c-190"
			"xpos_lodef"			"c-190"
			"ypos"			"300"
			"ypos_hidef"			"137"
			"ypos_lodef"			"137"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassBarLabel5B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel5B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel5B%"
			"textAlignment"		"west"
			"xpos"			"c-127"
			"xpos_hidef"			"c-35"
			"xpos_lodef"			"c-35"
			"ypos"			"300"
			"ypos_hidef"			"137"
			"ypos_lodef"			"137"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"ClassLabel5"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel5"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBarBG6A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG6A"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBarBG6B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG6B"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBar6A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar6A"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBar6B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar6B"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBarLabel6A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel6A"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBarLabel6B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel6B"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassLabel6"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel6"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBarBG7A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG7A"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBarBG7B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG7B"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBar7A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar7A"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBar7B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar7B"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBarLabel7A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel7A"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBarLabel7B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel7B"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassLabel7"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel7"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBarBG8A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG8A"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBarBG8B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG8B"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBar8A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar8A"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBar8B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar8B"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBarLabel8A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel8A"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBarLabel8B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel8B"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassLabel8"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel8"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBarBG9A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG9A"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBarBG9B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG9B"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBar9A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar9A"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBar9B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar9B"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBarLabel9A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel9A"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassBarLabel9B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel9B"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"ClassLabel9"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel9"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"RecordsBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RecordsBG"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"RecordsLabel1"
		{
			"ControlName"		"Label"
			"fieldName"		"RecordsLabel1"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"RecordsSubBG1"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"RecordsSubBG1"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"RecordsLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"RecordsLabel"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord1Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord1Label"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord1Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord1Value"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord2Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord2Label"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord2Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord2Value"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord3Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord3Label"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord3Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord3Value"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord4Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord4Label"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord4Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord4Value"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord5Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord5Label"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord5Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord5Value"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord6Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord6Label"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord6Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord6Value"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord7Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord7Label"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord7Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord7Value"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord8Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord8Label"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord8Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord8Value"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord9Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord9Label"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord9Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord9Value"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord10Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord10Label"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord10Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord10Value"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord11Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord11Label"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord11Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord11Value"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord12Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord12Label"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord12Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord12Value"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord13Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord13Label"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord13Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord13Value"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord14Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord14Label"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord14Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord14Value"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord15Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord15Label"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
		"OverallRecord15Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord15Value"
			"visible"		"0"
			"enabled"		"0"
			"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
	}
	"TipImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TipImage"
		"visible"		"0"
		"enabled"		"0"
		"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
	}
	"TipText"
	{
		"ControlName"		"Label"
		"fieldName"		"TipText"
		"visible"		"0"
		"enabled"		"0"
		"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
	"NextTipButton" [$WIN32]
	{
		"ControlName"		"Button"
		"fieldName"		"NextTipButton"
		"visible"		"0"
		"enabled"		"0"
		"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
	}
	"ResetStatsButton" [$WIN32]
	{
		"ControlName"		"Button"
		"fieldName"		"ResetStatsButton"
		"visible"		"0"
		"enabled"		"0"
		"alpha"         "0"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
	}
	"CloseButton" [$WIN32]
	{
		"ControlName"		"Button"
		"fieldName"		"CloseButton"
		"visible"		"0"
		"enabled"		"0"
		"alpha"         "0"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}
}
