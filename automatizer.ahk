
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

id_1_rshift := ""
id_2_rshift := ""
id_3_rshift := ""
id_4_rshift := ""
id_5_rshift := ""

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


id_q_rctrl := ""
id_w_rctrl := ""
id_e_rctrl := ""
id_a_rctrl := ""
id_s_rctrl := ""
id_d_rctrl := ""
id_z_rctrl := ""
id_x_rctrl := ""
id_c_rctrl := ""
id_r_rctrl := ""
id_f_rctrl := ""
id_v_rctrl := ""

id_q_win := ""
id_w_win := ""
id_e_win := ""
id_a_win := ""
id_s_win := ""
id_d_win := ""
id_z_win := ""
id_x_win := ""
id_c_win := ""
id_r_win := ""
id_f_win := ""
id_v_win := ""

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

id_comma_win := ""
id_pt_win := ""
id_slash_win := ""
id_L_win := ""
id_semicolon_win := ""
id_quote_win := ""
id_O_win := ""
id_P_win := ""
id_left_bracket_win := ""

id_1_dig := ""
id_2_dig := ""
id_3_dig := ""
id_4_dig := ""
id_5_dig := ""

id_1_dig_win := ""
id_2_dig_win := ""
id_3_dig_win := ""
id_4_dig_win := ""
id_5_dig_win := ""

id_2_dig_alt := ""
id_3_dig_alt := ""
id_5_dig_alt := ""

id_pgup_alt := ""
id_pgdn_alt := ""

id_1 := ""
id_2 := ""
id_3 := ""
id_4 := ""
id_5 := ""
id_6 := ""
id_7 := ""
id_8 := ""
id_9 := ""

id_ls := ""
id_gt := ""
id_apos := ""
id_semicolon := ""

id_pgup := ""
id_pgdn := ""

id_plus := ""
id_minus := ""
id_enter := ""

; ===================== DIGITS ======================

^!1::
WinGet, id_1_dig, ID, A
return

^1::
WinActivate, ahk_id %id_1_dig%
return

^!2::
WinGet, id_2_dig, ID, A
return

^2::
WinActivate, ahk_id %id_2_dig%
return

^!3::
WinGet, id_3_dig, ID, A
return

^3::
WinActivate, ahk_id %id_3_dig%
return

^!4::
WinGet, id_4_dig, ID, A
return

^4::
WinActivate, ahk_id %id_4_dig%
return

^!5::
WinGet, id_5_dig, ID, A
return

^5::
WinActivate, ahk_id %id_5_dig%
return

<#!2::
WinGet, id_2_dig_alt, ID, A
return

!2::
WinActivate, ahk_id %id_2_dig_alt%
return

<#!3::
WinGet, id_3_dig_alt, ID, A
return

!3::
WinActivate, ahk_id %id_3_dig_alt%
return

<#!5::
WinGet, id_5_dig_alt, ID, A
return

!5::
WinActivate, ahk_id %id_5_dig_alt%
return

<#>+1::
WinGet, id_1_rshift, ID, A
return

>+1::
WinActivate, ahk_id %id_1_rshift%
return

<#>+2::
WinGet, id_2_rshift, ID, A
return

>+2::
WinActivate, ahk_id %id_2_rshift%
return

<#>+3::
WinGet, id_3_rshift, ID, A
return

>+3::
WinActivate, ahk_id %id_3_rshift%
return

<#>+4::
WinGet, id_4_rshift, ID, A
return

>+4::
WinActivate, ahk_id %id_4_rshift%
return

<#>+5::
WinGet, id_5_rshift, ID, A
return

>+5::
WinActivate, ahk_id %id_5_rshift%
return


; ===================== MOUSE ======================

<#Enter::
MouseMove, A_ScreenWidth / 2, A_ScreenHeight / 4
ClickNow()
return

<#\::
MouseMove, A_ScreenWidth / 4, A_ScreenHeight / 2
ClickNow()
return

<#Backspace::
MouseMove, A_ScreenWidth / 2, A_ScreenHeight / 5
ClickNow()
return

<#Rshift::
MouseMove, A_ScreenWidth / 2, A_ScreenHeight * 3 / 4
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

<#!Q::
WinGet, id_q_alt, ID, A
return

