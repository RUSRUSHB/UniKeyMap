; Caps Lock 增强
; 单击 CapsLock = Esc；按住 CapsLock + 以下键：
; HJKL/WS 方向, UN 翻页, YI Home/End, AD 词跳, BM 字符选中, ,. 词选, Space 回车, QE 删除, ZX 撤销重做, C 区域截图

#Requires AutoHotkey v2.0
SendMode "Input"

; 在远程桌面窗口中不启用本脚本
IsRemoteDesktop() {
    try
        return ProcessGetName(WinGetPID("A")) = "mstsc.exe"
    return false
}

SetCapsLockState "AlwaysOff"
#HotIf !IsRemoteDesktop()
CapsLock::Send "{Escape}"

; --- 第一大类 ---
#HotIf GetKeyState("CapsLock", "P") and !IsRemoteDesktop()

; --- 方向与跳跃 ---
w::Send "{Up}"
s::Send "{Down}"
h::Send "{Left}"
j::Send "{Down}"
k::Send "{Up}"
l::Send "{Right}"

; --- 翻页 / Home End ---
u::Send "{PgUp}"
n::Send "{PgDn}"
y::Send "{Home}"
i::Send "{End}"

; --- Alt + 上/下 (如资源管理器/浏览器后退前进) ---
[::Send "!{Up}"
]::Send "!{Down}"

; --- 删除 ---
q::Send "{Backspace}"
e::Send "{Delete}"

; --- 词级跳跃 (Ctrl+Left/Right) ---
a::Send "^{Left}"
d::Send "^{Right}"

; --- 字符级选中 (Shift+Left/Right) ---
b::Send "+{Left}"
m::Send "+{Right}"

; --- 词级选中 (Ctrl+Shift+Left/Right) ---
,::Send "^+{Left}"
.::Send "^+{Right}"

; --- 关闭窗口 ---
Space::Send "!{F4}"

; --- 撤销 / 重做 ---
z::Send "^z"
x::Send "^y"

; --- 区域截图至剪切板 (Win+Shift+S) ---
c::Send "#+s"

; --- 鼠标 ---
f::Send "{Click}"
g::Send "{Click right}"
r::Send "{WheelUp}"
v::Send "{WheelDown}"

#HotIf
; --- 第一大类结束 --- 

; LCtrl, LAlt = Ctrl+shift+Left, Ctrl+shift+Right（远程桌面中不启用）
#HotIf !IsRemoteDesktop()
CapsLock & LCtrl::{
    Send "^+{Left}"
}
CapsLock & LAlt::{
    Send "^+{Right}"
}

; Esc/RAlt: Alt+F4
CapsLock & Esc::{
    Send "!{F4}"
}
CapsLock & RAlt::{
    Send "!{F4}"
}