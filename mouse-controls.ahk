#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!Enter::
MouseMove, A_ScreenWidth / 2, A_ScreenHeight / 4
ClickNow()
SendInput {LAlt Up}
return

!RShift::
MouseMove, A_ScreenWidth / 2, A_ScreenHeight / 2
ClickNow()
SendInput {LAlt Up}
return

!RCtrl::
MouseMove, A_ScreenWidth / 2, A_ScreenHeight * 3 / 4
ClickNow()
SendInput {LAlt Up}
return

<#!Enter::
Send {RButton}
SendInput {LWin Up}
SendInput {LShift Up}
return

<#+Enter::
Send {RButton}
SendInput {LWin Up}
SendInput {LShift Up}
return

<#<+Up::
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
SendInput {LWin Up}
SendInput {LShift Up}
return

<#<+Down::
Send {WheelDown}
Send {WheelDown}
Send {WheelDown}
Send {WheelDown}
Send {WheelDown}
Send {WheelDown}
Send {WheelDown}
Send {WheelDown}
SendInput {LWin Up}
SendInput {LShift Up}
return

<#Enter::
ClickNow()
SendInput {LWin Up}
return

<^WheelUp::
return

<^WheelDown::
return

ClickNow()
{
MouseGetPos, xpos, ypos
Send {Click, xpos, ypos}
}