!Q::
WinActivate, ahk_id %id_q_alt%
return

>^!Q::
WinGet, id_q_rctrl, ID, A
return

>^Q::
WinActivate, ahk_id %id_q_rctrl%
return

>^!W::
WinGet, id_w_rctrl, ID, A
return

>^W::
WinActivate, ahk_id %id_w_rctrl%
return

>^!E::
WinGet, id_e_rctrl, ID, A
return

>^E::
WinActivate, ahk_id %id_e_rctrl%
return

>^!A::
WinGet, id_a_rctrl, ID, A
return

>^A::
WinActivate, ahk_id %id_a_rctrl%
return

>^!S::
WinGet, id_s_rctrl, ID, A
return

>^S::
WinActivate, ahk_id %id_s_rctrl%
return

>^!D::
WinGet, id_d_rctrl, ID, A
return

>^D::
WinActivate, ahk_id %id_d_rctrl%
return

>^!Z::
WinGet, id_z_rctrl, ID, A
return

>^Z::
WinActivate, ahk_id %id_z_rctrl%
return

>^!X::
WinGet, id_x_rctrl, ID, A
return

>^X::
WinActivate, ahk_id %id_x_rctrl%
return

>^!C::
WinGet, id_c_rctrl, ID, A
return

>^C::
WinActivate, ahk_id %id_c_rctrl%
return

>^!R::
WinGet, id_r_rctrl, ID, A
return

>^R::
WinActivate, ahk_id %id_r_rctrl%
return

>^!F::
WinGet, id_f_rctrl, ID, A
return

>^F::
WinActivate, ahk_id %id_f_rctrl%
return

>^!V::
WinGet, id_v_rctrl, ID, A
return

>^V::
WinActivate, ahk_id %id_v_rctrl%
return

; RSHIFT

<#>+Q::
WinGet, id_q_rshift, ID, A
return

>+Q::
WinActivate, ahk_id %id_q_rshift%
return

<#>+W::
WinGet, id_w_rshift, ID, A
return

>+W::
WinActivate, ahk_id %id_w_rshift%
return

<#>+E::
WinGet, id_e_rshift, ID, A
return

>+E::
WinActivate, ahk_id %id_e_rshift%
return

<#>+A::
WinGet, id_a_rshift, ID, A
return

>+A::
WinActivate, ahk_id %id_a_rshift%
return

<#>+S::
WinGet, id_s_rshift, ID, A
return

>+S::
WinActivate, ahk_id %id_s_rshift%
return

<#>+D::
WinGet, id_d_rshift, ID, A
return

>+D::
WinActivate, ahk_id %id_d_rshift%
return

<#>+Z::
WinGet, id_z_rshift, ID, A
return

>+Z::
WinActivate, ahk_id %id_z_rshift%
return

<#>+X::
WinGet, id_x_rshift, ID, A
return

>+X::
WinActivate, ahk_id %id_x_rshift%
return

<#>+C::
WinGet, id_c_rshift, ID, A
return

>+C::
WinActivate, ahk_id %id_c_rshift%
return

<#>+R::
WinGet, id_r_rshift, ID, A
return

>+R::
WinActivate, ahk_id %id_r_rshift%
return

<#>+F::
WinGet, id_f_rshift, ID, A
return

>+F::
WinActivate, ahk_id %id_f_rshift%
return

<#>+V::
WinGet, id_v_rshift, ID, A
return

>+V::
WinActivate, ahk_id %id_v_rshift%
return

<#!W::
WinGet, id_w_alt, ID, A
return

!W::
WinActivate, ahk_id %id_w_alt%
return

<#!E::
WinGet, id_e_alt, ID, A
return

!E::
WinActivate, ahk_id %id_e_alt%
return

<#!A::
WinGet, id_a_alt, ID, A
return

!A::
WinActivate, ahk_id %id_a_alt%
return

<#!S::
WinGet, id_s_alt, ID, A
return

!S::
WinActivate, ahk_id %id_s_alt%
return

<#!D::
WinGet, id_d_alt, ID, A
return

!D::
WinActivate, ahk_id %id_d_alt%
return

<#!Z::
WinGet, id_z_alt, ID, A
return

!Z::
WinActivate, ahk_id %id_z_alt%
return

