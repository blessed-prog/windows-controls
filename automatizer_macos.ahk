#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

id_q_rshift := ""
id_w_rshift := ""
id_e_rshift := ""
id_a_rshift := ""
id_s_rshift := ""
id_d_rshift := ""
id_z_rshift := ""
id_x_rshift := ""
id_c_rshift := ""
id_r_rshift := ""
id_f_rshift := ""
id_v_rshift := ""

id_f1_alt := ""
id_f2_alt := ""
id_f3_alt := ""
id_f4_alt := ""
id_f5_alt := ""
id_f6_alt := ""
id_f7_alt := ""
id_f8_alt := ""

id_q_alt := ""
id_w_alt := ""
id_e_alt := ""
id_a_alt := ""
id_s_alt := ""
id_d_alt := ""
id_z_alt := ""
id_x_alt := ""
id_c_alt := ""
id_r_alt := ""
id_f_alt := ""
id_v_alt := ""

id_i_alt := ""
id_9_alt := ""

id_comma_rshift := ""
id_pt_rshift := ""
id_slash_rshift := ""
id_del_alt := ""
id_end_alt := ""
id_quote_rshift := ""
id_ins_rshift := ""
id_home_rshift := ""
id_left_bracket_rshift := ""

id_1_dig := ""
id_2_dig := ""
id_3_dig := ""
id_4_dig := ""
id_5_dig := ""

id_2_dig_alt := ""
id_3_dig_alt := ""
id_5_dig_alt := ""

id_pgup_alt := ""
id_pgdn_alt := ""

id_1 := ""
id_2 := ""
id_3 := ""
id_del_ctrl := ""
id_end_ctrl := ""
id_ins_ctrl := ""
id_home_ctrl := ""
id_pgup_ctrl := ""
id_pgdn_ctrl := ""

id_i_ctrl := ""
id_9_ctrl := ""

id_right_bracket_ctrl := ""
id_minus := ""

; ===================== DIGITS ======================

<+>+1::
WinGet, id_1_dig, ID, A
return

^1::
WinActivate, ahk_id %id_1_dig%
return

<+>+2::
WinGet, id_2_dig, ID, A
return

^2::
WinActivate, ahk_id %id_2_dig%
return

<+>+3::
WinGet, id_3_dig, ID, A
return

^3::
WinActivate, ahk_id %id_3_dig%
return

<+>+4::
WinGet, id_4_dig, ID, A
return

^4::
WinActivate, ahk_id %id_4_dig%
return

<+>+5::
WinGet, id_5_dig, ID, A
return

^5::
WinActivate, ahk_id %id_5_dig%
return

^>+2::
WinGet, id_2_dig_alt, ID, A
return

!2::
WinActivate, ahk_id %id_2_dig_alt%
return

^>+3::
WinGet, id_3_dig_alt, ID, A
return

!3::
WinActivate, ahk_id %id_3_dig_alt%
return

^>+5::
WinGet, id_5_dig_alt, ID, A
return

!5::
WinActivate, ahk_id %id_5_dig_alt%
return

; ===================== MOUSE ======================

>^Home::
Send {Home}
return

>^End::
Send {End}
return

>+Enter::
MouseMove, A_ScreenWidth / 2, A_ScreenHeight / 4
ClickNow()
return

!Enter::
MouseMove, A_ScreenWidth / 2, A_ScreenHeight / 4
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

^>+F1::
WinGet, id_f1_alt, ID, A
return

!F1::
WinActivate, ahk_id %id_f1_alt%
return

^>+F2::
WinGet, id_f2_alt, ID, A
return

!F2::
WinActivate, ahk_id %id_f2_alt%
return

^>+F3::
WinGet, id_f3_alt, ID, A
return

!F3::
WinActivate, ahk_id %id_f3_alt%
return

^>+F4::
WinGet, id_f4_alt, ID, A
return

!F4::
WinActivate, ahk_id %id_f4_alt%
return

^>+F5::
WinGet, id_f5_alt, ID, A
return

!F5::
WinActivate, ahk_id %id_f5_alt%
return

^>+F6::
WinGet, id_f6_alt, ID, A
return

!F6::
WinActivate, ahk_id %id_f6_alt%
return

^>+F7::
WinGet, id_f7_alt, ID, A
return

!F7::
WinActivate, ahk_id %id_f7_alt%
return

^>+F8::
WinGet, id_f8_alt, ID, A
return

!F8::
WinActivate, ahk_id %id_f8_alt%
return

^>+Q::
WinGet, id_q_alt, ID, A
return

