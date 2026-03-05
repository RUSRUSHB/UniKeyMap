# Windows 键位方案

本目录使用 **AutoHotkey v2** 实现键位映射，主入口为 `voov_260129.ahk`（会加载下方两个脚本）。

## 1. 左 Ctrl / 左 Alt 交换 (`swap_lctrl_lalt.ahk`)

| 物理键 | 映射为 |
|--------|--------|
| 左 Ctrl | 左 Alt |
| 左 Alt  | 左 Ctrl |

## 2. Caps Lock 增强 (`capslock_enhance.ahk`)

- **单击 Caps Lock** → 发送 **Esc**
- **按住 Caps Lock** 时，以下键作为修饰层：

### 方向与移动

| 组合 | 效果 |
|------|------|
| Caps + W / S | 上 / 下 |
| Caps + H / J / K / L | 左 / 下 / 上 / 右（Vim 风格） |
| Caps + U / N | Page Up / Page Down |
| Caps + Y / I | Home / End |
| Caps + A / D | 词级跳跃（Ctrl+Left / Ctrl+Right） |

### 选中

| 组合 | 效果 |
|------|------|
| Caps + B / M | 字符级选中（Shift+Left / Shift+Right） |
| Caps + , / . | 词级选中（Ctrl+Shift+Left / Right） |
| Caps + 左 Ctrl / 左 Alt | 同上词级选中左 / 右 |

### 编辑与功能

| 组合 | 效果 |
|------|------|
| Caps + Q / E | Backspace / Delete |
| Caps + Z / X | 撤销 / 重做（Ctrl+Z / Ctrl+Y） |
| Caps + Space | 关闭当前窗口（Alt+F4） |
| Caps + C | 区域截图到剪贴板（Win+Shift+S） |
| Caps + Esc 或 Caps + 右 Alt | 关闭当前窗口（Alt+F4） |

---

**使用方式**：安装 AutoHotkey v2 后，运行 `voov_260129.ahk` 即可生效。
