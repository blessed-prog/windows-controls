#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!Enter::
MouseMove, A_ScreenWidth / 2, 5 * A_ScreenHeight / 16
ClickNow()
return

<#!Enter::
Send {RButton}

<#Enter::
return
Send {RButton}
return

>^Up::
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
return

>^Down::
Send {WheelDown}
Send {WheelDown}
Send {WheelDown}
Send {WheelDown}
Send {WheelDown}
Send {WheelDown}
Send {WheelDown}
Send {WheelDown}
return

#!Up::
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
return

#!Down::
Send {WheelDown}
Send {WheelDown}
Send {WheelDown}
Send {WheelDown}
Send {WheelDown}
Send {WheelDown}
Send {WheelDown}
Send {WheelDown}
return

LWin::
return

<#A::
ClickNow()
return

<^WheelUp::
return

<^WheelDown::
return

<#D::
Send {RButton}
return

<#F::
Send {MButton}
Send ^{PgDn}
return

ClickNow()
{
MouseGetPos, xpos, ypos
Send {Click, xpos, ypos}
}