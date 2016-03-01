"Resource/UI/match_summary.res"
{
	"MatchSummary"
	{
		"ControlName"	"CTFMatchSummary"
		"fieldName"		"MatchSummary"
		"autoResize"	"0"
		"pinCorner"		"0"
		"tabPosition"	"0"
		"paintbackground"	"0"
		"zpos"			"-40"
		"visible"		"0"

		"AnimBluePlayerListParent"		"p.47"
		"AnimBlueTeamScore"				"p.46"
		"AnimBlueTeamScoreDropshadow"	"p.46"
		"AnimBlueTeamScoreBG"			"p.483"
		"AnimBluePlayerListBG"			"p.47"

		"AnimRedTeamScoreBGWide"			"p.483"
		"AnimRedTeamScoreBGXPos"			"r5-p.483"
		"AnimRedTeamScoreWide"				"p.46"
		"AnimRedTeamScoreXPos"				"r5-p.46"
		"AnimRedTeamScoreDropshadowWide"	"p.46"
		"AnimRedTeamScoreDropshadowXPos"	"r4-p.46"
		"AnimRedPlayerListParentWide"		"p.47"
		"AnimRedPlayerListParentXPos"		"r7-p.47"
		"AnimRedPlayerListBGWide"			"p.47"
		"AnimRedPlayerListBGXPos"			"r9-p.47"
	}
	"StatsBgPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatsBgPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"PaintBackgroundType"	"1"
		"bgcolor_override" "0 0 0 250"
	}
	"DrawingPanel"
	{
		"ControlName"			"CDrawingPanel"
		"fieldName"				"DrawingPanel"
		"xpos"			"c-320"
		"ypos"			"c-240"
		"wide"			"640"
		"tall"			"480"
		"zpos"					"60"
		"visible"				"1"
		"enabled"				"1"

		"linecolor"			"RedSolid"
		"team_colors"		"1"
	}
	"WinPanelLogo"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"WinPanelLogo"
		"xpos"			"c-75"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"image"			"competitive/comp_winners_logo01"	
		"scaleImage"	"1"	
	}
	"ParticlePanel"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"ParticlePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"55"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
	}

	"StatsLabelPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"StatsLabelPanel"
		"xpos"			"c-100"
		"ypos"			"-20"
		"zpos"			"70"
		"wide"			"200"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"autoResize"	"0"

		"StatsAndMedals"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"StatsAndMedals"
			"font"			"MatchSummaryStatsAndMedals"
			"labelText"		"#TF_StatsAndMedals"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"200"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

 		"StatsAndMedalsShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"StatsAndMedalsShadow"
			"font"			"MatchSummaryStatsAndMedals"
			"labelText"		"#TF_StatsAndMedals"
			"fgcolor"		"Black"
			"textAlignment"		"center"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"200"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
	}

	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"

		"BlueTeamScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueTeamScoreBG"
			"xpos"			"5"
			"ypos"			"99"
			"zpos"			"2"
			"wide"			"p.213"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderBlueBGOpaque"
		}
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"MatchSummaryTeamScores"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"			"5"
			"ypos"			"103"
			"zpos"			"4"
			"wide"			"p.19"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScoreDropshadow"
			"font"			"MatchSummaryTeamScores"
			"fgcolor"		"Black"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"			"6"
			"ypos"			"104"
			"zpos"			"3"
			"wide"			"p.19"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueTeamImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BlueTeamImage"
			"xpos"			"14"
			"ypos"			"89"
			"zpos"			"5"
			"wide"			"56"
			"tall"			"56"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/team_blue"
			"scaleImage"		"1"
		}
		"BlueMedals"
		{
	 		"ControlName"		"EditablePanel"
			"fieldName"		"BlueMedals"
			"xpos"			"c-250"
			"ypos"			"-20"
			"zpos"			"50"
			"wide"			"150"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			"BlueGoldMedal"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BlueGoldMedal"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"competitive/competitive_coin_gold"
				"scaleImage"		"1"
			}
			"BlueGoldMedalValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"BlueGoldMedalValue"
				"font"			"MatchSummaryStatsAndMedals"
				"labelText"		"%blueteammedals_gold%"
				"textAlignment"		"center"
				"xpos"			"15"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"15"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
			"BlueSilverMedal"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BlueSilverMedal"
				"xpos"			"55"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"competitive/competitive_coin_silver"
				"scaleImage"		"1"
			}
			"BlueSilverMedalValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"BlueSilverMedalValue"
				"font"			"MatchSummaryStatsAndMedals"
				"labelText"		"%blueteammedals_silver%"
				"textAlignment"		"center"
				"xpos"			"70"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"15"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
			"BlueBronzeMedal"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BlueBronzeMedal"
				"xpos"			"110"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"competitive/competitive_coin_bronze"
				"scaleImage"		"1"
			}
			"BlueBronzeMedalValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"BlueBronzeMedalValue"
				"font"			"MatchSummaryStatsAndMedals"
				"labelText"		"%blueteammedals_bronze%"
				"textAlignment"		"center"
				"xpos"			"125"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"15"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}
		"BluePlayerListParent"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BluePlayerListParent"
			"xpos"			"12"
			"ypos"			"137"
			"zpos"			"1"
			"wide"			"p.193"
			"tall"			"215"
			"visible"		"1"
			"enabled"		"1"

			"BluePlayerList"
			{
				"ControlName"	"TFSectionedListPanel"
				"fieldName"		"BluePlayerList"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"p.465"
				"tall"			"205"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"autoresize"	"0"
				"linespacing"	"26"
				"linegap"		"4"
				//"show_columns"	"1"

				"medal_width"	"s.08"
				"avatar_width"	"s.08"
				"spacer"		"s.01"
				"name_width"	"s.19"
				"class_width"	"s.04"
				"award_width"	"s.04"
				"stats_width"	"s.08"
				"horiz_inset"	"5"
			}
		}
		"BluePlayerListBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BluePlayerListBG"
			"xpos"			"9"
			"ypos"			"117"
			"zpos"			"0"
			"wide"			"p.2"
			"tall"			"225"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderClearBG"
		}
		"RedTeamScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedTeamScoreBG"
			"xpos"			"r5-p.213"
			"ypos"			"99"
			"zpos"			"2"
			"wide"			"p.213"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderRedBGOpaque"
		}						
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"MatchSummaryTeamScores"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"r5-p.19"
			"ypos"			"103"
			"zpos"			"4"
			"wide"			"p.19"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScoreDropshadow"
			"font"			"MatchSummaryTeamScores"
			"fgcolor"		"Black"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"r4-p.19"
			"ypos"			"104"
			"zpos"			"3"
			"wide"			"p.19"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"RedTeamImage"
			"fieldName"		"BlueTeamImage"
			"xpos"			"r68"
			"ypos"			"80"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/team_red"
			"scaleImage"		"1"
		}
		"RedMedals"
		{
	 		"ControlName"		"EditablePanel"
			"fieldName"		"RedMedals"
			"xpos"			"c100"
			"ypos"			"-20"
			"zpos"			"50"
			"wide"			"150"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			"RedGoldMedal"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"RedGoldMedal"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"competitive/competitive_coin_gold"
				"scaleImage"		"1"
			}
			"RedGoldMedalValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"RedGoldMedalValue"
				"font"			"MatchSummaryStatsAndMedals"
				"labelText"		"%redteammedals_gold%"
				"textAlignment"		"center"
				"xpos"			"15"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"15"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
			"RedSilverMedal"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"RedSilverMedal"
				"xpos"			"55"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"competitive/competitive_coin_silver"
				"scaleImage"		"1"
			}
			"RedSilverMedalValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"RedSilverMedalValue"
				"font"			"MatchSummaryStatsAndMedals"
				"labelText"		"%redteammedals_silver%"
				"textAlignment"		"center"
				"xpos"			"70"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"15"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
			"RedBronzeMedal"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"RedBronzeMedal"
				"xpos"			"110"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"competitive/competitive_coin_bronze"
				"scaleImage"		"1"
			}
			"RedBronzeMedalValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"RedBronzeMedalValue"
				"font"			"MatchSummaryStatsAndMedals"
				"labelText"		"%redteammedals_bronze%"
				"textAlignment"		"center"
				"xpos"			"125"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"15"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}
		"RedPlayerListParent"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedPlayerListParent"
			"xpos"			"r12-p.193"
			"ypos"			"137"
			"zpos"			"1"
			"wide"			"p.193"
			"tall"			"215"
			"visible"		"1"
			"enabled"		"1"
			
			"RedPlayerList"
			{
				"ControlName"	"TFSectionedListPanel"
				"fieldName"		"RedPlayerList"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"p.465"
				"tall"			"205"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"autoresize"	"0"
				"linespacing"	"26"
				"linegap"		"4"
				//"show_columns"	"1"

				"medal_width"	"s.08"
				"avatar_width"	"s.08"
				"spacer"		"s.01"
				"name_width"	"s.19"
				"class_width"	"s.04"
				"award_width"	"s.04"
				"stats_width"	"s.08"
				"horiz_inset"	"5"
			}
		}
		"RedPlayerListBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedPlayerListBG"
			"xpos"			"r9-p.2"
			"ypos"			"117"
			"zpos"			"0"
			"wide"			"p.2"
			"tall"			"225"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderClearBG"
		}
	}
}