!Q::
WinActivate, ahk_id %id_q_alt%
return

^>+W::
WinGet, id_w_alt, ID, A
return

!W::
WinActivate, ahk_id %id_w_alt%
return

^>+E::
WinGet, id_e_alt, ID, A
return

!E::
WinActivate, ahk_id %id_e_alt%
return

^>+A::
WinGet, id_a_alt, ID, A
return

!A::
WinActivate, ahk_id %id_a_alt%
return

^>+S::
WinGet, id_s_alt, ID, A
return

!S::
WinActivate, ahk_id %id_s_alt%
return

^>+D::
WinGet, id_d_alt, ID, A
return

!D::
WinActivate, ahk_id %id_d_alt%
return

^>+Z::
WinGet, id_z_alt, ID, A
return

!Z::
WinActivate, ahk_id %id_z_alt%
return

^>+X::
WinGet, id_x_alt, ID, A
return

!X::
WinActivate, ahk_id %id_x_alt%
return

^>+C::
WinGet, id_c_alt, ID, A
return

!C::
WinActivate, ahk_id %id_c_alt%
return

^>+R::
WinGet, id_r_alt, ID, A
return

!R::
WinActivate, ahk_id %id_r_alt%
return

^>+F::
WinGet, id_f_alt, ID, A
return

!F::
WinActivate, ahk_id %id_f_alt%
return

^>+V::
WinGet, id_v_alt, ID, A
return

!V::
WinActivate, ahk_id %id_v_alt%
return

#>+Q::
WinGet, id_q_rshift, ID, A
return

>+Q::
WinActivate, ahk_id %id_q_rshift%
return

#>+W::
WinGet, id_w_rshift, ID, A
return

>+W::
WinActivate, ahk_id %id_w_rshift%
return

#>+E::
WinGet, id_e_rshift, ID, A
return

>+E::
WinActivate, ahk_id %id_e_rshift%
return

#>+R::
WinGet, id_r_rshift, ID, A
return

>+R::
WinActivate, ahk_id %id_r_rshift%
return

#>+A::
WinGet, id_a_rshift, ID, A
return

>+A::
WinActivate, ahk_id %id_a_rshift%
return

>+S::
WinGet, id_s_rshift, ID, A
return

>+S::
WinActivate, ahk_id %id_s_rshift%
return

#>+D::
WinGet, id_d_rshift, ID, A
return

>+D::
WinActivate, ahk_id %id_d_rshift%
return

#>+F::
WinGet, id_f_rshift, ID, A
return

>+F::
WinActivate, ahk_id %id_f_rshift%
return

#>+Z::
WinGet, id_z_rshift, ID, A
return

>+Z::
WinActivate, ahk_id %id_z_rshift%
return

#>+X::
WinGet, id_x_rshift, ID, A
return

>+X::
WinActivate, ahk_id %id_x_rshift%
return

#>+C::
WinGet, id_c_rshift, ID, A
return

>+C::
WinActivate, ahk_id %id_c_rshift%
return

#>+V::
WinGet, id_v_rshift, ID, A
return

>+V::
WinActivate, ahk_id %id_v_rshift%
return

>^>!/::
WinGet, id_3, ID, A
return

^/::
WinActivate, ahk_id %id_3%
return

>^>!\::
WinGet, id_minus, ID, A
return

^\::
WinActivate, ahk_id %id_minus%
return

>^>!]::
WinGet, id_right_bracket_ctrl, ID, A
return

^]::
WinActivate, ahk_id %id_right_bracket_ctrl%
return

>^>!'::
WinGet, id_pgdn_ctrl, ID, A
return

^'::
WinActivate, ahk_id %id_pgdn_ctrl%
return

>^>!;::
WinGet, id_end_ctrl, ID, A
return

^;::
WinActivate, ahk_id %id_end_ctrl%
return

>^>!End::
WinGet, id_end_ctrl, ID, A
return

^End::
WinActivate, ahk_id %id_end_ctrl%
return

>^>!.::
WinGet, id_2, ID, A
return

^.::
WinActivate, ahk_id %id_2%
return

>^>!,::
WinGet, id_1, ID, A
return

^,::
WinActivate, ahk_id %id_1%
return

>^>!P::
WinGet, id_home_ctrl, ID, A
return

^P::
WinActivate, ahk_id %id_home_ctrl%
return

>^>!Home::
WinGet, id_home_ctrl, ID, A
return

^Home::
WinActivate, ahk_id %id_home_ctrl%
return

