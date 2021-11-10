SetTitleMatchMode, 2 ; 2 = a partial match on the title
;shift: +
;control: ^
;alt: !

; StreamYard - Go Live
+^!Z::
WinGet, winid, ID, A	; Save the current window ID
IfWinExist, StreamYard ahk_class Chrome_WidgetWin_1
{
    WinActivate
    Send, +z
    Sleep, 500
    Send, +z
    WinActivate ahk_id %winid% ; Restore previous window focus
}
return

; StreamYard - End Broadcast
+^!X::
WinGet, winid, ID, A	; Save the current window ID
IfWinExist, StreamYard ahk_class Chrome_WidgetWin_1
{
    WinActivate
    Send, +x
    Sleep, 500
    Send, +x
    WinActivate ahk_id %winid% ; Restore previous window focus
}
return

; StreamYard - Toggle Mute
+^!B::
WinGet, winid, ID, A	; Save the current window ID
IfWinExist, StreamYard ahk_class Chrome_WidgetWin_1
{
    WinActivate
    Send, ^d
    WinActivate ahk_id %winid% ; Restore previous window focus
}
return

; StreamYard - Toggle Video
+^!V::
WinGet, winid, ID, A	; Save the current window ID
IfWinExist, StreamYard ahk_class Chrome_WidgetWin_1
{
    WinActivate
    Send, ^e
    WinActivate ahk_id %winid% ; Restore previous window focus
}
return

; StreamYard - Set scene 1
+^!1::
WinGet, winid, ID, A	; Save the current window ID
IfWinExist, StreamYard ahk_class Chrome_WidgetWin_1
{
    WinActivate
    Send, +1
    WinActivate ahk_id %winid% ; Restore previous window focus
}
return

; StreamYard - Set scene 2
+^!2::
WinGet, winid, ID, A	; Save the current window ID
IfWinExist, StreamYard ahk_class Chrome_WidgetWin_1
{
    WinActivate
    Send, +2
    WinActivate ahk_id %winid% ; Restore previous window focus
}
return

; StreamYard - Set scene 3
+^!3::
WinGet, winid, ID, A	; Save the current window ID
IfWinExist, StreamYard ahk_class Chrome_WidgetWin_1
{
    WinActivate
    Send, +3
    WinActivate ahk_id %winid% ; Restore previous window focus
}
return

; StreamYard - Set scene 4
+^!4::
WinGet, winid, ID, A	; Save the current window ID
IfWinExist, StreamYard ahk_class Chrome_WidgetWin_1
{
    WinActivate
    Send, +4
    WinActivate ahk_id %winid% ; Restore previous window focus
}
return

; StreamYard - Set scene 5
+^!5::
WinGet, winid, ID, A	; Save the current window ID
IfWinExist, StreamYard ahk_class Chrome_WidgetWin_1
{
    WinActivate
    Send, +5
    WinActivate ahk_id %winid% ; Restore previous window focus
}
return

; StreamYard - Set scene 6
+^!6::
WinGet, winid, ID, A	; Save the current window ID
IfWinExist, StreamYard ahk_class Chrome_WidgetWin_1
{
    WinActivate
    Send, +6
    WinActivate ahk_id %winid% ; Restore previous window focus
}
return

; StreamYard - Set scene 7
+^!7::
WinGet, winid, ID, A	; Save the current window ID
IfWinExist, StreamYard ahk_class Chrome_WidgetWin_1
{
    WinActivate
    Send, +7
    WinActivate ahk_id %winid% ; Restore previous window focus
}
return

; StreamYard - Set scene 8
+^!8::
WinGet, winid, ID, A	; Save the current window ID
IfWinExist, StreamYard ahk_class Chrome_WidgetWin_1
{
    WinActivate
    Send, +8
    WinActivate ahk_id %winid% ; Restore previous window focus
}
return
