F3::pause,toggle

    F2::
        Loop, {
            ControlSend, ahk_parent, {F4}, ahk_exe client.exe
            Sleep 2000
        }
return