#MaxThreads 1
#SingleInstance, Force
SetBatchLines 50ms

~LButton::

Start := A_TickCount
	while GetKeyState("LButton") && A_TickCount - Start < 5000
		Sleep, 10
		ElapsedTime := A_TickCount - Start
		If (ElapsedTime >= 4500)
			{
			Tooltip, ╳
			SoundBeep, 1000, 500
			}
Sleep 1000
Tooltip
return