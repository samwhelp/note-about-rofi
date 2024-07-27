---
title: Rofi 設定檔
nav_order: 1050
has_children: false
parent: 入門
---


# Rofi 設定檔




## 主題

* [相關文件](#相關文件)
* [設定檔路徑](#設定檔路徑)
* [範例](#範例)
* [Dump Config](#dump-config)




## 相關文件

| 相關文件 |
| ------- |
| Rofi / [Configuration](https://github.com/davatorium/rofi/blob/next/CONFIG.md) |
| Rofi / [default_configuration.rasi](https://github.com/davatorium/rofi/blob/next/doc/default_configuration.rasi) |
| Rofi / [default_theme.rasi](https://github.com/davatorium/rofi/blob/next/doc/default_theme.rasi) |




## 設定檔路徑

| 設定檔路徑 |
| --------- |
| `~/.config/rofi/config.rasi` |




## 範例

| 範例 | 設定檔 |
| --- | --- |
| [rofi-config](https://github.com/samwhelp/note-about-rofi/tree/demo/_demo/rofi-config/Main) | [~/.config/rofi/config.rasi](https://github.com/samwhelp/note-about-rofi/blob/demo/_demo/rofi-config/Main/asset/overlay/etc/skel/.config/rofi/config.rasi) |
| [dump-default-config](https://github.com/samwhelp/note-about-rofi/tree/demo/_demo/quick-start/dump/config/Default) | [config.rasi](https://github.com/samwhelp/note-about-rofi/blob/demo/_demo/quick-start/dump/config/Default/config.rasi) |
| [dump-default-theme](https://github.com/samwhelp/note-about-rofi/tree/demo/_demo/quick-start/dump/theme/Default) | [theme.rasi](https://github.com/samwhelp/note-about-rofi/blob/demo/_demo/quick-start/dump/theme/Default/theme.rasi) |



## Dump Config

在「[設定採用佈景主題](https://samwhelp.github.io/note-about-rofi/read/start/apply-theme.html#%E9%80%8F%E9%81%8E%E8%A8%AD%E5%AE%9A%E6%AA%94)」這篇有提到「roif」的「主要設定檔路徑」在「`~/.config/rofi/config.rasi`」。


> 我們可以透過執行下面的指令，將「Rofi **目前**的設定值」給「Dump」出來。

``` sh
rofi -dump-config
```

> 執行下面的指令，則是將「Rofi **預設**的設定值」給「Dump」出來。

``` sh
rofi -dump-config -no-config
```

顯示的內容，可以參考範例「dump-default-config / [config.rasi](https://github.com/samwhelp/note-about-rofi/blob/demo/_demo/quick-start/dump/config/Default/config.rasi)」。


> 額外一提，執行下面的指令，則是將「目前關於佈景主題的設定值」給「Dump」出來。


``` sh
rofi -dump-theme
```

> 執行下面的指令，則是將「預設關於佈景主題的設定值」給「Dump」出來。

``` sh
rofi -dump-theme -no-config
```

顯示的內容，可以參考範例「dump-default-theme / [theme.rasi](https://github.com/samwhelp/note-about-rofi/blob/demo/_demo/quick-start/dump/theme/Default/theme.rasi)」。




## 關於「~/.config/rofi/config.rasi」


關於「~/.config/rofi/config.rasi」的內容架構，類似如下

``` css
configuration {

}
@theme "/usr/share/rofi/themes/Arc-Dark.rasi"
```

或是

``` css
configuration {

}
@import "extra-config.rasi"
@theme "/usr/share/rofi/themes/Arc-Dark.rasi"
```
