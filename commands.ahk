#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

<#E::
Run C:\
SendInput {LWin Up}
return

<#W::
Run C:\Work
SendInput {LWin Up}
return

<#A::
Run C:\Windows\System32\cmd.exe
SendInput {LWin Up}
return

<#Z::
Run C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe
SendInput {LWin Up}
return

<#T::
Run C:\Temp
SendInput {LWin Up}
return

<#X::
Run C:\Windows\System32\wsl.exe
SendInput {LWin Up}
return