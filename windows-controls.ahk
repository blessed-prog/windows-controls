#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

id_pgup_alt := ""
id_pgdn_alt := ""
id_home_alt := ""
id_end_alt := ""
id_insert_alt := ""
id_del_alt := ""
id_pgup_win := ""
id_pgdn_win := ""
id_home_win := ""
id_end_win := ""
id_del_win := ""
id_insert_win := ""

id_a_win := ""
id_d_win := ""
id_q_win := ""
id_w_win := ""
id_e_win := ""

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
id_b_alt := ""
id_y_alt := ""
id_h_alt := ""
id_n_alt := ""

id_r_win := ""
id_f_win := ""
id_v_win := ""
id_t_win := ""
id_g_win := ""
id_b_win := ""
id_y_win := ""
id_h_win := ""
id_n_win := ""

id_l_win := ""
id_o_win := ""
id_p_win := ""
id_left_bracket_win := ""
id_semicolon_win := ""
id_single_quote_win := ""
id_ls_win := ""
id_gt_win := ""
id_slash_win := ""

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
id_j_alt := ""
id_m_alt := ""
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

!Q::
WinActivate, ahk_id %id_q_alt%
return

#>+Q::
WinGet, id_q_win, ID, A
return

#Q::
WinActivate, ahk_id %id_q_win%
return

^>+W::
WinGet, id_w_alt, ID, A
return

!W::
WinActivate, ahk_id %id_w_alt%
return

#>+W::
WinGet, id_w_win, ID, A
return

#W::
WinActivate, ahk_id %id_w_win%
return

^>+E::
WinGet, id_e_alt, ID, A
return

!E::
WinActivate, ahk_id %id_e_alt%
return

#>+E::
WinGet, id_e_win, ID, A
return

#E::
WinActivate, ahk_id %id_e_win%
return

^>+A::
WinGet, id_a_alt, ID, A
return

!A::
WinActivate, ahk_id %id_a_alt%
return

#>+A::
WinGet, id_a_win, ID, A
return

<#A::
WinActivate, ahk_id %id_a_win%
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

^>+D::
WinGet, id_d_alt, ID, A
return

!D::
WinActivate, ahk_id %id_d_alt%
return

#>+D::
WinGet, id_d_win, ID, A
return

<#D::
WinActivate, ahk_id %id_d_win%
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

^>+R::
WinGet, id_r_alt, ID, A
return

!R::
WinActivate, ahk_id %id_r_alt%
return

#>+R::
WinGet, id_r_win, ID, A
return

#R::
WinActivate, ahk_id %id_r_win%
return

^>+F::
WinGet, id_f_alt, ID, A
return

!F::
WinActivate, ahk_id %id_f_alt%
return

#>+F::
WinGet, id_f_win, ID, A
return

#F::
WinActivate, ahk_id %id_f_win%
return

^>+V::
WinGet, id_v_alt, ID, A
return

!V::
WinActivate, ahk_id %id_v_alt%
return

#>+V::
WinGet, id_v_win, ID, A
return

#V::
WinActivate, ahk_id %id_v_win%
return

^>+T::
WinGet, id_t_alt, ID, A
return

!T::
WinActivate, ahk_id %id_t_alt%
return

#>+T::
WinGet, id_t_win, ID, A
return

#T::
WinActivate, ahk_id %id_t_win%
return

^>+G::
WinGet, id_g_alt, ID, A
return

!G::
WinActivate, ahk_id %id_g_alt%
return

#>+G::
WinGet, id_g_win, ID, A
return

#G::
WinActivate, ahk_id %id_g_win%
return

^>+B::
WinGet, id_b_alt, ID, A
return

!B::
WinActivate, ahk_id %id_b_alt%
return

#>+B::
WinGet, id_b_win, ID, A
return

#B::
WinActivate, ahk_id %id_b_win%
return

^>+Y::
WinGet, id_y_alt, ID, A
return

!Y::
WinActivate, ahk_id %id_y_alt%
return

^>+H::
WinGet, id_h_alt, ID, A
return

!H::
WinActivate, ahk_id %id_h_alt%
return

^>+N::
WinGet, id_n_alt, ID, A
return

!N::
WinActivate, ahk_id %id_n_alt%
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

#>+J::
WinGet, id_j_alt, ID, A
return

^>+J::
WinGet, id_j_alt, ID, A
return

