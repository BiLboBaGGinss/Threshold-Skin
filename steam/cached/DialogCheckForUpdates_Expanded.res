"steam/cached/DialogCheckForUpdates_Expanded.res"
{
	layout
	{
		place { control="ProgressBar" x=24 y=115 width=408 height=24}
		place { control="HTML" x=24 y=184 width=408 height=320}
		place { control="InfoLabel" x=24 y=60 width=408 height=30 margin-top=60}
		place { control="InfoLabel2" x=32 y=69 width=400 height=30 }
		place { control="RestartNowButton" x=250 y=146 width=110 height=24 }
		place { control="Button1" x=368 y=146 width=64 height=24 }
		place { control="BytesDownloaded" x=30 y=90 width=400 height=24 }
	}
	
	"DialogCheckForUpdates"
	{
		"ControlName"		"CDialogCheckForUpdates"
		"fieldName"		"DialogCheckForUpdates"
		"xpos"		"1050"
		"ypos"		"696"
		"wide"		"460"
		"tall"		"518"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#steam_checkforupdates_title"
	}
	"ProgressBar"
	{
		"ControlName"		"ProgressBar"
		"fieldName"		"ProgressBar"
		"xpos"		"24"
		"ypos"		"115"
		"wide"		"408"
		"tall"		"24"
		"AutoResize"		"1"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"progress"		"0.934772"
	}
	"HTML"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTML"
		"xpos"		"24"
		"ypos"		"184"
		"wide"		"408"
		"tall"		"320"
		"AutoResize"		"3"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"InfoLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InfoLabel"
		"xpos"		"24"
		"ypos"		"30"
		"wide"		"408"
		"tall"		"40"
		"AutoResize"		"1"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"appearance"		"LabelBright"
		"textAlignment"		"west"
		"wrap"		"1"
	}
	"InfoLabel2"
	{
		"ControlName"		"Label"
		"fieldName"		"InfoLabel2"
		"xpos"		"24"
		"ypos"		"69"
		"wide"		"400"
		"tall"		"40"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"RestartNowButton"
	{
		"ControlName"		"Button"
		"fieldName"		"RestartNowButton"
		"xpos"		"250"
		"ypos"		"146"
		"wide"		"110"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"labelText"		"#Steam_MustRestart_Button"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"Restart"
		"Default"		"0"
	}
	"Button1"
	{
		"ControlName"		"Button"
		"fieldName"		"Button1"
		"xpos"		"368"
		"ypos"		"146"
		"wide"		"64"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#vgui_close"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"close"
		"Default"		"0"
	}
	"BytesDownloaded"
	{
		"ControlName"		"Label"
		"fieldName"		"BytesDownloaded"
		"xpos"		"30"
		"ypos"		"90"
		"wide"		"400"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textAlignment"		"east"
		"wrap"		"0"
	}
}
