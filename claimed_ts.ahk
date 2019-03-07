^2::
	Send, Teste de Send {Enter}
	Sleep, 3000
    MsgBox, , Testes Hotkey, Holla Estou testanto, 0
    
Return
;#Persistent

; SetTimer, CheckTime, 5000
; Return

; CheckTime:
; TheTime = %A_Hour%%A_Min%
; If (TheTime = 1052) && !(Ran)
; {
;     Ran := 1
; }