!J::
WinActivate, ahk_id %id_j_alt%
return

#>+M::
WinGet, id_m_alt, ID, A
return

^>+M::
WinGet, id_m_alt, ID, A
return

!M::
WinActivate, ahk_id %id_m_alt%
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

^>+L::
WinGet, id_l_alt, ID, A
return

#>+L::
WinGet, id_l_win, ID, A
return

#L::
WinActivate, ahk_id %id_l_win%
return

!L::
WinActivate, ahk_id %id_l_alt%
return

^>+;::
WinGet, id_semicolon_alt, ID, A
return

!;::
WinActivate, ahk_id %id_semicolon_alt%
return

#>+;::
WinGet, id_semicolon_win, ID, A
return

<#;::
WinActivate, ahk_id %id_semicolon_win%
return

^>+'::
WinGet, id_single_quote_alt, ID, A
return

!'::
WinActivate, ahk_id %id_single_quote_alt%
return

#>+'::
WinGet, id_single_quote_win, ID, A
return

<#'::
WinActivate, ahk_id %id_single_quote_win%
return

^>+,::
WinGet, id_ls_alt, ID, A
return

!,::
WinActivate, ahk_id %id_ls_alt%
return

#>+,::
WinGet, id_ls_win, ID, A
return

<#,::
WinActivate, ahk_id %id_ls_win%
return

^>+.::
WinGet, id_gt_alt, ID, A
return

!.::
WinActivate, ahk_id %id_gt_alt%
return

#>+.::
WinGet, id_gt_win, ID, A
return

#.::
WinActivate, ahk_id %id_gt_win%
return

^>+/::
WinGet, id_slash_alt, ID, A
return

!/::
WinActivate, ahk_id %id_slash_alt%
return

#>+/::
WinGet, id_slash_win, ID, A
return

#/::
WinActivate, ahk_id %id_slash_win%
return

^>+O::
WinGet, id_o_alt, ID, A
return

!O::
WinActivate, ahk_id %id_o_alt%
return

#>+O::
WinGet, id_o_win, ID, A
return

<#O::
WinActivate, ahk_id %id_o_win%
return

^>+P::
WinGet, id_p_alt, ID, A
return

!P::
WinActivate, ahk_id %id_p_alt%
return

#>+P::
WinGet, id_p_win, ID, A
return

<#P::
WinActivate, ahk_id %id_p_win%
return

^>+[::
WinGet, id_left_bracket_alt, ID, A
return

![::
WinActivate, ahk_id %id_left_bracket_alt%
return

#>+[::
WinGet, id_left_bracket_win, ID, A
return

<#[::
WinActivate, ahk_id %id_left_bracket_win%
return

^>+PgUp::
WinGet, id_pgup_alt, ID, A
return

!PgUp::
WinActivate, ahk_id %id_pgup_alt%
return

<#>+PgUp::
WinGet, id_pgup_win, ID, A
return

<#PgUp::
WinActivate, ahk_id %id_pgup_win%
return

^>+PgDn::
WinGet, id_pgdn_alt, ID, A
return

!PgDn::
WinActivate, ahk_id %id_pgdn_alt%
return

<#>+PgDn::
WinGet, id_pgdn_win, ID, A
return

<#PgDn::
WinActivate, ahk_id %id_pgdn_win%
return

^>+End::
WinGet, id_end_alt, ID, A
return

!End::
WinActivate, ahk_id %id_end_alt%
return

<#>+End::
WinGet, id_end_win, ID, A
return

<#End::
WinActivate, ahk_id %id_end_win%
return

^>+Ins::
WinGet, id_insert_alt, ID, A
return

!Ins::
WinActivate, ahk_id %id_insert_alt%
return

<#>+Ins::
WinGet, id_insert_win, ID, A
return

<#Ins::
WinActivate, ahk_id %id_insert_win%
return

^>+Del::
WinGet, id_del_alt, ID, A
return

!Del::
WinActivate, ahk_id %id_del_alt%
return

<#>+Del::
WinGet, id_del_win, ID, A
return

<#Del::
WinActivate, ahk_id %id_del_win%
return

^>+Home::
WinGet, id_home_alt, ID, A
return

!Home::
WinActivate, ahk_id %id_home_alt%
return

<#>+Home::
WinGet, id_home_win, ID, A
return

<#Home::
WinActivate, ahk_id %id_home_win%
return