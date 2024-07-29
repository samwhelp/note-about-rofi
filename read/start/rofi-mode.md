---
title: Rofi Mode
nav_order: 1060
has_children: false
parent: 入門
---


# Rofi Mode




## 主題

* [相關文件](#相關文件)
* [相關議題](#相關議題)
* [啟動模式](#啟動模式)
* [設定「modes」](#設定modes)




## 相關文件

| 相關文件 |
| ------- |
| [man rofi](https://github.com/davatorium/rofi/blob/next/doc/rofi.1.markdown#available-modes) |




## 相關議題

| 相關議題 |
| ------- |
| [啟動 Rofi](https://samwhelp.github.io/note-about-rofi/read/start/launch-rofi.html) |
| [Rofi Custom Mode](https://samwhelp.github.io/note-about-rofi/read/start/rofi-custom-mode.html) |
| [Rofi Dmenu Mode](https://samwhelp.github.io/note-about-rofi/read/start/rofi-dmenu-mode.html) |




## 啟動模式

| 內建的啟動模式     | 啟動指令                   |
| ---------------- | ------------------------ |
| **run**          | `rofi -show run`         |
| **drun**         | `rofi -show drun`        |
| **window**       | `rofi -show window`      |
| **ssh**          | `rofi -show ssh`         |
| **keys**         | `rofi -show keys`        |
| **filebrowser**  | `rofi -show filebrowser` |
| **windowcd**     | `rofi -show windowcd`    |
| **combi**        | `rofi -show combi`       |


| 擴充腳本模式  |
| ----------- |
| [Rofi Custom Mode](https://samwhelp.github.io/note-about-rofi/read/start/rofi-custom-mode.html)  |
| [Rofi Dmenu Mode](https://samwhelp.github.io/note-about-rofi/read/start/rofi-dmenu-mode.html)   |


在「[Rofi 設定檔](https://samwhelp.github.io/note-about-rofi/read/start/config-file.html#dump-config)」這篇有提到，

可以透過執行「`rofi -dump-config -no-config`」，

將「Rofi 預設的設定值」給「Dump」出來，

相關的內容，可以參考範例「dump-default-config / [config.rasi](https://github.com/samwhelp/note-about-rofi/blob/demo/_demo/quick-start/dump/config/Default/config.rasi#L1-L2)」。

其中有一個「設定片段」如下：

``` css
configuration {
/*	modes: "window,drun,run,ssh";*/
}
```

可以了解到，雖然「Rofi 內建的啟動模式」有如上的[列表](#啟動模式)，

但是「預設**啟用**」的只有「`window,drun,run,ssh`」這幾個模式。

所以當我們使用「`rofi -show drun`」來啟動「`drun`」這個模式，

實際上，「`window,run,ssh`」這三個模式，也是有啟動的。

我們可以使用「`Ctrl + Tab`」來切換到不同的模式。

或是使用「`Shift + Left`」切換到上一個模式，

使用「`Shift + Right`」切換到下一個模式。

為了讓我們可以更直覺的了解這個概念，我們可以採用「[iggy](https://github.com/davatorium/rofi/blob/next/themes/iggy.rasi)」這個「[佈景主題](https://davatorium.github.io/rofi/themes/themes/#iggy)」來啟動「rofi」，

在「Mode」的呈現上，「iggy」是採用「頁籤 (Tab)」的樣式來呈現。

執行指令如下

``` sh
rofi -show drun -theme iggy
```

所以我們除了使用剛剛提到的「鍵盤按鍵組合」來切換到不同的模式。

也可以透過「滑鼠左鍵單擊」某個「頁籤 (Tab)」來切換到不同的模式。




## 設定「modes」

* [透過指令參數](#透過指令參數)
* [透過設定檔](#透過設定檔)




### 透過指令參數

>  我們可以透過「`rofi -modes "window,drun,run,filebrowser"`」來指定「預設要啟用」的「Rofi Mode」。

範例指令如下

``` sh
rofi -show drun -theme iggy -modes "window,drun,run,filebrowser"
```




### 透過設定檔

>  我們也可以透過編輯「`~/.config/rofi/config.rasi`」這個設定檔，來指定「預設要啟用」的「Rofi Mode」。

設定片段如下

``` css
configuration {
	modes: "window,drun,run,filebrowser";
}
@theme "iggy"
```

啟動「Rofi」的範例指令如下

``` sh
rofi -show drun
```
