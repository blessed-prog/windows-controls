#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

>+Enter::
MouseMove, A_ScreenWidth / 2, A_ScreenHeight / 4
ClickNow()
return

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

Home::
MouseMove, A_ScreenWidth / 2, A_ScreenHeight / 4
ClickNow()
return

End::
MouseMove, A_ScreenWidth / 2, A_ScreenHeight / 2
ClickNow()
return

<#,::
MouseMove, A_ScreenWidth / 12, A_ScreenHeight * 3 / 4
ClickNow()
return

<#.::
MouseMove, A_ScreenWidth / 2, A_ScreenHeight * 3 / 4
ClickNow()
return

<#/::
MouseMove, A_ScreenWidth * 11 / 12, A_ScreenHeight * 3 / 4
ClickNow()
return

<#'::
MouseMove, A_ScreenWidth * 11 / 12, A_ScreenHeight / 2
ClickNow()
return

<#O::
MouseMove, A_ScreenWidth / 12, A_ScreenHeight / 4
ClickNow()
return

<#P::
MouseMove, A_ScreenWidth / 2, A_ScreenHeight / 4
ClickNow()
return

<#[::
MouseMove, A_ScreenWidth * 11 / 12, A_ScreenHeight / 4
ClickNow()
return

<#;::
MouseMove, A_ScreenWidth / 2, A_ScreenHeight / 2
ClickNow()
return

<#L::
MouseMove, A_ScreenWidth / 12, A_ScreenHeight / 2
ClickNow()
return

<#!Enter::
Send {RButton}
return

<#Enter::
ClickNow()
return

<#+Enter::
ClickNow()
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