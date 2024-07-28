---
title: Rofi Keyind And Mousebind
nav_order: 1090
has_children: false
parent: 入門
---


# Rofi Keyind And Mousebind




## 主題

* [相關文件](#相關文件)
* [rofi keys mode](#rofi-keys-mode)
* [自訂「鍵盤按鍵綁定」和「滑鼠按鍵綁定」](#自訂鍵盤按鍵綁定和滑鼠按鍵綁定)




## 相關文件

| 相關文件 |
| ------- |
| [man keys](https://github.com/davatorium/rofi/blob/next/doc/rofi-keys.5.markdown) |




## rofi keys mode

在「[Rofi Mode](https://samwhelp.github.io/note-about-rofi/read/start/rofi-mode.html)」這篇提到，「Rofi」內建有許多「[Mode](https://github.com/davatorium/rofi/blob/next/doc/rofi.1.markdown#available-modes)」執行。

其中有一個「`rofi -show keys`」，也就是「`keys`」這個「Rofi Mode」。

但因為預設並沒有「啟用」，所以加入「`-modes keys`」。

若是在「`~/.config/rofi/config.rasi`」有設定啟用「`keys mode`」，則不需要加入「`-modes keys`」。

``` sh
rofi -show keys -modes keys
```




## 自訂「鍵盤按鍵綁定」和「滑鼠按鍵綁定」

> 可以編輯「`~/.config/rofi/config.rasi`」這個檔案，自訂慣用的「**Rofi操作的按鍵綁定**」。

在「[Rofi 設定檔](https://samwhelp.github.io/note-about-rofi/read/start/config-file.html#dump-config)」設定檔有提到，

可以透過執行「`rofi -dump-config -no-config`」，

將「Rofi　預設的設定值」給「Dump」出來，裡面有有預設的鍵盤按鍵設定，就可以根據這個來修改。

相關的內容，可以參考範例「dump-default-config / [config.rasi](https://github.com/samwhelp/note-about-rofi/blob/demo/_demo/quick-start/dump/config/Default/config.rasi#L67)」。


