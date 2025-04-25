"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"1000"
		"tall"			"1000"
		"MeterFG"		"TanLight"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"44"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_3"		"../hud/misc_ammo_area_blue"			
	}

	"HealthBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HealthBG"
		"xpos"					"540"
		"ypos"					"394"
		"zpos"				"0"
		"wide"				"75"
		"tall"				"19"
		"visible"			"0"
		"enabled"			"0"
		"image"			"replay/thumbnails/materialPanel"	

		"alpha"				"255"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"545"
		"ypos"					"396"
		"zpos"					"2"
		"wide"					"75"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"Streak:"
		"textAlignment"			"west"
		"font"					"Code12"
		"fgcolor_override"		"50 50 50 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"580"
		"ypos"					"39300"
		"zpos"					"2"
		"wide"					"30"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Code16"
		"fgcolor"				"White"
	}

    "ItemEffectMeterCountBG2"
    	{
        	"ControlName"   		"CExLabel"
        	"fieldName"             "ItemEffectMeterCountBG"
        	"font"                  "Icon30"
        	"labelText"             "*"
        	"textAlignment"     	"center"
		"xpos"					"575"
		"ypos"					"384"
        	"zpos"                  "2"
        	"wide"                  "41"
        	"tall"                  "39"
        	"visible"               "0"
        	"enabled"               "0"
        	"fgcolor"               "Black"
    	}
}
