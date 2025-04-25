"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Healing Numbers" //Heal
		"NegativeColor"			"140 255 0 255" //Damage
		"delta_lifetime"		"2"
		"delta_item_font"		"Code20"
		"delta_item_font_big"	"Code20"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-116"
		"ypos"			"312"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%metal%"
		"textAlignment"	"west"
		"fgcolor"		"Damage Numbers"
		"font"			"Code20"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueBG"
		"xpos"			"c-122"
		"ypos"			"313"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"west"
		"fgcolor"		"ShadowBlack"
		"font"			"Code20"
	}
}