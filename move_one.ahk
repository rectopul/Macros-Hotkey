#IfWinActive, ahk_exe client.exe
	1::
		If WinExist("Tibia") {
			MouseGetPos, x, y

			Loop 1 {

				Send, {LButton Down}
				MouseMove, 1606, 524, 0
				Send, {LButton Up}
				MouseMove, x, y, 0
				sleep 20

			}
		}
	return