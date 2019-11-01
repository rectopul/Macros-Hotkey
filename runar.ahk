^+F11::	

	
	; PixelGetColor, color, 916, 39
	; PixelGetColor, colorRing, 1221, 281

	; MouseMove, 916, 39
	
	countring := 0
	countstart := 0
	while (countring <=  100) {

		WinActivate, ahk_exe client.exe

		PixelGetColor, color, 916, 39
		PixelGetColor, colorRing, 1221, 281

		if(!color="0x9B4600" && !colorRing="0x37A94A"){
			sleep 500
			ControlSend, ahk_parent, {F4}, ahk_exe client.exe
    	}
		countstart++
		countring++
		sleep 500
		ControlSend, ahk_parent, {F1}, ahk_exe client.exe
		sleep 500
		ControlSend, ahk_parent, {F2}, ahk_exe client.exe
		sleep 1001
		
		ControlSend, ahk_parent, {F3}, ahk_exe client.exe
		sleep 1000

	   	; MsgBox % "Loop esta em  " . countring . "." 

	   	sleep 35000

	}
	
return