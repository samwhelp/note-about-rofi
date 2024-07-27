---
title: 設定採用佈景主題
nav_order: 1040
has_children: false
parent: 入門
---


# 設定採用佈景主題




## 主題

* [相關文件](#相關文件)
* [佈景主題放置路徑](#佈景主題放置路徑)
* [如何設定採用](#如何設定採用)





## 相關文件

| 相關文件 |
| ------- |
| Rofi / Wiki / [Themes](https://github.com/davatorium/rofi/wiki/Themes) |
| [man rofi-theme](https://github.com/davatorium/rofi/blob/next/doc/rofi-theme.5.markdown) |




## 佈景主題放置路徑

| 佈景主題放置路徑 |
| -------------- |
| [/usr/share/rofi/themes/](https://github.com/davatorium/rofi/tree/next/themes) |
| `~/.config/rofi` |


> Rofi 自帶的佈景主題，放在「/usr/share/rofi/themes/」這個路徑，副檔名是「`.rasi`」。

執行下面指令，觀看在「/usr/share/rofi/themes/」這個路徑，有那些副檔名是「`.rasi`」的檔案。

``` sh
ls /usr/share/rofi/themes/*.rasi
```

執行下面指令，觀看在「/usr/share/rofi/themes/」這個路徑，有那些「Rofi 佈景主題」。

``` sh
ls /usr/share/rofi/themes/*.rasi | awk -F '/' '{printf $6"\n"}' | awk -F '.rasi' '{printf $1"\n"}' | sort -u
```

顯示

```
Adapta-Nokto
android_notification
Arc
Arc-Dark
arthur
blue
c64
DarkBlue
dmenu
docu
fancy
glue_pro_blue
gruvbox-common
gruvbox-dark
gruvbox-dark-hard
gruvbox-dark-soft
gruvbox-light
gruvbox-light-hard
gruvbox-light-soft
iggy
Indego
lb
Monokai
Paper
paper-float
purple
sidebar
sidebar-v2
solarized
solarized_alternate
```




## 如何設定採用

* [透過指令參數](#透過指令參數)
* [透過設定檔](#透過設定檔)
* [透過輔助工具](#透過輔助工具)




### 透過指令參數



### 透過「rofi -theme」

第一個方式我們可以透過「`rofi -theme`」這個「指令參數」來指定「rofi」要採用的「佈景主題」。

> 以上面找到的「`gruvbox-dark`」這個「**佈景主題名稱**」為例，執行下面指令。

``` sh
rofi -show drun -theme gruvbox-dark
```

> 也可以指定「**佈景主題路徑**」，執行下面指令。

``` sh
rofi -show drun -theme /usr/share/rofi/themes/gruvbox-dark.rasi
```

> 上面有提到，也可以將「Rofi 佈景主題」放在「`~/.config/rofi`」這個資料夾底下。

執行下面指令，複製一份到「~/.config/rofi/demo-theme.rasi」。

``` sh
cp /usr/share/rofi/themes/gruvbox-dark.rasi ~/.config/rofi/demo-theme.rasi
```

執行下面指令

``` sh
rofi -show drun -theme demo-theme
```

> 也可以在「`~/.config/rofi`」這個資料夾底下，開一個「子資料夾」放置。

``` sh
mkdir -p ~/.config/rofi/extra

cp /usr/share/rofi/themes/gruvbox-dark.rasi ~/.config/rofi/extra/my-theme.rasi
```

執行下面指令

``` sh
rofi -show drun -theme extra/my-theme
```




### 透過「rofi -theme-str」

> 另外有一個指令參數「`rofi -theme-str`」，可以直接將「佈景主題裡面的設定」傳給「rofi」採用。


我們可先執行「`rofi -dump-theme`」找到「目前採用的佈景主題」有那些設定，

舉例其中可能的[設定片段](https://github.com/davatorium/rofi/blob/next/doc/default_theme.rasi#L34-L39)如下

```
element {
    padding: 1px ;
    spacing: 5px ;
    border:  0;
    cursor:  pointer;
}
```

執行下面指令，

``` sh
rofi -show drun -theme-str "element { padding: 20px ; }"
```




### 透過設定檔


### 透過輔助工具
