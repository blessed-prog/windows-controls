#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

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
id_t_alt := ""
id_g_alt := ""

id_o_alt := ""
id_p_alt := ""
id_left_bracket_alt := ""
id_l_alt := ""
id_semicolon_alt := ""
id_single_quote_alt := ""
id_ls_alt := ""
id_gt_alt := ""
id_slash_alt := ""

id_i_alt := ""
id_u_alt := ""
id_9_alt := ""
id_8_alt := ""

id_1_dig := ""
id_2_dig := ""
id_3_dig := ""
id_4_dig := ""
id_5_dig := ""

id_2_dig_alt := ""
id_3_dig_alt := ""
id_5_dig_alt := ""

id_1 := ""
id_2 := ""
id_3 := ""

id_i_ctrl := ""
id_9_ctrl := ""

; ===================== DIGITS ======================

<+>+1::
WinGet, id_1_dig, ID, A
SendInput {LShift Up}
SendInput {RShift Up}
return

^1::
WinActivate, ahk_id %id_1_dig%
SendInput {LCtrl Up}
return

<+>+2::
WinGet, id_2_dig, ID, A
SendInput {LShift Up}
SendInput {RShift Up}
return

^2::
WinActivate, ahk_id %id_2_dig%
SendInput {LCtrl Up}
return

<+>+3::
WinGet, id_3_dig, ID, A
SendInput {LShift Up}
SendInput {RShift Up}
return

^3::
WinActivate, ahk_id %id_3_dig%
SendInput {LCtrl Up}
return

<+>+4::
WinGet, id_4_dig, ID, A
SendInput {LShift Up}
SendInput {RShift Up}
return

^4::
WinActivate, ahk_id %id_4_dig%
SendInput {LCtrl Up}
return

<+>+5::
WinGet, id_5_dig, ID, A
SendInput {LShift Up}
SendInput {RShift Up}
return

^5::
WinActivate, ahk_id %id_5_dig%
SendInput {LCtrl Up}
return

^>+2::
WinGet, id_2_dig_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

!2::
WinActivate, ahk_id %id_2_dig_alt%
SendInput {LAlt Up}
return

^>+3::
WinGet, id_3_dig_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

!3::
WinActivate, ahk_id %id_3_dig_alt%
SendInput {LAlt Up}
return

^>+5::
WinGet, id_5_dig_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

!5::
WinActivate, ahk_id %id_5_dig_alt%
SendInput {LAlt Up}
return

^>+Q::
WinGet, id_q_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

#>+Q::
WinGet, id_q_alt, ID, A
SendInput {LWin Up}
SendInput {RShift Up}
return

!Q::
WinActivate, ahk_id %id_q_alt%
SendInput {LAlt Up}
return

#>+W::
WinGet, id_w_alt, ID, A
SendInput {LWin Up}
SendInput {RShift Up}
return

^>+W::
WinGet, id_w_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

!W::
WinActivate, ahk_id %id_w_alt%
SendInput {LAlt Up}
return

#>+E::
WinGet, id_e_alt, ID, A
SendInput {LWin Up}
SendInput {RShift Up}
return

^>+E::
WinGet, id_e_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

!E::
WinActivate, ahk_id %id_e_alt%
SendInput {LAlt Up}
return

#>+A::
WinGet, id_a_alt, ID, A
SendInput {LWin Up}
SendInput {RShift Up}
return

^>+A::
WinGet, id_a_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

!A::
WinActivate, ahk_id %id_a_alt%
SendInput {LAlt Up}
return

#>+S::
WinGet, id_s_alt, ID, A
SendInput {LWin Up}
SendInput {RShift Up}
return

^>+S::
WinGet, id_s_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

!S::
WinActivate, ahk_id %id_s_alt%
SendInput {LAlt Up}
return

#>+D::
WinGet, id_d_alt, ID, A
SendInput {LWin Up}
SendInput {RShift Up}
return

^>+D::
WinGet, id_d_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

!D::
WinActivate, ahk_id %id_d_alt%
SendInput {LAlt Up}
return

#>+Z::
WinGet, id_z_alt, ID, A
SendInput {LWin Up}
SendInput {RShift Up}
return

^>+Z::
WinGet, id_z_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

!Z::
WinActivate, ahk_id %id_z_alt%
SendInput {LAlt Up}
return

#>+X::
WinGet, id_x_alt, ID, A
SendInput {LWin Up}
SendInput {RShift Up}
return

^>+X::
WinGet, id_x_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

!X::
WinActivate, ahk_id %id_x_alt%
SendInput {LAlt Up}
return

#>+C::
WinGet, id_c_alt, ID, A
SendInput {LWin Up}
SendInput {RShift Up}
return

^>+C::
WinGet, id_c_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

!C::
WinActivate, ahk_id %id_c_alt%
SendInput {LAlt Up}
return

#>+R::
WinGet, id_r_alt, ID, A
SendInput {LWin Up}
SendInput {RShift Up}
return

