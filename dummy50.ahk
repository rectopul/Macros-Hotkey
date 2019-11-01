#IfWinActive, ahk_exe client.exe
    ^+F1::
        Loop {
            Sleep, 1000
            ControlSend, ahk_parent, {Right}, ahk_exe client.exe
            Sleep, 500
            ControlSend, ahk_parent, {Left}, ahk_exe client.exe
            Sleep, 500
            ControlSend, ahk_parent, 6, ahk_exe client.exe
            Sleep, 1000
            ; ControlClick, x595 y251, ahk_exe client.exe
            SetTitleMatchMode, 2
            SetControlDelay -1
            ControlClick, x875 y408, ahk_exe client.exe,,,, NA
            Sleep, 52000
        }
    Return