#SingleInstance force

Esc::
	ExitApp

^0::

	Loop 5 {
		Sleep 1000
		ControlClick x1077 y895, Tibia,,,, NA
		Sleep 500
		ControlSend, ahk_parent, {Left}, ahk_exe client.exe
		Sleep 500
		ControlSend, ahk_parent, {Right}, ahk_exe client.exe
		Sleep 60000

	}
	
return