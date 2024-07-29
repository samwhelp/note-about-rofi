---
title: Rofi Custom Mode
nav_order: 1070
has_children: false
parent: 入門
---


# Rofi Custom Mode




## 主題

* [相關文件](#相關文件)
* [相關議題](#相關議題)
* [實作案例](#實作案例)
* [範例一](#範例一)
* [下一步](#下一步)




## 相關文件

| 相關文件 |
| ------- |
| [man rofi-script](https://github.com/davatorium/rofi/blob/next/doc/rofi-script.5.markdown) |
| Rofi / Wiki / [User scripts](https://github.com/davatorium/rofi/wiki/User-scripts) |




## 相關議題

| 相關議題 |
| ------- |
| [啟動 Rofi](https://samwhelp.github.io/note-about-rofi/read/start/launch-rofi.html) |
| [Rofi Mode](https://samwhelp.github.io/note-about-rofi/read/start/rofi-mode.html) |
| [Rofi Dmenu Mode](https://samwhelp.github.io/note-about-rofi/read/start/rofi-dmenu-mode.html) |




## 實作案例

| 實作案例 |
| ------- |
| [rofi-power-menu](https://github.com/jluttine/rofi-power-menu) |




## 範例一

承繼「[Rofi Mode](https://samwhelp.github.io/note-about-rofi/read/start/rofi-mode.html)」這篇提到的，「Rofi」本身有內建一些「Mode」，可供「**啟用**」和「**啟動**」。

接下來我們來探索「如何自訂 Rofi Mode」。

閱讀「[man rofi-script](https://github.com/davatorium/rofi/blob/next/doc/rofi-script.5.markdown)」，可以找到一個簡單的範例。


先產生一個檔案「`my-script.sh`」內容如下

``` bash
#!/usr/bin/env bash

if [ x"$@" = x"quit" ]; then
    exit 0
fi

echo "reload"
echo "quit"
```

執行下面的指令，將「`my-script.sh`」設定為可執行。

``` sh
chmod 755 my-script.sh
```


> 接著我們先來測試「`my-script.sh`」的功能。


執行

``` sh
./my-script.sh
```

顯示

```
reload
quit
```


執行

``` sh
./my-script.sh reload
```

顯示

```
reload
quit
```

執行

``` sh
./my-script.sh quit
```

沒有任何顯示，直接跳下一個「命令提示字元」


> 接著我們要來「啟動」剛剛「自訂的　Rofi Mode」

範例指令如下

``` sh
rofi -show my-mode -modes "my-mode:./my-script.sh"
```




## 下一步

接下來，我們來了解另一個模式「[Rofi Dmenu Mode](https://samwhelp.github.io/note-about-rofi/read/start/rofi-dmenu-mode.html)」，也是可以用來撰寫擴充腳本。
