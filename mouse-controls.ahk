#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!Enter::
MouseMove, A_ScreenWidth / 2, A_ScreenHeight / 4
ClickNow()
return

!RShift::
MouseMove, A_ScreenWidth / 2, A_ScreenHeight / 2
ClickNow()
return

!RCtrl::
MouseMove, A_ScreenWidth / 2, A_ScreenHeight * 3 / 4
ClickNow()
return

<#!Enter::
Send {RButton}
return

<#+Enter::
Send {RButton}
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
return

<#A::
ClickNow()
return

<#Enter::
ClickNow()
return

<^WheelUp::
return

<^WheelDown::
return

<#D::
Send {MButton}
Send ^{PgDn}
return

XButton2::
Send {MButton}
Send ^{PgDn}
return

ClickNow()
{
MouseGetPos, xpos, ypos
Send {Click, xpos, ypos}
}