<#!X::
WinGet, id_x_alt, ID, A
return

!X::
WinActivate, ahk_id %id_x_alt%
return

<#!C::
WinGet, id_c_alt, ID, A
return

!C::
WinActivate, ahk_id %id_c_alt%
return

<#!R::
WinGet, id_r_alt, ID, A
return

!R::
WinActivate, ahk_id %id_r_alt%
return

<#!F::
WinGet, id_f_alt, ID, A
return

!F::
WinActivate, ahk_id %id_f_alt%
return

<#!V::
WinGet, id_v_alt, ID, A
return

!V::
WinActivate, ahk_id %id_v_alt%
return

<#!I::
WinGet, id_pgdn_alt, ID, A
return

!I::
WinActivate, ahk_id %id_pgdn_alt%
return

<#+1::
WinGet, id_1_dig_win, ID, A
return

<#1::
WinActivate, ahk_id %id_1_dig_win%
return

<#+2::
WinGet, id_2_dig_win, ID, A
return

<#2::
WinActivate, ahk_id %id_2_dig_win%
return

<#+3::
WinGet, id_3_dig_win, ID, A
return

<#3::
WinActivate, ahk_id %id_3_dig_win%
return

<#+4::
WinGet, id_4_dig_win, ID, A
return

<#4::
WinActivate, ahk_id %id_4_dig_win%
return

<#+5::
WinGet, id_5_dig_win, ID, A
return

<#5::
WinActivate, ahk_id %id_5_dig_win%
return

<#+Q::
WinGet, id_q_win, ID, A
return

<#Q::
WinActivate, ahk_id %id_q_win%
return

<#+W::
WinGet, id_w_win, ID, A
return

<#W::
WinActivate, ahk_id %id_w_win%
return

<#+E::
WinGet, id_e_win, ID, A
return

<#E::
WinActivate, ahk_id %id_e_win%
return

<#+R::
WinGet, id_r_win, ID, A
return

<#R::
WinActivate, ahk_id %id_r_win%
return

<#+A::
WinGet, id_a_win, ID, A
return

<#A::
WinActivate, ahk_id %id_a_win%
return

<#+S::
WinGet, id_s_win, ID, A
return

<#S::
WinActivate, ahk_id %id_s_win%
return

<#+D::
WinGet, id_d_win, ID, A
return

<#D::
WinActivate, ahk_id %id_d_win%
return

<#+F::
WinGet, id_f_win, ID, A
return

<#F::
WinActivate, ahk_id %id_f_win%
return

<#+Z::
WinGet, id_z_win, ID, A
return

<#Z::
WinActivate, ahk_id %id_z_win%
return

<#+X::
WinGet, id_x_win, ID, A
return

<#X::
WinActivate, ahk_id %id_x_win%
return

<#+C::
WinGet, id_c_win, ID, A
return

<#C::
WinActivate, ahk_id %id_c_win%
return

<#+V::
WinGet, id_v_win, ID, A
return

<#V::
WinActivate, ahk_id %id_v_win%
return

^!9::
WinGet, id_pgup, ID, A
return

^9::
WinActivate, ahk_id %id_pgup%
return

<#^9::
WinGet, id_pgup_alt, ID, A
return

!9::
WinActivate, ahk_id %id_pgup_alt%
return

^!/::
WinGet, id_3, ID, A
return

^/::
WinActivate, ahk_id %id_3%
return

^!\::
WinGet, id_minus, ID, A
return

^\::
WinActivate, ahk_id %id_minus%
return

^!]::
WinGet, id_plus, ID, A
return

^]::
WinActivate, ahk_id %id_plus%
return

^!'::
WinGet, id_6, ID, A
return

^'::
WinActivate, ahk_id %id_6%
return

^!;::
WinGet, id_5, ID, A
return

^;::
WinActivate, ahk_id %id_5%
return

^!.::
WinGet, id_2, ID, A
return

^.::
WinActivate, ahk_id %id_2%
return

^!,::
WinGet, id_1, ID, A
return

^,::
WinActivate, ahk_id %id_1%
return

^!P::
WinGet, id_8, ID, A
return

^P::
WinActivate, ahk_id %id_8%
return

