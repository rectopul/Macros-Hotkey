^!z::  ; Control+Alt+Z hotkey.
MouseGetPos, MouseX, MouseY
PixelGetColor, color, 1498, 41
MsgBox The color at the current cursor position is %color%.
return