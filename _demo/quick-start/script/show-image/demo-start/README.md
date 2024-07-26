

# Rofi Script Demo




## Case

| Case |
| ---- |
| [RiceSelector](https://github.com/gh0stzk/dotfiles/blob/master/config/bspwm/src/RiceSelector#L50-L51) |
| [WallSelect](https://github.com/gh0stzk/dotfiles/blob/master/config/bspwm/src/WallSelect#L52) |




## Manual

| Manual |
| ------ |
| [man rofi-dmenu](https://github.com/davatorium/rofi/blob/next/doc/rofi-dmenu.5.markdown) |
| [man rofi-script](https://github.com/davatorium/rofi/blob/next/doc/rofi-script.5.markdown) |
| [man rofi-thumbnails](https://github.com/davatorium/rofi/blob/next/doc/rofi-thumbnails.5.markdown) |


``` sh
echo -en "Item-Title\x00icon\x1f/usr/share/backgrounds/default.jpg\n" | rofi -dmenu -show-icons
```

| Column 1     | Column 2     | Column 3     | Column 4     | Column 5                             | Column 6     |
| ------------ | ------------ | ------------ | ------------ | ------------------------------------ | ------------ |
| `Item-Title` | `\x00`       | `icon`       | `\x1f`       | `/usr/share/backgrounds/default.jpg` | `\n`         |


| Column | Value                                | Note                                                 |
| ------ | ------------------------------------ | ---------------------------------------------------- |
| **1**  | `Item-Title`                         |  item title                                          |
| **2**  | `\x00`                               |  NULL character (`\x00`) for extra options start     |
| **3**  | `icon`                               |  extra option key: icon                              |
| **4**  | `\x1f`                               |  `\x1f` for separator                                |
| **5**  | `/usr/share/backgrounds/default.jpg` |  extra option value: image path                      |
| **6**  | `\n`                                 |  row end                                             |




## echo option

run `man echo` or run `help echo`

```
       -n     do not output the trailing newline

       -e     enable interpretation of backslash escapes
```
