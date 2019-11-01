F12::
    count := 0
    Var:=0
    
    loop 101 {
        Var++
        ;MsgBox, %var%
        send %Var%
        Sleep, 1
        send {ENTER}
        Sleep, 1
    }
return