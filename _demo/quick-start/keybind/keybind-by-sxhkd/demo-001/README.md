

# Demo Keybind / Launch Rofi / By Sxhkd


## Subject

* [Keybind](#keybind)
* [Howto](#howto)


## Keybind

* [sxhkdrc](sxhkdrc)

| Keybind           | Action                        | Command                         |
| ----------------- | ----------------------------- | ------------------------------- |
| `Alt + Shift + d` | Launch Rofi (**drun mode**)   | `rofi -show drun -show-icons`   |
| `Alt + Shift + w` | Launch Rofi (**window mode**) | `rofi -show window -show-icons` |
| `Alt + Shift + r` | Launch Rofi (**run mode**)    | `rofi -show run`                |

> note-about-bspwm / [sxhkd-config](https://github.com/samwhelp/note-about-bspwm/tree/gh-pages/_demo/config/sxhkd-config/rofi/basic)




## Howto

### Install sxhkd

| Distro     | Install Command                  |
| ---------- | -------------------------------- |
| **Fedora** | `sudo dnf install sxhkd`         |
| **Debian** | `sudo apt install sxhkd`         |
| **Ubuntu** | `sudo apt install sxhkd`         |
| **Arch**   | `sudo pacman -Sy --needed sxhkd` |


### Start sxhkd

Run

``` sh
sxhkd -c sxhkdrc
```

Or run [start.sh](start.sh)

``` sh
./start.sh
```
