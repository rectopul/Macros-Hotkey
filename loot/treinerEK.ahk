; #singleinstance, force
; #persistent
SetKeyDelay,-1
^1::
    WinGet, OutputVar, ID, ahk_exe client.exe
    ;MsgBox, %OutputVar%
    count := 0
    Loop, {
        count++
        Sleep, 200
        ControlFocus, {Right}, ahk_id %OutputVar%
        ControlSend,, ^{NumpadRight}, ahk_exe client.exe
        Sleep, 100
        ControlFocus, {Left}, ahk_id %OutputVar%
        ControlSend,, ^{NumpadLeft}, ahk_exe client.exe
        Sleep, 15000

        if (count > 2){
            ControlSend, , {F3}, ahk_id %OutputVar%
            count = 0
            sleep, 100
        }
        Sleep, 150
        ControlSend, , {F1}, ahk_id %OutputVar%
        Sleep, 150
        ControlSend, , 4, ahk_id %OutputVar%
    }
    
return