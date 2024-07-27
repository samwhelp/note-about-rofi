

# Demo Keybind / Launch Rofi / By Sxhkd


## Subject

* [Keybind](#keybind)
* [Howto](#howto)


## Keybind

* [sxhkdrc](sxhkdrc)

| Keybind           | Action                        | Command                         |
| ----------------- | ----------------------------- | ------------------------------- |
| `Alt + Shift + o` | Launch Rofi (**drun mode**)   | `rofi -show drun -show-icons`   |
| `Alt + Shift + p` | Launch Rofi (**window mode**) | `rofi -show window -show-icons` |
| `Alt + Shift + i` | Launch Rofi (**run mode**)    | `rofi -show run`                |

> from [rofi-collection](https://github.com/Murzchnvok/rofi-collection)

> `git clone https://github.com/Murzchnvok/rofi-collection.git ~/.config/rofi-collection`




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