^>+R::
WinGet, id_r_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

!R::
WinActivate, ahk_id %id_r_alt%
SendInput {LAlt Up}
return

#>+F::
WinGet, id_f_alt, ID, A
SendInput {LWin Up}
SendInput {RShift Up}
return

^>+F::
WinGet, id_f_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

!F::
WinActivate, ahk_id %id_f_alt%
SendInput {LAlt Up}
return

#>+V::
WinGet, id_v_alt, ID, A
SendInput {LWin Up}
SendInput {RShift Up}
return

^>+V::
WinGet, id_v_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

!V::
WinActivate, ahk_id %id_v_alt%
SendInput {LAlt Up}
return

#>+T::
WinGet, id_t_alt, ID, A
SendInput {LWin Up}
SendInput {RShift Up}
return

^>+T::
WinGet, id_t_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

!T::
WinActivate, ahk_id %id_t_alt%
SendInput {LAlt Up}
return

#>+G::
WinGet, id_g_alt, ID, A
SendInput {LWin Up}
SendInput {RShift Up}
return

^>+G::
WinGet, id_g_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

!G::
WinActivate, ahk_id %id_g_alt%
SendInput {LAlt Up}
return

#>+B::
WinGet, id_b_alt, ID, A
SendInput {LWin Up}
SendInput {RShift Up}
return

^>+B::
WinGet, id_b_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

!B::
WinActivate, ahk_id %id_b_alt%
SendInput {LAlt Up}
return

>^>!/::
WinGet, id_3, ID, A
return

^/::
WinActivate, ahk_id %id_3%
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

#>+9::
WinGet, id_9_alt, ID, A
SendInput {LWin Up}
SendInput {RShift Up}
return

^>+9::
WinGet, id_9_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

!9::
WinActivate, ahk_id %id_9_alt%
return

#>+8::
WinGet, id_8_alt, ID, A
SendInput {LWin Up}
SendInput {RShift Up}
return

^>+8::
WinGet, id_8_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

!8::
WinActivate, ahk_id %id_8_alt%
SendInput {LAlt Up}
return

#>+I::
WinGet, id_i_alt, ID, A
SendInput {LWin Up}
SendInput {RShift Up}
return

^>+I::
WinGet, id_i_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

!I::
WinActivate, ahk_id %id_i_alt%
SendInput {LAlt Up}
return

#>+U::
WinGet, id_u_alt, ID, A
SendInput {LWin Up}
SendInput {RShift Up}
return

^>+U::
WinGet, id_u_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

!U::
WinActivate, ahk_id %id_u_alt%
SendInput {LAlt Up}
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

#>+L::
WinGet, id_l_alt, ID, A
SendInput {LWin Up}
SendInput {RShift Up}
return

^>+L::
WinGet, id_l_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

!L::
WinActivate, ahk_id %id_l_alt%
SendInput {LAlt Up}
return

#>+;::
WinGet, id_semicolon_alt, ID, A
SendInput {LWin Up}
SendInput {RShift Up}
return

^>+;::
WinGet, id_semicolon_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

!;::
WinActivate, ahk_id %id_semicolon_alt%
SendInput {LAlt Up}
return

#>+'::
WinGet, id_single_quote_alt, ID, A
SendInput {LWin Up}
SendInput {RShift Up}
return

^>+'::
WinGet, id_single_quote_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

!'::
WinActivate, ahk_id %id_single_quote_alt%
SendInput {LAlt Up}
return

#>+O::
WinGet, id_o_alt, ID, A
SendInput {LWin Up}
SendInput {RShift Up}
return

^>+O::
WinGet, id_o_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

!O::
WinActivate, ahk_id %id_o_alt%
SendInput {LAlt Up}
return

#>+P::
WinGet, id_p_alt, ID, A
SendInput {LWin Up}
SendInput {RShift Up}
return

^>+P::
WinGet, id_p_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

!P::
WinActivate, ahk_id %id_p_alt%
SendInput {LAlt Up}
return

#>+[::
WinGet, id_left_bracket_alt, ID, A
SendInput {LWin Up}
SendInput {RShift Up}
return

^>+[::
WinGet, id_left_bracket_alt, ID, A
SendInput {LCtrl Up}
SendInput {RShift Up}
return

![::
WinActivate, ahk_id %id_left_bracket_alt%
SendInput {LAlt Up}
return

!PgUp::
WinActivate, ahk_id %id_left_bracket_alt%
SendInput {LAlt Up}
return

!PgDn::
WinActivate, ahk_id %id_single_quote_alt%
SendInput {LAlt Up}
return

!Del::
WinActivate, ahk_id %id_l_alt%
SendInput {LAlt Up}
return

!End::
WinActivate, ahk_id %id_semicolon_alt%
SendInput {LAlt Up}
return

!Ins::
WinActivate, ahk_id %id_o_alt%
SendInput {LAlt Up}
return

!Home::
WinActivate, ahk_id %id_p_alt%
SendInput {LAlt Up}
return