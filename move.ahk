#MaxThreadsPerHotkey 2
0::

	IfWinActive, Tibia 
	{
		Toggle := !Toggle

		MouseGetPos, x, y
		loop
		{
		    If not Toggle
		        break
		    Send, {LButton Down}
			MouseMove, 1606, 524, 0
			Send, {LButton Up}
			MouseMove, x, y, 0
			sleep 120
		}
	}
return