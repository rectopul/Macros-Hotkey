^+0::	
	
	countring := 0

	while (countring <=  100) {
	countring++

		ControlSend, ahk_parent, 4, Tibia
		sleep 1001
		ControlSend, ahk_parent, m, Tibia
		sleep 1001

		if (countring > 7) {
	     	ControlSend, ahk_parent, m, Tibia
	     	sleep 1001
	   	}Else{
	   		sleep 1001
	   	}
		
		ControlSend, ahk_parent, 3, Tibia
		sleep 1000

		if (countring == 14) {
	     	ControlSend, ahk_parent, {F10}, Tibia
	     	countring = 0
	   	}

	   	; MsgBox % "Loop esta em  " . countring . "." 

	   	sleep 38000

	}
	
return