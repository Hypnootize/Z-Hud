"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"ZHUD_Buffed"
		"NegativeColor"			"ZHUD_Red"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"BebasNeue24"
		
		if_match
		{
			"xpos"				"40"
			"ypos"				"7"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"BebasNeue24"
			"fgcolor"		"ZHUD_White"
			"xpos"			"27"
			"ypos"			"-3"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"			"BebasNeue12"
			}
		}
		"TimePanelBlue"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"TimePanelBlue"
			"fillcolor"				"ZHUD_LightBlue"
			"wide"					"50"
			"tall"					"24"
			"xpos"					"25"
			"ypos"					"0"
			"zpos"					"3"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"0"
			"textAlignment"			"center"
			
			if_match
			{
				"visible"		"1"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"90"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"ZHUD_Buffed"
		"NegativeColor"			"ZHUD_Red"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"BebasNeue24"
		
		if_match
		{
			"xpos"				"60"
			"ypos"				"7"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"BebasNeue24"
			"fgcolor"		"ZHUD_White"
			"xpos"			"27"
			"ypos"			"-3"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"			"BebasNeue12"
			}
		}
		
		"TimePanelRed"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"TimePanelRed"
			"fillcolor"				"ZHUD_LightRed"
			"wide"					"50"
			"tall"					"24"
			"xpos"					"25"
			"ypos"					"0"
			"zpos"					"3"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"0"
			"textAlignment"			"center"
			"draw_corner_height" 	"50"
			
			if_match
			{
				"visible"		"1"
			}
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"999999"
		"ypos"				"9"
		"zpos"				"1"
		"tall"				"0"
		"wide"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}
