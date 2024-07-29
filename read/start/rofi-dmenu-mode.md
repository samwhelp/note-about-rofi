---
title: Rofi Dmenu Mode
nav_order: 1080
has_children: false
parent: 入門
---


# Rofi Dmenu Mode




## 主題

* [相關文件](#相關文件)
* [相關議題](#相關議題)
* [範例](#範例)
* [實作案例](#實作案例)
* [相關筆記](#相關筆記)
* [Dmenu Mode](#dmenu-,ode)




## 相關文件

| 相關文件 |
| ------- |
| [man rofi-dmenu](https://github.com/davatorium/rofi/blob/next/doc/rofi-dmenu.5.markdown) |
| Rofi / Wiki / [User scripts](https://github.com/davatorium/rofi/wiki/User-scripts) |




## 相關議題

| 相關議題 |
| ------- |
| [啟動 Rofi](https://samwhelp.github.io/note-about-rofi/read/start/launch-rofi.html) |
| [Rofi Mode](https://samwhelp.github.io/note-about-rofi/read/start/rofi-mode.html) |
| [Rofi Custom Mode](https://samwhelp.github.io/note-about-rofi/read/start/rofi-custom-mode.html) |




## 範例

| 範例 |
| ------- |
| [show-image](https://github.com/samwhelp/note-about-rofi/tree/demo/_demo/quick-start/script/show-image/demo-start) |




## 實作案例

| 實作案例 |
| ------- |
| gh0stzk / [RiceSelector](https://github.com/gh0stzk/dotfiles/blob/master/config/bspwm/src/RiceSelector#L50-L51) |
| gh0stzk / [WallSelect](https://github.com/gh0stzk/dotfiles/blob/master/config/bspwm/src/WallSelect#L52) |
| adi1090x / [rofi](https://github.com/adi1090x/rofi) |
| christianholman / [rofi_notes](https://github.com/christianholman/rofi_notes) |




## 相關筆記

| Link | GitHub |
| ---- | ------ |
| [Menu Applet 開發筆記](https://samwhelp.github.io/note-about-menu-applet/) / [如何快速上手](https://samwhelp.github.io/note-about-menu-applet/read/start.html#%E5%A6%82%E4%BD%95%E5%BF%AB%E9%80%9F%E4%B8%8A%E6%89%8B) | [GitHub](https://github.com/samwhelp/note-about-menu-applet) |




## Dmenu Mode

撰寫「Rofi 擴充腳本」，除了另一篇介紹的「[自訂 Rofi啟動模式](https://samwhelp.github.io/note-about-rofi/read/start/rofi-custom-mode.html#%E7%AF%84%E4%BE%8B%E4%B8%80)」。

關於「自訂 Rofi啟動模式」的範例指令如下

``` sh
rofi -show my-mode -modes "my-mode:my-script.sh"
```

然而「Rofi」也提供另一種「模式」，

就是本篇所要探討的「**Dmenu Mode**」，執行指令如下

``` sh
rofi -dmenu
```

在這個「模式」，「rofi」會讀取「`standard in`」來當作「列表的資料」。

範例指令如下

``` sh
echo -en "aaa\nbbb\nccc\n" | rofi -dmenu
```

就會在「rofi」顯示如下的列表

```
aaa
bbb
ccc
```

假如我們在「rofi」選擇了「bbb」，按下「Enter」，

則會在「Terminal」的「`standard out`」顯示

```
bbb
```

實作上可以改寫成如下，將選項的結果，紀錄到「`selected`」這個變數，以利後續的操作。

``` sh
selected=$(echo -en "aaa.txt\nbbb.txt\nccc.txt\n" | rofi -dmenu)

echo "Selected: ${selected}"

vim ${selected}
```

或是也可以搭配「[xargs](https://manpages.ubuntu.com/manpages/noble/en/man1/xargs.1.html)」來操作。

``` sh
echo -en "aaa.txt\nbbb.txt\nccc.txt\n" | rofi -dmenu | xargs -o vim
```
