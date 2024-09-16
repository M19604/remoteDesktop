' Run this file to open Remote Desktop on this device.
Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "rd.bat" & Chr(34), 0
Set WshShell = Nothing
' Written by Luke Skutt, 09/12/24