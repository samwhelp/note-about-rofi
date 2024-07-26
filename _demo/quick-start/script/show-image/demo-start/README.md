

# Rofi Script Demo




## Case

| Case |
| ---- |
| [RiceSelector](https://github.com/gh0stzk/dotfiles/blob/master/config/bspwm/src/RiceSelector#L50-L51) |
| [WallSelect](https://github.com/gh0stzk/dotfiles/blob/master/config/bspwm/src/WallSelect#L52) |




## Manual

| Manual |
| ------ |
| [rofi-script](https://github.com/davatorium/rofi/blob/next/doc/rofi-script.5.markdown)
| [rofi-thumbnails](https://github.com/davatorium/rofi/blob/next/doc/rofi-thumbnails.5.markdown)


``` sh
echo -en "Item-Title\x00icon\x1f/usr/share/backgrounds/default.jpg\n" | rofi -dmenu -show-icons
```

| Column 1     | Column 2     | Column 3     | Column 4     | Column 5                             | Column 6     |
| ------------ | ------------ | ------------ | ------------ | ------------------------------------ | ------------ |
| `Item-Title` | `\x00`       | `icon`       | `\x1f`       | `/usr/share/backgrounds/default.jpg` | `\n`         |
