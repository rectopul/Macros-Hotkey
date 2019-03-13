^+F11::	
	
	countring := 0

	while (countring <=  100) {
		ControlSend, ahk_parent, {F1}, ahk_exe client.exe
		sleep 500

		ControlSend, ahk_parent, {F3}, ahk_exe client.exe
		sleep 900

		Loop, 10 {
			ControlSend, ahk_parent, {F2}, ahk_exe client.exe
			sleep 1001
		}

		ControlSend, ahk_parent, {F3}, ahk_exe client.exe
	   	; MsgBox % "Loop esta em  " . countring . "." 

	   	sleep 589000

	}
	
return