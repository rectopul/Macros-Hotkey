+F3::
    sleep 1000
    WinGet, active_id, ID, A
    MsgBox, The active window's ID is "%active_id%".
    ;MsgBox % PixelColorSimple(1105, 397, Tibia)
    PixelColorSimple(pc_x, pc_y, pc_wID)
    {
        if pc_wID
        {
            pc_hDC := DllCall("GetDC", "UInt", pc_wID)
            pc_fmtI := A_FormatInteger
            SetFormat, IntegerFast, Hex
            pc_c := DllCall("GetPixel", "UInt", pc_hDC, "Int", pc_x, "Int", pc_y, "UInt")
            pc_c := pc_c >> 16 & 0xff | pc_c & 0xff00 | (pc_c & 0xff) << 16
            pc_c .= ""
            SetFormat, IntegerFast, %pc_fmtI%
            DllCall("ReleaseDC", "UInt", pc_wID, "UInt", pc_hDC)
            return pc_c
        }
    }
return