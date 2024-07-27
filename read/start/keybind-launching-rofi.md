---
title: 按鍵綁定 / 啟動 Rofi
nav_order: 1030
has_children: false
parent: 入門
---


# 按鍵綁定 / 啟動 Rofi




## 主題

* [相關文件](#相關文件)
* [按鍵綁定](#按鍵綁定)




## 相關文件

| 相關文件 |
| ------- |
| Rofi / [Quickstart](https://github.com/davatorium/rofi#quickstart) |




## 按鍵綁定

延續[之前提到的，我個人比較常用「Rofi 啟動模式」](https://samwhelp.github.io/note-about-rofi/read/start/launch-rofi.html)，

下面三個是我個人比較常用「啟動模式」的「按鍵綁定」。

| Keybind           | Action                        | Command                         |
| ----------------- | ----------------------------- | ------------------------------- |
| `Alt + Shift + d` | Launch Rofi (**drun mode**)   | `rofi -show drun -show-icons`   |
| `Alt + Shift + w` | Launch Rofi (**window mode**) | `rofi -show window -show-icons` |
| `Alt + Shift + r` | Launch Rofi (**run mode**)    | `rofi -show run`                |

我們先以「sxhkd」的設定來舉例，可以參考我的「[sxhkdrc](https://github.com/samwhelp/note-about-rofi/blob/gh-pages/_demo/quick-start/keybind/keybind-by-sxhkd/demo-001/sxhkdrc)」範例設定。

我在各個「桌面環境」也是設定上面三個「按鍵綁定」來「啟動 Rofi」，

相關設定，就要參考我在各個「桌面環境」的「按鍵綁定設定」。
