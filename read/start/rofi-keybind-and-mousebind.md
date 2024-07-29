---
title: 操作「Rofi」的「按鍵綁定」
nav_order: 1090
has_children: false
parent: 入門
---


# 操作「Rofi」的「按鍵綁定」

> Rofi Keyind And Mousebind




## 主題

* [相關文件](#相關文件)
* [相關議題](#相關議題)
* [rofi keys mode](#rofi-keys-mode)
* [自訂「鍵盤按鍵綁定」和「滑鼠按鍵綁定」](#自訂鍵盤按鍵綁定和滑鼠按鍵綁定)




## 相關議題

| 相關文件 |
| ------- |
| [man keys](https://github.com/davatorium/rofi/blob/next/doc/rofi-keys.5.markdown) |




## 相關議題

| 相關議題 |
| ------- |
| [按鍵綁定 / 啟動 Rofi](https://samwhelp.github.io/note-about-rofi/read/start/keybind-launching-rofi.html) |




## rofi keys mode

在「[Rofi Mode](https://samwhelp.github.io/note-about-rofi/read/start/rofi-mode.html)」這篇提到，「Rofi」內建有許多的「[Mode](https://github.com/davatorium/rofi/blob/next/doc/rofi.1.markdown#available-modes)」可供執行。

其中有一個「`rofi -show keys`」，也就是「`keys`」這個「Rofi Mode」。

但因為預設並沒有「啟用」，所以加入「`-modes keys`」。

若是在「`~/.config/rofi/config.rasi`」有設定啟用「`keys mode`」，則不需要加入「`-modes keys`」。

``` sh
rofi -show keys -modes keys
```




## 自訂「鍵盤按鍵綁定」和「滑鼠按鍵綁定」

> 可以編輯「`~/.config/rofi/config.rasi`」這個檔案，自訂慣用的「**操作Rofi的按鍵綁定**」。

在「[Rofi 設定檔](https://samwhelp.github.io/note-about-rofi/read/start/config-file.html#dump-config)」這篇有提到，

可以透過執行「`rofi -dump-config -no-config`」，

將「Rofi 預設的設定值」給「Dump」出來，

裡面有「預設的鍵盤按鍵設定」，就可以根據這些設定內容來修改。

相關的內容，可以參考範例「dump-default-config / [config.rasi](https://github.com/samwhelp/note-about-rofi/blob/demo/_demo/quick-start/dump/config/Default/config.rasi#L67-L142)」。


我整理成下面的列表，使用的版本是「`Rofi Version: 1.7.5`」。

| Key | Value |
| --- | ----- |
| `kb-primary-paste` | `"Control+V,Shift+Insert"` |
| `kb-secondary-paste` | `"Control+v,Insert"` |
| `kb-clear-line` | `"Control+w"` |
| `kb-move-front` | `"Control+a"` |
| `kb-move-end` | `"Control+e"` |
| `kb-move-word-back` | `"Alt+b,Control+Left"` |
| `kb-move-word-forward` | `"Alt+f,Control+Right"` |
| `kb-move-char-back` | `"Left,Control+b"` |
| `kb-move-char-forward` | `"Right,Control+f"` |
| `kb-remove-word-back` | `"Control+Alt+h,Control+BackSpace"` |
| `kb-remove-word-forward` | `"Control+Alt+d"` |
| `kb-remove-char-forward` | `"Delete,Control+d"` |
| `kb-remove-char-back` | `"BackSpace,Shift+BackSpace,Control+h"` |
| `kb-remove-to-eol` | `"Control+k"` |
| `kb-remove-to-sol` | `"Control+u"` |
| `kb-accept-entry` | `"Control+j,Control+m,Return,KP_Enter"` |
| `kb-accept-custom` | `"Control+Return"` |
| `kb-accept-custom-alt` | `"Control+Shift+Return"` |
| `kb-accept-alt` | `"Shift+Return"` |
| `kb-delete-entry` | `"Shift+Delete"` |
| `kb-mode-next` | `"Shift+Right,Control+Tab"` |
| `kb-mode-previous` | `"Shift+Left,Control+ISO_Left_Tab"` |
| `kb-mode-complete` | `"Control+l"` |
| `kb-row-left` | `"Control+Page_Up"` |
| `kb-row-right` | `"Control+Page_Down"` |
| `kb-row-up` | `"Up,Control+p"` |
| `kb-row-down` | `"Down,Control+n"` |
| `kb-row-tab` | `""` |
| `kb-element-next` | `"Tab"` |
| `kb-element-prev` | `"ISO_Left_Tab"` |
| `kb-page-prev` | `"Page_Up"` |
| `kb-page-next` | `"Page_Down"` |
| `kb-row-first` | `"Home,KP_Home"` |
| `kb-row-last` | `"End,KP_End"` |
| `kb-row-select` | `"Control+space"` |
| `kb-screenshot` | `"Alt+S"` |
| `kb-ellipsize` | `"Alt+period"` |
| `kb-toggle-case-sensitivity` | `"grave,dead_grave"` |
| `kb-toggle-sort` | `"Alt+grave"` |
| `kb-cancel` | `"Escape,Control+g,Control+bracketleft"` |
| `kb-custom-1` | `"Alt+1"` |
| `kb-custom-2` | `"Alt+2"` |
| `kb-custom-3` | `"Alt+3"` |
| `kb-custom-4` | `"Alt+4"` |
| `kb-custom-5` | `"Alt+5"` |
| `kb-custom-6` | `"Alt+6"` |
| `kb-custom-7` | `"Alt+7"` |
| `kb-custom-8` | `"Alt+8"` |
| `kb-custom-9` | `"Alt+9"` |
| `kb-custom-10` | `"Alt+0"` |
| `kb-custom-11` | `"Alt+exclam"` |
| `kb-custom-12` | `"Alt+at"` |
| `kb-custom-13` | `"Alt+numbersign"` |
| `kb-custom-14` | `"Alt+dollar"` |
| `kb-custom-15` | `"Alt+percent"` |
| `kb-custom-16` | `"Alt+dead_circumflex"` |
| `kb-custom-17` | `"Alt+ampersand"` |
| `kb-custom-18` | `"Alt+asterisk"` |
| `kb-custom-19` | `"Alt+parenleft"` |
| `kb-select-1` | `"Super+1"` |
| `kb-select-2` | `"Super+2"` |
| `kb-select-3` | `"Super+3"` |
| `kb-select-4` | `"Super+4"` |
| `kb-select-5` | `"Super+5"` |
| `kb-select-6` | `"Super+6"` |
| `kb-select-7` | `"Super+7"` |
| `kb-select-8` | `"Super+8"` |
| `kb-select-9` | `"Super+9"` |
| `kb-select-10` | `"Super+0"` |
| `ml-row-left` | `"ScrollLeft"` |
| `ml-row-right` | `"ScrollRight"` |
| `ml-row-up` | `"ScrollUp"` |
| `ml-row-down` | `"ScrollDown"` |
| `me-select-entry` | `"MousePrimary"` |
| `me-accept-entry` | `"MouseDPrimary"` |
| `me-accept-custom` | `"Control+MouseDPrimary"` |
