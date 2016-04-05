"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"class_loadout_panel"
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

		"item_xpos_offcenter_a"	"-320"
		"item_xpos_offcenter_b"	"220"
		"item_ypos"		"64"
		"item_ydelta"	"100"
		"item_mod_wide"	"100"

		"item_backpack_offcenter_x"		"0"
		"item_backpack_xdelta"			"0"
		"item_backpack_ydelta"			"0"

		"button_xpos_offcenter"	"0"
		"button_ypos"	"0"
		"button_ydelta"	"0"
		"button_override_delete_xpos" "0"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"100"
			"visible"		"0"
			"bgcolor_override"		"Blank"
			"noitem_textcolor"		"juliaFG"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"

			"model_center_x"	"0"
			"model_ypos"		"2"
			"model_tall"		"70"
			"model_wide"		"100"
			"text_ypos"			"65"
			"text_center"		"0"
			"name_only"			"1"

			"attriblabel"
			{
				"font"			"juliaSmall"
				"visible"		"0"
			}

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type"  "1"
			}
		}

		"itemoptionpanels_kv"
		{
			"ControlName"	"CExButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"+"
			"font"			"juliaSmall"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"border_default"	"juliaNone"
			"border_armed"		"juliaNone"

			"defaultBgColor_override" 	"Blank"
		}
	}

	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"visible"	"0"
		"enabled"		"0"
		"ypos"	"r-10"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"juliaLarge"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment" "center"
		"xpos"			"c-320"
		"ypos"			"16"
		"wide"			"640"
		"tall"			"64"
		"textinsety"	"-26"
		"textinsetx"	"4"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor" 		"juliaFG"
	}

	"TauntCaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TauntCaratLabel"
		"visible"	"0"
		"enabled"		"0"
		"ypos"	"r-10"
	}
	"TauntLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntLabel"
		"visible"	"0"
		"enabled"		"0"
		"ypos"	"r-10"
	}

	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"visible"	"0"
		"enabled"		"0"
		"ypos"	"r-10"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"

		"xpos"			"c-320"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"640"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"render_texture"	"0"
		"fov"			"30"
		"allow_rot"		"1"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "170"
			"angles_z" "0"
			"origin_x" "300"
			"origin_y" "0"
			"origin_z" "-50"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"

			"modelname"		""

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
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"juliaFG"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"

		"text_ypos"			"15"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"juliaSmall"
			"xpos"			"0"
			"ypos"			"0"
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

	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"visible"	"0"
		"enabled"		"0"
		"ypos"	"r-10"
	}

	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"zpos"			"20"
		"wide"			"128"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
	}

	"PresetsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PresetsExplanation"
		"visible"	"0"
		"enabled"		"0"
		"ypos"	"r-10"
	}

	"ItemOptionsPanel"
	{
		"ControlName"	"CLoadoutParticleSlider"
		"fieldname"		"ItemOptionsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"128"
		"tall"			"64"
		"autoResize"	"1"
		"visible"		"0"
		"bgcolor_override"		"juliaBG"
		"PaintBackgroundType"	"2"
	}

	"TauntHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntHintLabel"
		"visible"	"0"
		"enabled"		"0"
		"ypos"	"r-10"
	}

	"CharacterLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterLoadoutButton"
		"visible"	"0"
		"enabled"		"0"
		"ypos"	"r-10"
	}

	"TauntLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TauntLoadoutButton"
		"visible"	"0"
		"enabled"		"0"
		"ypos"	"r-10"
	}

	"TauntsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"TauntsExplanation"
		"visible"	"0"
		"enabled"		"0"
		"ypos"	"r-10"
	}

	"juliaCharacterLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaCharacterLoadoutButton"
		"labelText"		"gear"
		"xpos"			"c-204"
		"ypos"			"64"
		"wide"			"128"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"28"
		"textinsety"	"-8"
		"use_proportional_insets" "0"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"0"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/backpack"
		"image_armed"		"replay/thumbnails/backpackinverse"

		"Command"		"characterloadout"

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
			"image"			"glyph_items"
		}
	}

	"juliaTauntLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaTauntLoadoutButton"
		"labelText"		"taunts"
		"xpos"			"c-204"
		"ypos"			"86"
		"wide"			"128"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"28"
		"textinsety"	"-8"
		"use_proportional_insets" "0"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"0"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/reel"
		"image_armed"		"replay/thumbnails/reelinverse"

		"Command"		"tauntloadout"

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
			"image"			"../hud/ico_reel"
		}
	}

	"juliaRedButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaRedButton"
		"labelText"		"red"
		"xpos"			"c-204"
		"ypos"			"108"
		"wide"			"128"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"28"
		"textinsety"	"-8"
		"use_proportional_insets" "0"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"0"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/red"
		"image_armed"		"replay/thumbnails/redinverse"

		"Command"		"sv_cheats 1; r_skin 0"

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
			"image"			"glyph_items"
		}
	}

	"juliaBlueButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"juliaBlueButton"
		"labelText"		"blu"
		"xpos"			"c-204"
		"ypos"			"130"
		"wide"			"128"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"28"
		"textinsety"	"-8"
		"use_proportional_insets" "0"
		"font"			"juliaMedium"
		"textAlignment"	"west"
		"default"		"0"
		"border_default"	"juliaNone"
		"border_armed"		"juliaNone"

		"paintbackground"	"0"
		"defaultFgColor_override" "juliaFG"
		"armedFgColor_override" "juliaFG"
		"depressedFgColor_override" "juliaFG"

		"image_default"		"replay/thumbnails/blu"
		"image_armed"		"replay/thumbnails/bluinverse"

		"Command"		"sv_cheats 1; r_skin 1"

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
			"image"			"../hud/ico_reel"
		}
	}
}
