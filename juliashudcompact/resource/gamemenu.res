"GameMenu"
{
	//in-game only

	"juliaCancelButton"
	{
		"label"		""
		"command"	"resumeGame"
		"OnlyInGame" "1"
	}

	"juliaPausedLabel"
	{
		"label"		"in-game"
		"Command"	"wait"
		"OnlyInGame" "1"
	}

	"juliaResumeButton"
	{
		"label"		"resume"
		"Command"	"resumeGame"
		"OnlyInGame" "1"
	}

	"juliaCallVoteButton"
	{
		"label"		"call vote"
		"Command"	"callvote"
		"OnlyInGame" "1"
	}

	"juliaMutePlayersButton"
	{
		"label"		"mute players"
		"Command"	"OpenPlayerListDialog"
		"OnlyInGame" "1"
	}

	"juliaReportAbuseButton"
	{
		"label"		"report abuse"
		"Command"	"OpenReportPlayerDialog"
		"OnlyInGame" "1"
	}

	"juliaDisconnectButton"
	{
		"label"		"disconnect"
		"Command"	"engine disconnect"
		"OnlyInGame" "1"
	}

	//all the time

	"juliaQuickplayButton"
	{
		"label" 	"quickplay"
		"command"	"quickplay"
	}

	"juliaMannVsMachineButton"
	{
		"label"		"mann vs. machine"
		"command"	"playpve"
	}

	"juliaCompetitiveButton"
	{
		"label"		"competitive"
		"command"	"ladder_ui_show"
	}

	"juliaServerBrowserButton"
	{
		"label"		"server browser"
		"command"	"OpenServerBrowser"
	}

	"juliaCreateServerButton"
	{
		"label"		"create server"
		"command"	"OpenCreateMultiplayerGameDialog"
	}

	"juliaItemsButton"
	{
		"label"		"items"
		"command"	"engine open_charinfo"
	}

	"juliaStoreButton"
	{
		"label"		"store"
		"command"	"engine open_store"
	}

	"juliaOptionsButton"
	{
		"label"		"options"
		"command"	"OpenOptionsDialog"
	}

	"juliaConsoleButton"
	{
		"label"		"console"
		"command"	"engine con_enable 1;toggleconsole"
	}

	//"juliaReportBugsButton"
	//{
	//	"label"		"report a bug"
	//	"command"	"engine bug"
	//}

	"juliaDemosButton"
	{
		"label"		"demos"
		"command"	"engine demoui"
	}

	"juliaQuitButton"
	{
		"label"		"quit"
		"command"	"engine quit"
	}
}