"Resource/UI/FullLoadoutPanel.res"
{
	"backpack_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"backpack_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"juliaBG"
		"infocus_bgcolor_override" 		"juliaBG"
		"outoffocus_bgcolor_override" 	"juliaBG"

		"item_xpos_offcenter_a"	"0"
		"item_xpos_offcenter_b"	"0"
		"item_ypos"		"80"
		"item_ydelta"	"32"
		"item_mod_wide"	"32"

		"item_backpack_offcenter_x"		"-320"
		"item_backpack_xdelta"			"2"
		"item_backpack_ydelta"			"2"

		"button_xpos_offcenter"	"0"
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"

		"page_button_y"	"500"
		"page_button_x_delta" "0"
		"page_button_y_delta" "0"
		"page_button_per_row" "40"
		"page_button_height" "18"

		"pagebuttons_kv"
		{
			"ControlName"	"EditablePanel"
			"wide"			"16"
			"tall"			"18"
			"visible"		"0"
			"bgcolor_override"		"Blank"
			"noitem_textcolor"		"Blank"
			"PaintBackgroundType"	"1"
			"paintborder"	"0"

			"Button"
			{
				"fieldName"		"Button"
				"ControlName"	"CExButton"
				"wide"			"16"
				"tall"			"24"
				"visible"		"1"
				"bgcolor_override"		"Blank"
				"noitem_textcolor"		"Blank"
				"PaintBackgroundType"	"1"
				"paintborder"	"0"
				"textAlignment"	"center"
				"labelText"		"%page%"
				"font"				"juliaSmall"
				"textinsety"	"-2"
				"use_proportional_insets" "1"
			}

			"New"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"New"
				"visible"		"0"
				"enabled"		"0"
				"xpos"			"r-10"
			}
		}


		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"62"
			"tall"			"62"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"juliaFG"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"

			"model_xpos"	"2"
			"model_ypos"	"8"
			"model_wide"	"60"
			"model_tall"	"46"
			"text_ypos"		"100"
			"text_center"	"1"
			"name_only"		"1"

			"inset_eq_x"	"0"
			"inset_eq_y"	"0"

			"deferred_description"	"1"
			"deferred_icon"			"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type"  "1"
			}

			"New"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"New"
				"xpos"			"r0"
				"visible"		"0"
				"enabled"		"0"
			}

			"use_item_sounds"	"1"
		}
	}


	"juliaPageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"juliaPageBG"
		"xpos"			"c-320"
		"ypos"			"398"
		"zpos"			"105"
		"wide"			"640"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"juliaBG"
	}

	"juliaBackpackIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"juliaBackpackIcon"
		"xpos"			"c-320"
		"ypos"			"16"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/backpack"
		"scaleImage"	"1"
	}

	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"juliaLarge"
		"labelText"		"backpack"
		"textAlignment" "west"
		"xpos"			"c-288"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"64"
		"textinsety"	"0"
		"use_proportional_insets" "1"
		"textinsetx"	"4"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor" 		"juliaFG"
	}

	"tool_icon"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"tool_icon"
		"ypos"			"r0"
		"visible"		"0"
		"enabled"		"0"
	}

	"ShowRarityComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"ShowRarityComboBox"
		"ypos"			"r-10"
		"visible"		"0"
		"enabled"		"0"
	}

	"ShowBaseItemsCheckbox"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"ShowBaseItemsCheckbox"
		"ypos"			"r-10"
		"visible"		"0"
		"enabled"		"0"
	}

	"NameFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NameFilterLabel"
		"ypos"			"r-10"
		"visible"		"0"
		"enabled"		"0"
	}

	"juliaSearchBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"juliaSearchBG"
		"xpos"			"c-174"
		"ypos"			"64"
		"zpos"			"-1"
		"wide"			"110"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"juliaBG"
		"border"		"juliaWhite"
	}


	"juliaSearchIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"juliaSearchIcon"
		"xpos"			"c-192"
		"ypos"			"64"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/search"
		"scaleImage"	"1"
	}


	"NameFilterTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"NameFilterTextEntry"
		"xpos"		"c-174"
		"ypos"		"64"
		"wide"		"110"
		"tall"		"12"
		"textinsety"	"-2"
		"use_proportional_insets" "1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"unicode"		"1"
		"fgcolor_override"	"juliaFG"
		"bgcolor_override"	"Blank"
		"paintbackgroundtype" "0"
		"font"		"juliaSmall"
	}

	"SortByComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"SortByComboBox"
		"Font"				"juliaMedium"
		"xpos"				"c-320"
		"ypos"				"64"
		"zpos"				"1"
		"wide"				"126"
		"tall"				"16"
		"textinsety"	"-2"
		"use_proportional_insets" "1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"default"			"0"

		"fgcolor_override"					"juliaFG"
		"bgcolor_override"					"juliaBG"
		"disabledFgColor_override" 			"juliaFG"
		"disabledBgColor_override" 			"juliaBG"
		"selectionColor_override" 			"juliaBG"
		"selectionTextColor_override" 		"juliaFG"
		"defaultSelectionBG2Color_override" "juliaBG"
	}


	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"200"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"juliaFG"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"

		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"16"

		"attriblabel"
		{
			"font"			"juliaSmall"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"juliaFG"
			"centerwrap"	"1"
		}
	}

	"mousedragitempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mousedragitempanel"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"0 0 0 0"
		"PaintBackgroundType"	"1"
		"paintborder"	"0"

		"model_ypos"	"0"
		"model_tall"	"24"
		"text_ypos"		"32"
		"text_center"	"1"
		"name_only"		"1"
		"model_only"	"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"PrevPageButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"PrevPageButton"
		"xpos"			"c-320"
		"ypos"			"398"
		"zpos"			"400"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"prevpage"

		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/arrowleft"
		"image_armed"		"replay/thumbnails/arrowleftinverse"

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

	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"juliaMedium"
		"labelText"		"%backpackpage%"
		"textAlignment"	"west"
		"xpos"			"c-288"
		"ypos"			"398"
		"zpos"			"1"
		"wide"			"256"
		"tall"			"24"
		"textinsety"	"-7"
		"use_proportional_insets" "1"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "juliaFG"
	}

	"NextPageButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NextPageButton"
		"xpos"			"c-304"
		"ypos"			"398"
		"zpos"			"100"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"Command"		"nextpage"

		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/arrowright"
		"image_armed"		"replay/thumbnails/arrowrightinverse"

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

	"DragToNextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DragToNextPageButton"
		"xpos"			"c304"
		"ypos"			"80"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"320"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		">"
		"font"			"juliaSmall"
		"textAlignment"	"center"
		"border"		"juliaWhite"
		"paintborder"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		""


		"paintbackground"	"0"
		"bgcolor"		"juliaBG"
	}
	"DragToPrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DragToPrevPageButton"
		"xpos"			"c-320"
		"ypos"			"80"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"320"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"<"
		"font"			"juliaSmall"
		"textAlignment"	"center"
		"border"		"juliaWhite"
		"paintborder"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		""


		"paintbackground"	"0"
		"bgcolor"		"juliaBG"
	}

	"CancelApplyToolButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"CancelApplyToolButton"
		"xpos"				"c-320"
		"ypos"				"64"
		"zpos"				"20"
		"wide"				"128"
		"tall"				"24"
		"textinsety"	"-6"
		"use_proportional_insets" "1"
		"visible"			"0"
		"enabled"			"1"
		"textinsetx"	"18"
		"font"				"juliaMedium"
		"textAlignment"		"west"
		"default"			"0"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"
		"labelText"			"cancel"
		"Command"			"canceltool"

		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"
		"paintbackground"	"0"
		"paintborder"		"0"

		"defaultFgColor_override" 	"juliaFG"
		"armedFgColor_override" 	"juliaFG"
		"depressedFgColor_override" "juliaFG"
		"image_default"				"replay/thumbnails/x"
		"image_armed"				"replay/thumbnails/xinverse"

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


	"ShowExplanationsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowExplanationsButton"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}

	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}

	"PagesExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PagesExplanation"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}

	"ContextExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ContextExplanation"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}

	"StockExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StockExplanation"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}

	"SortExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"SortExplanation"
		"visible"		"0"
		"enabled"		"0"
		"ypos"			"r-10"
	}
}
