#MaxThreadsPerHotkey 2
^2::
        Toggle := !Toggle
    Loop {
        If not Toggle
                    break
        ControlSend, ahk_parent, +{F3} , ahk_exe client.exe
        Sleep, 1200
    }
return