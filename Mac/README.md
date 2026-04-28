# Mac 键位方案

本目录为 **Karabiner-Elements** 配置，通过将 Caps Lock 变为 **Hyper Key**（Cmd+Opt+Ctrl+Shift）实现一层修饰键映射。

## 基础行为

| 操作 | 效果 |
|------|------|
| **单击 `Caps Lock`** | 发送 **`Esc`** |
| **长按 `Caps Lock`** | 作为 **Hyper Key**（左 `Cmd`+左 `Opt`+左 `Ctrl`+左 `Shift`） |

以下“Caps + 某键”均指 **按住 Caps Lock（Hyper）再按该键**。

## 方向与移动

| 组合 | 效果 |
|------|------|
| `Caps` + `W` / `S` | 上 / 下 |
| `Caps` + `H` / `J` / `K` / `L` | 左 / 下 / 上 / 右（Vim 风格） |
| `Caps` + `U` / `N` | `Page Up` / `Page Down` |
| `Caps` + `Y` / `I` | 行首 / 行尾（`Cmd`+`Left` / `Cmd`+`Right`） |
| `Caps` + `[` / `]` | 上一级 / 下一级（`Cmd`+`Up` / `Cmd`+`Down`，如 Finder） |
| `Caps` + `A` / `D` | 词级跳跃（`Opt`+`Left` / `Opt`+`Right`） |

## 选中

| 组合 | 效果 |
|------|------|
| `Caps` + `B` / `M` | 字符级选中（`Shift`+`Left` / `Shift`+`Right`） |
| `Caps` + `,` / `.` | 词级选中（`Shift`+`Opt`+`Left` / `Right`） |

## 编辑与功能

| 组合 | 效果 |
|------|------|
| `Caps` + `Q` / `E` | `Backspace` / `Delete`（前删/后删） |
| `Caps` + `1` / `2` | `/` / `\` |
| `Caps` + `` ` `` | `Enter` |
| `Caps` + `Z` / `X` | 左 / 右 |
| `Caps` + `Space` | 回车 |
| `Caps` + `C` | 区域截图到剪贴板（`Cmd`+`Shift`+`Ctrl`+`4`） |

## 鼠标

| 组合 | 效果 |
|------|------|
| `Caps` + `F` / `G` | 鼠标左键 / 右键 |
| `Caps` + `R` / `V` | 滚轮上 / 滚轮下 |

---

**使用方式**：将 `unikeymap.json` 中的规则导入 Karabiner-Elements 的「Complex Modifications」即可。