^F12::
    count := 0
    Loop {
        count++
        if(count = 1){
            ControlSend, ahk_parent, {F3}, ahk_exe client.exe
            ControlSend, ahk_parent, {Up}, ahk_exe client.exe
            ControlSend, ahk_parent, {Down}, ahk_exe client.exe
            count = 0
        }
        ControlSend, ahk_parent, 0, ahk_exe client.exe
        Sleep, 60000
    }
Return