"GameMenu"
{
	"Version"
	{
		"label" 									"INFO" 
		"command" 									"engine showconsole; GNOMED!"
		"OnlyAtMenu"								"1"
	}
	"Servers"
	{
		"label" 									"u"
		"command" 									"OpenServerBrowser"
		"subimage" 									"replay/thumbnails/panels/TriangleUP50"
	}
	"Items"
	{
		"label"										"L"
		"command"									"engine open_charinfo"
		"subimage" 									"replay/thumbnails/panels/TriangleDOWN50"
	}
	"Store"
	{
		"label"										"N"
		"command"									"engine open_store"
		"subimage" 									"replay/thumbnails/panels/TriangleUP50"
	}
	"Settings"
	{
		"label"										"|"
		"command"									"OpenOptionsDialog"
		"subimage" 									"replay/thumbnails/panels/TriangleDOWN50"
	}
	"Advanced"
	{
		"label"										"}"
		"command"									"opentf2options"
		"subimage" 									"replay/thumbnails/panels/TriangleUP50"
	}
	"Quit"
	{
		"label" 									"b"
		"command" 									"engine replay_confirmquit"
		"subimage" 									"replay/thumbnails/panels/TriangleDOWN50"
		"OnlyAtMenu"								"1"
	}
	"Disconnect"
	{
		"label" 									"b"
		"command" 									"engine disconnect"
		"subimage" 									"replay/thumbnails/panels/TriangleDOWN50"
		"OnlyInGame" 								"1"
	}




	"Stream"
	{
		"label"										"0"
		"command"									"watch_stream"
		"tooltip"									"Streams"
		"OnlyInGame"								"0"
	}
	"Contracker"
	{
		"label"										"B"
		"command"									"questlog"
		"tooltip"									"Contracker"
		"OnlyInGame"								"0"
	}
	"Console"
	{
		"label"										"7"
		"command"									"engine toggleconsole; clear; echo Geass made by Nubbi"
		"tooltip"									"Open Console"
		"OnlyInGame"								"0"
	}
	"Vote"
	{
		"label"										"y"
		"command"									"callvote"
		"tooltip"									"Call a Vote"
		"OnlyInGame" 								"1"
	}
	"Mute"
	{
		"label"										"h"
		"command"									"OpenMutePlayerDialog"
		"tooltip"									"Mute a Player"
		"OnlyInGame" 								"1"
	}
	"Fix Invisible Players"
	{
		"label"										"R"
		"command"									"engine stop; record fix"
		"tooltip"									"Fix Invisible Players"
		"OnlyInGame"								"1"
	}
	"Reload Sound"
	{
		"label"										"k"
		"command"									"engine snd_restart"
		"tooltip"									"Reload Sound"
		"OnlyInGame"								"1"
	}
	"Reload Hud"
	{
		"label"										"/"
		"command"									"engine hud_reloadscheme"
		"tooltip"									"Reload Hud"
		"OnlyInGame"								"1"
	}
	"Toggle Netgraph"
	{
		"label"										"4"
		"command"									"engine toggle net_graph 0 1"
		"tooltip"									"Enable/Disable NetGraph"
		"OnlyInGame"								"1"
	}
	"Toggle Contracts"
	{
		"label"										"I"
		"command"									"engine toggle tf_contract_progress_show 0 1"
		"tooltip"									"Enable/Disable Contracts"
		"OnlyInGame"								"1"
	}
	"Enable Captions"
	{
		"label"										"3"
		"command"									"engine closecaption 1;cc_subtitles 0;cc_lang english;cc_predisplay_time 0;cc_emit #subtitles0"
		"tooltip"									"Enable CloseCaptions"
		"OnlyInGame"								"1"
	}
	"Disable Captions"
	{
		"label"										"3"
		"command"									"engine closecaption 0; cc_predisplay_time 0"
		"tooltip"									"Disable CloseCaptions"
		"OnlyInGame"								"1"
	}
	"Toggle Chat"
	{
		"label"										","
		"command"									"engine toggle hud_saytext_time 0 6"
		"tooltip"									"Enable/Disable Chat"
		"OnlyInGame"								"1"
	}
}