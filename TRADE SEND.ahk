#SingleInstance force

Esc::
	ExitApp

0::

	Loop 5 {

		ControlClick x1855 y79, Tibia,,,, NA

		Sleep 10000
		MouseMove, 881, 483, 0
		ControlClick x1827 y95, Tibia,,,, NA

		Sleep 8000
		MouseMove, 881, 493, 0
		ControlClick x1782 y86, Tibia,,,, NA

		Sleep 9000
		MouseMove, 881, 503, 0
		ControlClick x1792 y101, Tibia,,,, NA

		Sleep 7000
		ControlSend, , {Up}, Tibia

		Sleep 1000

	}
	
return