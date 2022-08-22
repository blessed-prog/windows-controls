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

^>+Q::
WinGet, id_q_alt, ID, A
return

#>+Q::
WinGet, id_q_alt, ID, A
return

!Q::
WinActivate, ahk_id %id_q_alt%
return

#>+W::
WinGet, id_w_alt, ID, A
return

^>+W::
WinGet, id_w_alt, ID, A
return

!W::
WinActivate, ahk_id %id_w_alt%
return

#>+E::
WinGet, id_e_alt, ID, A
return

^>+E::
WinGet, id_e_alt, ID, A
return

!E::
WinActivate, ahk_id %id_e_alt%
return

#>+A::
WinGet, id_a_alt, ID, A
return

^>+A::
WinGet, id_a_alt, ID, A
return

!A::
WinActivate, ahk_id %id_a_alt%
return

#>+S::
WinGet, id_s_alt, ID, A
return

^>+S::
WinGet, id_s_alt, ID, A
return

!S::
WinActivate, ahk_id %id_s_alt%
return

#>+D::
WinGet, id_d_alt, ID, A
return

^>+D::
WinGet, id_d_alt, ID, A
return

!D::
WinActivate, ahk_id %id_d_alt%
return

#>+Z::
WinGet, id_z_alt, ID, A
return

^>+Z::
WinGet, id_z_alt, ID, A
return

!Z::
WinActivate, ahk_id %id_z_alt%
return

#>+X::
WinGet, id_x_alt, ID, A
return

^>+X::
WinGet, id_x_alt, ID, A
return

!X::
WinActivate, ahk_id %id_x_alt%
return

#>+C::
WinGet, id_c_alt, ID, A
return

^>+C::
WinGet, id_c_alt, ID, A
return

!C::
WinActivate, ahk_id %id_c_alt%
return

#>+R::
WinGet, id_r_alt, ID, A
return

^>+R::
WinGet, id_r_alt, ID, A
return

!R::
WinActivate, ahk_id %id_r_alt%
return

#>+F::
WinGet, id_f_alt, ID, A
return

^>+F::
WinGet, id_f_alt, ID, A
return

!F::
WinActivate, ahk_id %id_f_alt%
return

#>+V::
WinGet, id_v_alt, ID, A
return

^>+V::
WinGet, id_v_alt, ID, A
return

!V::
WinActivate, ahk_id %id_v_alt%
return

#>+T::
WinGet, id_t_alt, ID, A
return

^>+T::
WinGet, id_t_alt, ID, A
return

!T::
WinActivate, ahk_id %id_t_alt%
return

#>+G::
WinGet, id_g_alt, ID, A
return

^>+G::
WinGet, id_g_alt, ID, A
return

!G::
WinActivate, ahk_id %id_g_alt%
return

#>+B::
WinGet, id_b_alt, ID, A
return

^>+B::
WinGet, id_b_alt, ID, A
return

!B::
WinActivate, ahk_id %id_b_alt%
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
return

^>+9::
WinGet, id_9_alt, ID, A
return

!9::
WinActivate, ahk_id %id_9_alt%
return

#>+8::
WinGet, id_8_alt, ID, A
return

^>+8::
WinGet, id_8_alt, ID, A
return

!8::
WinActivate, ahk_id %id_8_alt%
return

#>+I::
WinGet, id_i_alt, ID, A
return

^>+I::
WinGet, id_i_alt, ID, A
return

!I::
WinActivate, ahk_id %id_i_alt%
return

#>+U::
WinGet, id_u_alt, ID, A
return

^>+U::
WinGet, id_u_alt, ID, A
return

!U::
WinActivate, ahk_id %id_u_alt%
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
return

^>+L::
WinGet, id_l_alt, ID, A
return

!L::
WinActivate, ahk_id %id_l_alt%
return

#>+;::
WinGet, id_semicolon_alt, ID, A
return

^>+;::
WinGet, id_semicolon_alt, ID, A
return

!;::
WinActivate, ahk_id %id_semicolon_alt%
return

#>+'::
WinGet, id_single_quote_alt, ID, A
return

^>+'::
WinGet, id_single_quote_alt, ID, A
return

!'::
WinActivate, ahk_id %id_single_quote_alt%
return

#>+O::
WinGet, id_o_alt, ID, A
return

^>+O::
WinGet, id_o_alt, ID, A
return

!O::
WinActivate, ahk_id %id_o_alt%
return

#>+P::
WinGet, id_p_alt, ID, A
return

^>+P::
WinGet, id_p_alt, ID, A
return

!P::
WinActivate, ahk_id %id_p_alt%
return

#>+[::
WinGet, id_left_bracket_alt, ID, A
return

^>+[::
WinGet, id_left_bracket_alt, ID, A
return

![::
WinActivate, ahk_id %id_left_bracket_alt%
return

!PgUp::
WinActivate, ahk_id %id_left_bracket_alt%
return

!PgDn::
WinActivate, ahk_id %id_single_quote_alt%
return

!Del::
WinActivate, ahk_id %id_l_alt%
return

!End::
WinActivate, ahk_id %id_semicolon_alt%
return

!Ins::
WinActivate, ahk_id %id_o_alt%
return

!Home::
WinActivate, ahk_id %id_p_alt%
return