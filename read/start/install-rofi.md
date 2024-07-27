---
title: 安裝 Rofi
nav_order: 1010
has_children: false
parent: 入門
---


# 安裝 Rofi




## 主題

* [相關文件](#相關文件)
* [安裝腳本](#安裝腳本)
* [如何安裝](#如何安裝)
* [觀看版本](#觀看版本)
* [Help](#Help)
* [下一步](#下一步)



## 相關文件

| 相關文件 |
| ------- |
| Rofi / [Installation guide](https://github.com/davatorium/rofi/blob/next/INSTALL.md) |




## 安裝腳本

| 安裝腳本 |
| --- |
| [install-rofi](https://github.com/samwhelp/note-about-rofi/tree/gh-pages/_demo/quick-start/install/install-rofi)|




## 如何安裝

* [Fedora](#fedora)
* [Ubuntu](#ubuntu)
* [Debian](#debian)
* [Archlinux](#archlinux)




### Fedora

執行下面指令，安裝「`rofi`」。

``` sh
sudo dnf install rofi
```

| Fedora Package |
| --- |
| [rofi](https://packages.fedoraproject.org/pkgs/rofi/rofi/) |




### Ubuntu

執行下面指令，安裝「`rofi`」。

``` sh
sudo apt-get install rofi
```

| Ubuntu Package |
| --- |
| [rofi](https://packages.ubuntu.com/noble/rofi) |




### Debian

執行下面指令，安裝「`rofi`」。

``` sh
sudo apt-get install rofi
```

| Debian Package |
| --- |
| [rofi](https://packages.debian.org/stable/rofi) |




### Archlinux

執行下面指令，安裝「`rofi`」。

``` sh
sudo pacman -Sy --needed rofi
```

| Archlinux Package |
| --- |
| [rofi](https://archlinux.org/packages/extra/x86_64/rofi/) |




## 觀看版本

執行

``` sh
rofi -version
```

或是執行

``` sh
rofi -V
```

顯示

```
Version: 1.7.5
```




## Help

執行「`rofi --help`」或是「`rofi -h`」可以看到「`rofi`」這個指令，有那些參數可以下。

也可以執行「`man rofi`」來觀看「`rofi`」這個指令的「Manpage (Manual)」。

以下是整理相關的「Manpage (Manual)」列表。

| Manual |
| ------ |
| [man rofi](https://github.com/davatorium/rofi/blob/next/doc/rofi.1.markdown) |
| [man rofi-dmenu](https://github.com/davatorium/rofi/blob/next/doc/rofi-dmenu.5.markdown) |
| [man rofi-script](https://github.com/davatorium/rofi/blob/next/doc/rofi-script.5.markdown) |
| [man rofi-thumbnails](https://github.com/davatorium/rofi/blob/next/doc/rofi-thumbnails.5.markdown) |
| [man rofi-debugging](https://github.com/davatorium/rofi/blob/next/doc/rofi-debugging.5.markdown) |
| [man keys](https://github.com/davatorium/rofi/blob/next/doc/rofi-keys.5.markdown) |
| [man rofi-theme](https://github.com/davatorium/rofi/blob/next/doc/rofi-theme.5.markdown) |
| [man rofi-theme-selector](https://github.com/davatorium/rofi/blob/next/doc/rofi-theme-selector.1.markdown) |
| [man rofi-sensible-terminal](https://github.com/davatorium/rofi/blob/next/doc/rofi-sensible-terminal.1.markdown) |




## 下一步

接下來我們來了解「[如何啟動 Rofi](https://samwhelp.github.io/note-about-rofi/read/start/launch-rofi.html)」。
