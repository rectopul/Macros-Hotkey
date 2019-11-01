#IfWinActive, ahk_exe client.exe
	^F12::
		loop{
			; 872,544 // 874,473
			sleep 1000
			ControlSend, ahk_parent, x, ahk_exe client.exe
			sleep 500
			ControlClick, x874 y473, ahk_exe client.exe,,,, NA
			sleep 500
			ControlSend, ahk_parent, g, ahk_exe client.exe
			loop 4{
				sleep 1000
				ControlSend, ahk_parent, {F12}, ahk_exe client.exe
				sleep 500
				ControlClick, x784 y415, ahk_exe client.exe,,,, NA
				sleep 17000 ;854,402
			}
		}
	return