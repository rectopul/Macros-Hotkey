; #singleinstance, force
; #persistent
SetKeyDelay,-1
F2::
    count := 0
    ; MsgBox, %colorRing%
    
    ; PixelGetColor, colorLife, 1256, 324, RBG
    ; MouseGetPos, xpos, ypos 
    ; Gui, Color, %colorLife%
    ; Gui, Margin, 20, 20
    ; Gui, Add, Text,, %xpos% %ypos% This Color is %colorLife%!
    ; Gui, Add, Button, w60 h18 ,OK
    ; Gui, Show, w215 h100 
    
    Loop, {
        ifwinexist "Tibia - Cavalera Coisa Loca"
        {
            WinActivate
            Winrestore (or winmaximize)
        }
        PixelGetColor, colorLife, 1289, 309
        count++
        Sleep, 200
        ControlSend, ahk_parent, {Right}, ahk_exe client.exe
        Sleep, 100
        ControlSend, ahk_parent, {Left}, ahk_exe client.exe
        Sleep, 4000
        PixelGetColor, colorRing, 1256, 324, RBG

		if (colorRing="0x626262"){
			sleep 100
			ControlSend, ahk_parent, {F3}, ahk_exe client.exe
            Sleep, 150
            ControlSend, ahk_parent, 4, ahk_exe client.exe
    	}

        if (colorLife="0x645853"){
			sleep 100
			ControlSend, ahk_parent, {F1}, ahk_exe client.exe
    	}
    } 
    
    
return