---
title: 按鍵綁定 / 啟動 Rofi
nav_order: 1030
has_children: false
parent: 入門
---


# 按鍵綁定 / 啟動 Rofi




## 主題

* [相關文件](#相關文件)
* [相關議題](#相關議題)
* [按鍵綁定](#按鍵綁定)
* [下一步](#下一步)




## 相關文件

| 相關文件 |
| ------- |
| Rofi / [Quickstart](https://github.com/davatorium/rofi#quickstart) |




## 相關議題

| 相關議題 |
| ------- |
| [操作「Rofi」的「按鍵綁定」](https://samwhelp.github.io/note-about-rofi/read/start/rofi-keybind-and-mousebind.html) |




## 按鍵綁定

延續[之前提到的，我個人比較常用「Rofi 啟動模式」](https://samwhelp.github.io/note-about-rofi/read/start/launch-rofi.html)，

下面三個是我個人比較常用「啟動模式」的「按鍵綁定」。

| Keybind           | Action                        | Command                         |
| ----------------- | ----------------------------- | ------------------------------- |
| `Alt + Shift + r` | Launch Rofi (**run mode**)    | `rofi -show run`                |
| `Alt + Shift + d` | Launch Rofi (**drun mode**)   | `rofi -show drun -show-icons`   |
| `Alt + Shift + w` | Launch Rofi (**window mode**) | `rofi -show window -show-icons` |


我們先以「sxhkd」的設定來舉例，可以參考我的「[sxhkdrc](https://github.com/samwhelp/note-about-rofi/blob/gh-pages/_demo/quick-start/keybind/keybind-by-sxhkd/demo-001/sxhkdrc)」範例設定。

我在各個「桌面環境」也是設定上面三個「按鍵綁定」來「啟動 Rofi」，

相關設定，就要參考我在各個「桌面環境」的「按鍵綁定設定」。




## 下一步

接下來，我們來了解「[如何設定採用佈景主題](https://samwhelp.github.io/note-about-rofi/read/start/apply-theme.html)」。
