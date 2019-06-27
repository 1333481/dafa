#MaxThreadsPerHotkey 3

^z::
Toggle := !Toggle
Loop
{
	If (!Toggle)
		Break
	send yeet
	Sleep 0 ; Make this number higher for slower clicks, lower for faster.
}
Return
