﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!<+E::
Run C:\
return

!<+W::
Run C:\Work
return

!<+A::
Run C:\Windows\System32\cmd.exe
return


!<+Z::
Run C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe
return

!<+X::
Run C:\Windows\System32\wsl.exe
return