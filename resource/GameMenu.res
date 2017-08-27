"GameMenu"
{
	"QuickplayButton"
	{
		"label" "Casual" 
		"command" "play_casual"
		"subimage" ""
	}
	"CompetitiveButton"
	{
		"label" "Competitive" 
		"command" "play_competitive"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"PlayPVEButton"
	{
		"label" "Cooperative"
		"command" "play_mvm"
		"subimage" "glyph_coop"
		"OnlyAtMenu" "0"
	}
	"ServerBrowserButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
		"subimage" ""
		"OnlyAtMenu" "0"
	} 
	"Console"
	{
		"label"			"Console"
		"command"		"engine toggleconsole"
		"OnlyAtMenu" 	"0"
	}
	"QuitButton"
	{
		"label"			"Quit"
		"command" 		"engine replay_confirmquit"
		"OnlyAtMenu" 	"0"
	}

	"DisconnectButton"
	{
		"label"			"Disconnect"
		"command" 		"engine disconnect"
		"OnlyInGame" 	"0"
	}
	"MinMode"
	{
		"label"			"Minimal Mode"
		"command"		"engine toggle cl_hud_minmode"
	}

	"demoui"
	{
		"label"			"Demoui"
		"command"		"engine demoui2"
	}
	
	"Advanced"
	{
		"label"			"Advanced"
		"command"		"engine opentf2options"
	}
	
	"PlayerModel"
	{
		"label"			"Player Model"
		"command"		"engine toggle cl_hud_playerclass_use_playermodel"
	}
	
	// These buttons get positioned by the MainMenuOverride.res
	"CreateServerButton"
	{
		"label" "Localhost"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"GeneralStoreButton"
	{
		"label"			"Store"
		"command"		"engine open_store"
		"subimage"		"glyph_store"
	}
	"CharacterSetupButton"
	{
		"label"			"Backpack"
		"command"		"engine open_charinfo"
		"subimage"		"glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"subimage" "icon_checkbox"
		"OnlyInGame" "0"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"subimage" "glyph_muted"
		"OnlyInGame" "0"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"subimage" "icon_whistle"
		"OnlyInGame" "1"
	}
	"AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"subimage"		"glyph_achievements"
		"OnlyInGame"	"1"
	}
	
	"HudReloadScheme"
	{
		"label"			""
		"command"		"engine hud_reloadscheme"
		"subimage"		"glyph_bug"
		"OnlyInGame"	"0"
	}
}