>^>![::
WinGet, id_pgup_ctrl, ID, A
return

^[::
WinActivate, ahk_id %id_pgup_ctrl%
return

>^>!O::
WinGet, id_ins_ctrl, ID, A
return

^O::
WinActivate, ahk_id %id_ins_ctrl%
return

>^>!Ins::
WinGet, id_ins_ctrl, ID, A
return

^Ins::
WinActivate, ahk_id %id_ins_ctrl%
return

^>+9::
WinGet, id_9_alt, ID, A
return

!9::
WinActivate, ahk_id %id_9_alt%
return

^>+I::
WinGet, id_i_alt, ID, A
return

!I::
WinActivate, ahk_id %id_i_alt%
return

>^>!I::
WinGet, id_i_ctrl, ID, A
return

^I::
WinActivate, ahk_id %id_i_ctrl%
return

>^>!9::
WinGet, id_9_ctrl, ID, A
return

^9::
WinActivate, ahk_id %id_9_ctrl%
return

>^>!L::
WinGet, id_del_ctrl, ID, A
return

^L::
WinActivate, ahk_id %id_del_ctrl%
return

>+>!Del::
WinGet, id_del_ctrl, ID, A
return

^Del::
WinActivate, ahk_id %id_del_ctrl%
return

>^>!PgUp::
WinGet, id_pgup_ctrl, ID, A
return

^PgUp::
WinActivate, ahk_id %id_pgup_ctrl%
return

^>+PgUp::
WinGet, id_pgup_alt, ID, A
return

!PgUp::
WinActivate, ahk_id %id_pgup_alt%
return

>^>!PgDn::
WinGet, id_pgdn_ctrl, ID, A
return

^PgDn::
WinActivate, ahk_id %id_pgdn_ctrl%
return

^>+PgDn::
WinGet, id_pgdn_alt, ID, A
return

!PgDn::
WinActivate, ahk_id %id_pgdn_alt%
return

<#^,::
WinGet, id_comma_rshift, ID, A
return

!,::
WinActivate, ahk_id %id_comma_rshift%
return

<#^.::
WinGet, id_pt_rshift, ID, A
return

!.::
WinActivate, ahk_id %id_pt_rshift%
return

<#^/::
WinGet, id_slash_rshift, ID, A
return

!/::
WinActivate, ahk_id %id_slash_rshift%
return

<#^L::
WinGet, id_del_alt, ID, A
return

!L::
WinActivate, ahk_id %id_del_alt%
return

^>+Del::
WinGet, id_del_alt, ID, A
return

!Del::
WinActivate, ahk_id %id_del_alt%
return

<#^;::
WinGet, id_end_alt, ID, A
return

!;::
WinActivate, ahk_id %id_end_alt%
return

^>+End::
WinGet, id_end_alt, ID, A
return

!End::
WinActivate, ahk_id %id_end_alt%
return

<#^'::
WinGet, id_quote_rshift, ID, A
return

!'::
WinActivate, ahk_id %id_quote_rshift%
return

^>+Ins::
WinGet, id_ins_rshift, ID, A
return

!Ins::
WinActivate, ahk_id %id_ins_rshift%
return

<#^O::
WinGet, id_ins_rshift, ID, A
return

!O::
WinActivate, ahk_id %id_ins_rshift%
return

<#^P::
WinGet, id_home_rshift, ID, A
return

!Home::
WinActivate, ahk_id %id_home_rshift%
return

^>+Home::
WinGet, id_home_rshift, ID, A
return

!P::
WinActivate, ahk_id %id_home_rshift%
return

<#^[::
WinGet, id_left_bracket_rshift, ID, A
return

![::
WinActivate, ahk_id %id_left_bracket_rshift%
return

+!q::
WinGetClass, CurrentClass, A
MsgBox, class is "%CurrentClass%"
return

!Backspace::
Send {Delete}
return

<#!Enter::
Send {RButton}
return

!Left::
Send ^{PgUp}
return

!Right::
Send ^{PgDn}
return

<#^Left::
Send ^{PgUp}
return

<#^Right::
Send ^{PgDn}
return

<#^Up::
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
return

<#^Down::
Send {WheelDown}
Send {WheelDown}
Send {WheelDown}
Send {WheelDown}
return

ClickNow()
{
MouseGetPos, xpos, ypos
Send {Click, xpos, ypos}
}

WinGetPosEx(hWindow,ByRef X="",ByRef Y="",ByRef Width="",ByRef Height=""
			,ByRef Offset_Left="",ByRef Offset_Top=""
			,ByRef Offset_Right="",ByRef Offset_Bottom="")
    {
    Static Dummy5693
          ,RECTPlus
          ,S_OK:=0x0
          ,DWMWA_EXTENDED_FRAME_BOUNDS:=9

    ;-- Workaround for AutoHotkey Basic
    PtrType:=(A_PtrSize=8) ? "Ptr":"UInt"

    ;-- Get the window's dimensions
    ;   Note: Only the first 16 bytes of the RECTPlus structure are used by the
    ;   DwmGetWindowAttribute and GetWindowRect functions.
    VarSetCapacity(RECTPlus,32,0)
    DWMRC:=DllCall("dwmapi\DwmGetWindowAttribute"
        ,PtrType,hWindow                                ;-- hwnd
        ,"UInt",DWMWA_EXTENDED_FRAME_BOUNDS             ;-- dwAttribute
        ,PtrType,&RECTPlus                              ;-- pvAttribute
        ,"UInt",16)                                     ;-- cbAttribute

    if (DWMRC<>S_OK)
        {
        if ErrorLevel in -3,-4  ;-- Dll or function not found (older than Vista)
            {
            ;-- Do nothing else (for now)
            }
         else
            outputdebug,
               (ltrim join`s
                Function: %A_ThisFunc% -
                Unknown error calling "dwmapi\DwmGetWindowAttribute".
                RC=%DWMRC%,
                ErrorLevel=%ErrorLevel%,
                A_LastError=%A_LastError%.
                "GetWindowRect" used instead.
               )

        ;-- Collect the position and size from "GetWindowRect"
        DllCall("GetWindowRect",PtrType,hWindow,PtrType,&RECTPlus)
        }

    ;-- Populate the output variables
    X:=Left       := NumGet(RECTPlus,0,"Int")
    Y:=Top        := NumGet(RECTPlus,4,"Int")
    Right         := NumGet(RECTPlus,8,"Int")
    Bottom        := NumGet(RECTPlus,12,"Int")
    Width         := Right-Left
    Height        := Bottom-Top
    Offset_Left   := 0
    Offset_Top    := 0
    Offset_Right  := 0
    Offset_Bottom := 0

    ;-- If DWM is not used (older than Vista or DWM not enabled), we're done
    if (DWMRC<>S_OK)
        Return &RECTPlus

    ;-- Collect dimensions via GetWindowRect
    VarSetCapacity(RECT,16,0)
    DllCall("GetWindowRect",PtrType,hWindow,PtrType,&RECT)
	GWR_Left   := NumGet(RECT,0,"Int")
	GWR_Top    := NumGet(RECT,4,"Int")
	GWR_Right  := NumGet(RECT,8,"Int")
	GWR_Bottom := NumGet(RECT,12,"Int")

	;-- Calculate offsets and update output variables
	NumPut(Offset_Left   := Left       - GWR_Left,RECTPlus,16,"Int")
	NumPut(Offset_Top    := Top        - GWR_Top ,RECTPlus,20,"Int")
	NumPut(Offset_Right  := GWR_Right  - Right   ,RECTPlus,24,"Int")
	NumPut(Offset_Bottom := GWR_Bottom - Bottom  ,RECTPlus,28,"Int")

    Return &RECTPlus
    }

ResizeWin(Left = 0, Top = 0, Width = 0, Height = 0)
{
    WinRestore,A
    WinGet,Handle,ID,A
    WinGetPosEx(Handle,X,Y,W,H,Offset_Left,Offset_Top,Offset_Right,Offset_Bottom)

;    If %Width% = 0
;        Width := W

;    If %Height% = 0
;        Height := H

    Left -= Offset_Left
    Top -= Offset_Top
    Width += Offset_Left + Offset_Right
    Height += Offset_Top + Offset_Bottom

    WinMove,A,,%Left%,%Top%,%Width%,%Height%
}

<^WheelUp::
return

<^WheelDown::
return

<#WheelUp::
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
return

<#WheelDown::
Send {WheelDown}
Send {WheelDown}
Send {WheelDown}
Send {WheelDown}
Send {WheelDown}
return

^-::
Send ^{WheelDown}
return

^=::
Send ^{WheelUp}
return

^<#Enter::
return

<#!Up::
ResizeWin(0, 0, A_ScreenWidth, A_ScreenHeight)
return

!<+Left::
Send {Left}
Send {Left}
Send {Left}
Send {Left}
return

!<+Right::
Send {Right}
Send {Right}
Send {Right}
Send {Right}
return

!<+Up::
Send {Up}
Send {Up}
Send {Up}
Send {Up}
return

!<+Down::
Send {Down}
Send {Down}
Send {Down}
Send {Down}
return
