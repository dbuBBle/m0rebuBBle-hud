"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"					
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"c-50"
		"ypos"					"297"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"4"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"							"White"
		"bgcolor_override"							"TransparentBlack"	
	}				
	
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"c-48"
		"ypos"			"c24"
		"zpos"			"1"
		"wide"			"480"
		"tall"			"100"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}	
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"10" //0 for 720?
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"40"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Stickys50"
			"fgcolor"		"White"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"10" //0 for 720?
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"40"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Stickys50"
			"fgcolor"		"0 0 0 255"
		}
		"NumPipesLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel2"
			"xpos"			"44"
			"ypos"			"26"
			"zpos"			"2"
			"wide"			"300"
			"tall"			"40"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"M0refont20"
			"fgcolor"		"White"
		}
		"NumPipesLabelDropshadow2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow2"
			"xpos"			"45"
			"ypos"			"27"
			"zpos"			"2"
			"wide"			"300"
			"tall"			"40"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"M0refont20"
			"fgcolor"		"0 0 0 255"
		}
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"	
	}				
}