^![::
WinGet, id_9, ID, A
return

^[::
WinActivate, ahk_id %id_9%
return

^!O::
WinGet, id_7, ID, A
return

^O::
WinActivate, ahk_id %id_7%
return

^!I::
WinGet, id_pgdn, ID, A
return

^I::
WinActivate, ahk_id %id_pgdn%
return

^!L::
WinGet, id_4, ID, A
return

^L::
WinActivate, ahk_id %id_4%
return

^!PgUp::
WinGet, id_pgup, ID, A
return

^PgUp::
WinActivate, ahk_id %id_pgup%
return

<#!PgUp::
WinGet, id_pgup_alt, ID, A
return

!PgUp::
WinActivate, ahk_id %id_pgup_alt%
return

^!PgDn::
WinGet, id_pgdn, ID, A
return

^PgDn::
WinActivate, ahk_id %id_pgdn%
return

<#!PgDn::
WinGet, id_pgdn_alt, ID, A
return

!PgDn::
WinActivate, ahk_id %id_pgdn_alt%
return

<#^,::
WinGet, id_comma_win, ID, A
return

!,::
WinActivate, ahk_id %id_comma_win%
return

<#^.::
WinGet, id_pt_win, ID, A
return

!.::
WinActivate, ahk_id %id_pt_win%
return

<#^/::
WinGet, id_slash_win, ID, A
return

!/::
WinActivate, ahk_id %id_slash_win%
return

<#^L::
WinGet, id_L_win, ID, A
return

!L::
WinActivate, ahk_id %id_L_win%
return

<#^;::
WinGet, id_semicolon_win, ID, A
return

!;::
WinActivate, ahk_id %id_semicolon_win%
return

<#^'::
WinGet, id_quote_win, ID, A
return

!'::
WinActivate, ahk_id %id_quote_win%
return

<#^O::
WinGet, id_O_win, ID, A
return

!O::
WinActivate, ahk_id %id_O_win%
return

<#^P::
WinGet, id_P_win, ID, A
return

!P::
WinActivate, ahk_id %id_P_win%
return

<#^[::
WinGet, id_left_bracket_win, ID, A
return

![::
WinActivate, ahk_id %id_left_bracket_win%
return

+!q::
WinGetClass, CurrentClass, A
MsgBox, class is "%CurrentClass%"
return

id_temp := ""

<#!Enter::
Send {RButton}
return

<#Up::
Send {Up}
Send {Up}
Send {Up}
return

<#Down::
Send {Down}
Send {Down}
Send {Down}
return

<#Left::
Send ^{PgUp}
return

<#Right::
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

<#^E::
Run C:\
return

<#^W::
Run C:\Work
return

<#^C::
Run C:\
return

<#^Q::
Run C:\Programs
return

<#^D::
Run D:\
return

<#^G::
Run C:\Users\aache\OneDrive\Documents
return

<#^X::
Run C:\ProgramData\Microsoft\Windows\Start Menu\Programs
return

<#^Z::
Run C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe
return

<#^A::
Run C:\Windows\System32\cmd.exe
return

<#^T::
Run C:\Temp
return

<#^H::
Run C:\Users\aache
return

^WheelUp::
return

^-::
Send ^{WheelDown}
return

^=::
Send ^{WheelUp}
return

^WheelDown::
return

^<#Enter::
return

; <#;::
; ResizeWin(0, 0, A_ScreenWidth / 3, A_ScreenHeight)
; return

; <#'::
; ResizeWin(A_ScreenWidth / 3, 0, A_ScreenWidth / 3, A_ScreenHeight)
; return

; <#\::
; ResizeWin(A_ScreenWidth * 2 / 3, 0, A_ScreenWidth / 3, A_ScreenHeight)
; return

<#!Left::
ResizeWin(0, 0, A_ScreenWidth / 2, A_ScreenHeight)
return

<#!Right::
ResizeWin(A_ScreenWidth / 2, 0, A_ScreenWidth / 2, A_ScreenHeight)
return

<#!Up::
ResizeWin(0, 0, A_ScreenWidth, A_ScreenHeight)
return

<#^Left::
ResizeWin(0, 0, A_ScreenWidth / 2, A_ScreenHeight)
return

<#^Right::
ResizeWin(A_ScreenWidth / 2, 0, A_ScreenWidth / 2, A_ScreenHeight)
return
