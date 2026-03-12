#Requires AutoHotkey v2.0

; 需要提高权限，才可以在管理员权限窗口中工作
; --- 自动提权代码开始 ---
if !A_IsAdmin {
    try {
        Run('*RunAs "' A_AhkPath '" /restart "' A_ScriptFullPath '"')
    }
    ExitApp()
}
; --- 自动提权代码结束 ---

#Include "capslock_enhance.ahk"
#Include "swap_lctrl_lalt.ahk"
