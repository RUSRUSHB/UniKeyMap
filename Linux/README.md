# Linux 键位方案

本目录为 **keyd** 配置，通过 `unikeymap.conf` 实现与 Windows/Mac 方案一致的键位映射（左 Ctrl/Alt 交换 + Caps Lock 导航层）。


**使用方式**：

1. 安装 [keyd](https://github.com/rvaiya/keyd) 后，将 `unikeymap.conf` 复制到 keyd 配置目录（如 `/etc/keyd/` 或 `~/.config/keyd/`

2. 重启 `keyd` 服务

```
sudo keyd reload
```

3. 设置为开机自启动：

```bash
sudo systemctl enable keyd
```


**停止映射**

停止 keyd 服务即可恢复系统默认键位：

```
sudo systemctl stop keyd
```

若需开机不自动启用，可执行 `sudo systemctl disable keyd`。

---

## 1. 左 Ctrl / 左 Alt 交换

| 物理键 | 映射为 |
|--------|--------|
| `左 Ctrl` | `左 Alt` |
| `左 Alt`  | `左 Ctrl` |

## 2. Caps Lock 增强

- **单击 Caps Lock** → 发送 **Esc**
- **长按 Caps Lock** 时进入 **nav** 层，以下键作为导航/功能键

以下“Caps + 某键”均指 **按住 Caps Lock 再按该键**。

### 方向与移动

| 组合 | 效果 |
|------|------|
| `Caps` + `W` / `S` | 上 / 下 |
| `Caps` + `H` / `J` / `K` / `L` | 左 / 下 / 上 / 右（Vim 风格） |
| `Caps` + `U` / `N` | `Page Up` / `Page Down` |
| `Caps` + `Y` / `I` | `Home` / `End` |
| `Caps` + `A` / `D` | 词级跳跃（`Ctrl`+`Left` / `Ctrl`+`Right`） |
| `Caps` + `[` / `]` | `Alt`+`Up` / `Alt`+`Down`（如资源管理器上一级/下一级） |

### 选中

| 组合 | 效果 |
|------|------|
| `Caps` + `B` / `M` | 字符级选中（`Shift`+`Left` / `Shift`+`Right`） |
| `Caps` + `,` / `.` | 词级选中（`Ctrl`+`Shift`+`Left` / `Right`） |
| `Caps` + `左 Ctrl` / `左 Alt` | 同上词级选中左 / 右 |

### 编辑与功能

| 组合 | 效果 |
|------|------|
| `Caps` + `Q` / `E` | `Backspace` / `Delete` |
| `Caps` + `Z` / `X` | 撤销 / 重做（`Ctrl`+`Z` / `Ctrl`+`Y`） |
| `Caps` + `Space` / `Esc` / `右 Alt` | 关闭当前窗口（`Alt`+`F4`） |
| `Caps` + `C` | 区域截图到剪贴板（`Shift`+`PrintScreen`，需配合系统快捷键） |

### 鼠标

| 组合 | 效果 |
|------|------|
| `Caps` + `F` / `G` | 鼠标左键 / 右键 |
| `Caps` + `R` / `V` | 滚轮上 / 滚轮下 |
