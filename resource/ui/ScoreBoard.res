"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"	        					"CTFClientScoreBoardDialog"
		"fieldName"	          						"scoreinfo"
		"xpos"		            					"0"
		"ypos"		            					"31"
		"wide"		            					"f0"
		"tall"			            				"480"
		"autoResize"	        					"0"
		"pinCorner"	          						"0"
		"visible"		           					"1"
		"enabled"		            				"1"
		
		"tabPosition"								"0"
		"medal_width"								"12"
		"avatar_width"								"55"
		"spacer"									"2"
		"name_width"								"85"
		"nemesis_width"								"15"
		"class_width"								"15"
		"score_width"								"20"
		"ping_width"								"20"
		"killstreak_width"							"12"
		"killstreak_image_width" 					"12"
	}
	
	"BluePlayerList"
	{
		"xpos"			          					"c-282"
		"ypos"			          					"c0"
		"wide"			          					"286"
		"tall"			          					"188"
		"xpos_minmode"        						"c-282"
		"ypos_minmode"        						"c0"
		"wide_minmode"        						"286"
		"tall_minmode"			  					"84"
		
		"ControlName"	        					"SectionedListPanel"
		"fieldName"		        					"BluePlayerList"
		"zpos"			          					"20"
		"pinCorner"		        					"0"
		"visible"		          					"1"
		"enabled"		          					"1"
		"tabPosition"	       						"0"
		"autoresize"	        					"3"
		"linespacing"       							"20"
		"linespacing_minmode"						"12"
		"fgcolor"		          					"blue"
		"fillcolor"									"0 0 0 0"
	}
	
	"RedPlayerList"
	{
		"xpos"			         					"c0"
		"ypos"			          					"c0"
		"wide"			          					"286"
		"tall"			          					"188"
		"xpos_minmode"        						"c0"
		"ypos_minmode"        						"c0"
		"wide_minmode"        						"286"
		"tall_minmode"			  					"84"
		
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"zpos"			          					"20"
		"pinCorner"		        					"0"
		"visible"		          					"1"
		"enabled"		          					"1"
		"tabPosition"	        					"0"
		"autoresize"	        					"3"
		"linespacing"       						"20"
		"linespacing_minmode"						"12"
		"textcolor"									"red"
		"fillcolor"									"0 0 0 0"
	}
	
	"BlueScoreBG"
	{
		"ControlName"								"ScalableImagePanel"  
		"fieldName"									"BlueScoreBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedScoreBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"RedScoreBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"Tournamenttransbar"
	{	
		"ControlName"								"ScalableImagePanel"
		"fieldname"    								"tournamenttransbar"
		"wide"		    							"0"
		"tall"		    							"0"
		"visible"	    							"0"
		"enabled"		    						"0"
		"fillcolor"     							"0 0 0 0"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BlueTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		
		if_mvm
		{
			"visible"								"0"
		}
	}		
	
	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"M0refont32"
		"fgcolor"  									"255 255 255 255"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"south-east"
		"xpos"										"c-105"
		"ypos"										"c-32" 
		"zpos"										"0"
		"wide"										"100"
		"tall"										"35"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BlueTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScoreDropshadow"
		"font"										"M0refont32"
		"fgcolor"   								"0 0 0 255"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"south-east"
		"xpos"										"c-98"
		"ypos"										"c-10" 
		"zpos"										"0"
		"wide"										"100"
		"tall"										"35"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BlueTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamPlayerCount"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		
		if_mvm
		{
			"visible"								"0"
		}
	}				
	
	"RedTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		
		if_mvm
		{
			"visible"								"0"
		}
	}			
	
	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"M0refont32"
		"fgcolor"  									"255 255 255 255"
		"labelText"									"%redteamscore%"
		"textAlignment"								"south-west"
		"xpos"										"c11"
		"ypos"										"c-32" 
		"zpos"										"0"
		"wide"										"100"
		"tall"										"35"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScoreDropshadow"
		"font"										"M0refont48"
		"fgcolor"  									"0 0 0 255"
		"labelText"									"%redteamscore%"
		"textAlignment"								"south-west"
		"xpos"										"c12"
		"ypos"										"3" 
		"zpos"										"4"
		"wide"										"100"
		"tall"										"35"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}	
	
	"RedTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"redTeamPlayerCount"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		
		if_mvm
		{
			"visible"								"0"
		}
	}	
	
	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ServerTimeLeft"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		          					"ServerTimeLeft"
		"font"			            				"default"
		"fgcolor"               					"255 255 255 255"
		"labelText"		        					"%servertimeleft%"
		"textAlignment"     						"center"
		"xpos"			           					"0"
		"ypos"			           					"c-220"
		"wide"			            				"f0"
		"tall"			           					"15"
		"autoResize"	          					"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"Spectators"
	{
		"ControlName"	  	     					"CExLabel"
		"fieldName"	    	      					"Spectators"
		"font"		            					"default"
		"fgcolor"              						"255 255 255 255"
		"labelText"		          					"%spectators%"
		"textAlignment"								"west"
		"xpos"          							"155"
		"ypos" 		     							"c204"
		"ypos_minmode"								"c106"
		"zpos"		      	     					"4"
		"wide"		      	      					"f0"
		"tall"		      	      					"10"
		"autoResize"    	      					"0"
		"pinCorner"	    	      					"0"
		"visible"		           					"1"
		"enabled"	              					"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"font"										"default"
		"labelText"									"%waitingtoplay%"
		"textAlignment"								"west"
		"xpos"          							"155"
		"ypos" 		     							"c204"
		"ypos_minmode"								"c106"
		"zpos"		      	     					"4"
		"wide"		      	      					"f0"
		"tall"		      	      					"10"
		"autoResize"    	      					"0"
		"pinCorner"	    	      					"0"
		"visible"		           					"1"
		"enabled"	              					"1"
		
		if_mvm
		{
			"visible"								"0"
		}
}
	
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapName"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"wide"										"0"
		"tall"										"1"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"VerticalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"VerticalLine"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerNameLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MainBG"
	{
		"ControlName" 								"ImagePanel"
		"fieldName" 								"MainBG"
		"xpos" 										"147"
		"ypos" 										"c0"
		"zpos" 										"0"
		"wide" 										"564"
		"tall" 										"205"
		"tall_minmode" 								"105"
		"autoResize" 								"0"
		"pinCorner" 								"0"
		"visible" 									"1"
		"enabled" 									"1"
		"tabPosition"								"0"	
		"fillcolor"									"0 0 0 50"
		"PaintBackgroundType"						"0"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerScoreLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"0"
		"ypos"										"395"
		"zpos"										"3"
		"wide"										"600"
		"tall"										"53"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel"
			"font"									"ScoreboardSmall"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
			"xpos"									"250"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}

		"DuelingIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"DuelingIcon"
			"xpos"									"284"
			"ypos"									"15"
			"zpos"									"2"
			"wide"									"32"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"							"1"
		}

		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"75"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"157"
				"ypos"								"7"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"117 107 94 255"
			}
			
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"159"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"52 48 45 255"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"TanLight"
				"xpos"								"50"
				"ypos"								"7"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"east"
				"font"								"HudFontSmallest"
			}
			
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"east"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"325"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"7"
				"ypos"								"7"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"9"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"TanLight"
				"xpos"								"50"
				"ypos"								"7"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"font"								"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"west"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"200"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardMedium"
			}
		}		
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"5"
		"ypos"										"c153"
		"ypos_minmode"								"c52"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"52"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		

		"KillsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsWhite"
			"font"									"M0refont26"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"%kills%"
			"textAlignment"							"east"
			"xpos"									"c-108"
			"ypos"									"23"
			"zpos"									"0"
			"wide"									"100"
			"tall"									"35"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}
			
		}
		
		"K/D"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"K/D"
			"font"									"M0refont26"
			"fgcolor" 								"255 255 255 255"
			"labelText"								":"
			"textAlignment"							"north-center"
			"xpos"									"c-5"
			"ypos"									"23"
			"zpos"									"0"
			"wide"									"10"
			"tall"									"35"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}
		}						
		
		"DeathsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsWhite"
			"font"									"M0refont26"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"xpos"									"c2"
			"ypos"									"23"
			"zpos"									"0"
			"wide"									"100"
			"tall"									"35"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}
		}
			
		"AssistsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsLabel"
			"font"									"M0refont10"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"							"east"
			"xpos"									"100"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}

		}
		
		"AssistsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsWhite"
			"font"									"M0refont10"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"%assists%"
			"textAlignment"							"west"
			"xpos"									"200"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"35"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}
		}
		
		"DestructionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionLabel"
			"font"									"M0refont10"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"							"east"
			"xpos"									"480"
			"ypos"									"41"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}
		}							
		
		"DestructionWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionWhite"
			"font"									"M0refont10"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"%destruction%"
			"textAlignment"							"west"
			"xpos"									"580"
			"ypos"									"41"
			"zpos"									"3"
			"wide"									"35"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}
		}
		
		"CapturesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesLabel"
			"font"									"M0refont10"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"							"east"
			"xpos"									"190"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}
		}

		"CapturesWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesWhite"
			"font"									"M0refont10"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"%captures%"
			"textAlignment"							"west"
			"xpos"									"290"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}
		}
		
		"DefensesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesLabel"
			"font"									"M0refont10"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"							"east"
			"xpos"									"190"
			"ypos"									"41"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}
		}	

		"DefensesWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesWhite"
			"font"									"M0refont10"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"%defenses%"
			"textAlignment"							"west"
			"xpos"									"290"
			"ypos"									"41"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}
		}
		
		"DominationLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationLabel"
			"font"									"M0refont10"
			"fgcolor"								"255 255 255 255"
			"labelText"								"#TF_ScoreBoard_DominationLabel"
			"textAlignment"							"east"
			"xpos"									"270"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}
		}

		"DominationWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationWhite"
			"font"									"M0refont10"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"%dominations%"
			"textAlignment"							"west"
			"xpos"									"370"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}
		}
		
		"RevengeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeLabel"
			"font"									"M0refont10"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"							"east"
			"xpos"									"270"
			"ypos"									"41"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}
		}						

		"RevengeWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeWhite"
			"font"									"M0refont10"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"%Revenge%"
			"textAlignment"							"west"
			"xpos"									"370"
			"ypos"									"41"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}
		}
		
		"HealingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingLabel"
			"font"									"M0refont10"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"#TF_ScoreBoard_HealingLabel"
			"textAlignment"							"east"
			"xpos"									"395"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}
		}
		
		"HealingWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingWhite"
			"font"									"M0refont10"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"%healing%"
			"textAlignment"							"west"
			"xpos"									"495"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}
		}
		
		"InvulnLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnLabel"
			"font"									"M0refont10"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"							"east"
			"xpos"									"395"
			"ypos"									"41"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}
		}	
		
		"InvulnWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnWhite"
			"font"									"M0refont10"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"%invulns%"
			"textAlignment"							"west"
			"xpos"									"495"
			"ypos"									"41"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}
		}
		
		"TeleportsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsLabel"
			"font"									"M0refont10"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"							"east"
			"xpos"									"480"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}
		}
		
		"TeleportsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsWhite"
			"font"									"M0refont10"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"%teleports%"
			"textAlignment"							"west"
			"xpos"									"580"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}
		}
		
		"HeadshotsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsLabel"
			"font"									"M0refont10"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"							"east"
			"xpos"									"570"
			"ypos"									"41"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}
		}						
		
		"HeadshotsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsWhite"
			"font"									"M0refont10"
			"fgcolor"								"255 255 255 255"
			"labelText"								"%headshots%"
			"textAlignment"							"west"
			"xpos"									"670"
			"ypos"									"41"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}
		}
		
		"BackstabsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsLabel"
			"font"									"M0refont10"
			"labelText"								"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"							"east"
			"fgcolor" 								"255 255 255 255"
			"xpos"									"570"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}
		}
		
		"BackstabsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsWhite"
			"font"									"M0refont10"
			"labelText"								"%backstabs%"
			"fgcolor" 								"255 255 255 255"
			"textAlignment"							"west"
			"xpos"									"670"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}
		}
		
		"DamageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageLabel"
			"font"									"M0refont10"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"#TF_Scoreboard_Damage"
			"textAlignment"							"east"
			"xpos"									"100"
			"ypos"									"41"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"9"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}
		}
		
		"DamageWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageWhite"
			"font"									"M0refont10"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"%damage%"
			"textAlignment"							"west"
			"xpos"									"200"
			"ypos"									"41"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			if_mvm
			{
				"visible"								"0"
			}
		}
		
		"Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Kills"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Deaths"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Deaths"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Assists"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Assists"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Destruction"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Destruction"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Captures"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Captures"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Defenses"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Defenses"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Domination"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Domination"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Revenge"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Revenge"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Healing"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Invuln"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Invuln"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Teleports"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Teleports"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Headshots"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Headshots"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Backstabs"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Backstabs"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Damage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}

	"ButtonLegendBG"								[$X360]
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ButtonLegendBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ButtonLegend"									[$X360]
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ButtonLegend"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}				
	
	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"127"
		"ypos"										"-8"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"
		
		"verbose"									"1"
		
		if_mvm
		{
			"wide" 									"f4"
			"visible"								"1"
		}
	}
	"B/R"
	{
	"ControlName"							"CExLabel"
	"fieldName"								"B/R"
	"font"									"M0refont26"
	"fgcolor" 								"255 255 255 255"
	"labelText"								":"
	"textAlignment"							"north-center"
	"xpos"									"c0"
	"ypos"									"c-32"
	"zpos"									"0"
	"wide"									"100"
	"tall"									"35"
	"autoResize"							"0"
	"pinCorner"								"0"
	"visible"								"1"
	"enabled"								"1"
	if_mvm
	{
		"visible"								"0"
	}	
}