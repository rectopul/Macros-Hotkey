#IfWinActive, ahk_exe client.exe
    ^+F1::
        Loop {
            Sleep, 1000
            ControlSend, ahk_parent, {Left}, ahk_exe client.exe
            Sleep, 500
            ControlSend, ahk_parent, {Right}, ahk_exe client.exe
            Sleep, 500
            ControlSend, ahk_parent, 6, ahk_exe client.exe
            Sleep, 1000
            ; 858 539
            SetTitleMatchMode, 2
            SetControlDelay -1
            ControlClick, x858 y539, ahk_exe client.exe,,,, NA
            Sleep, 502000
        }
    Return