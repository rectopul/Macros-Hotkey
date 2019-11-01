^F6::
	countring := 0
	countstart := 0

	while (countring <=  100) {
		sleep 1000
		ControlSend, ahk_parent, {F6}, ahk_exe client.exe
		Sleep 119000
	}
return