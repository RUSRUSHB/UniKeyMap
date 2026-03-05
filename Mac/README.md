# Mac 键位方案

本目录为 **Karabiner-Elements** 配置，通过将 Caps Lock 变为 **Hyper Key**（Cmd+Opt+Ctrl+Shift）实现一层修饰键映射。

## 基础行为

| 操作 | 效果 |
|------|------|
| **单击 Caps Lock** | 发送 **Esc** |
| **长按 Caps Lock** | 作为 **Hyper Key**（左 Cmd+左 Opt+左 Ctrl+左 Shift） |

以下“Caps + 某键”均指 **按住 Caps Lock（Hyper）再按该键**。

## 方向与移动

| 组合 | 效果 |
|------|------|
| Caps + W / S | 上 / 下 |
| Caps + H / J / K / L | 左 / 下 / 上 / 右（Vim 风格） |
| Caps + U / N | Page Up / Page Down |
| Caps + Y / I | 行首 / 行尾（Cmd+Left / Cmd+Right） |
| Caps + A / D | 词级跳跃（Opt+Left / Opt+Right） |

## 选中

| 组合 | 效果 |
|------|------|
| Caps + B / M | 字符级选中（Shift+Left / Shift+Right） |
| Caps + , / . | 词级选中（Shift+Opt+Left / Right） |

## 编辑与功能

| 组合 | 效果 |
|------|------|
| Caps + Q / E | Backspace / Delete（前删/后删） |
| Caps + Z / X | 撤销 / 重做（Cmd+Z / Cmd+Shift+Z） |
| Caps + Space | 回车 |
| Caps + C | 区域截图到剪贴板（Cmd+Shift+Ctrl+4） |

---

**使用方式**：将 `Karabiner[20250118].txt` 中的 JSON 导入 Karabiner-Elements 的「Complex Modifications」即可。设计上使用 Hyper Key 是为了避免与系统/应用的 Ctrl 快捷键冲突。
