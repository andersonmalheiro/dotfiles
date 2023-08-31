# Dotfiles

## How to use
Just copy the contents of this repo inside the `.config` folder in your home directory.

(If you use Manjaro i3 version, most things will be configured by default, these settings will customize it)

you can ignore these dirs:
- bspwm
- sxhkd
- sway
- waybar
- terminator

## Programs and dependencies
Most of the programs can be installed with a package manager in any linux distro

```
- i3wm                    (window manager)
- i3lock                  (screen lock)
- thunar                  (file manager)
- firefox                 (browser)
- vs code                 (code editor)
- rofi                    (menus and task runner)
- rofi-power-menu         (power menu)
- picom                   (desktop effects)
- feh                     (manage wallpaper)
- polybar                 (system bar)
- alacritty               (terminal)
- zathura                 (PDF viewer)
- autorandr               (screen layout)
- dunst                   (notifications)
- vim                     (text editor)
```

## Polybar
It's necessary to install Material Icons font for the icons work properly
[link](https://github.com/google/material-design-icons/blob/master/font/MaterialIcons-Regular.ttf)

Just download and put it inside `$HOME/.local/share/fonts`

## Dual monitors
If you use dual monitors, you will need to configure the layout using `autorandr` tool. When it's done, save the configuration as a sh file, in the `.screenlayout` directory
and in the i3 config file, find this line `exec --no-startup-id sleep 1 && ~/.screenlayout/<your_script>` and replace the <your_script> tag with the name of the script created.

## i3 shortcuts
- Open menu `alt + d`
- Open browser `alt + w`
- Open file manager `alt + e`
- Open VS Code `alt + c`
- Open terminal `alt + enter`
- Power menu `ctrl + alt + delete`
- Window switch `alt + tab`
- Navigate between workspaces `alt + 1...8`
- Navigate between windows in a workspace `alt + up | down | left | right`
- Move window to a workspace `alt + shift + 1...8`
- Organize windows vertically `alt + v`
- Organize windows horizontally `alt + h`
- Layout windows tabbed `alt + shift + t`
- Layout windows stacked `alt + shift + s`
- Layout windows split `alt + shift + e`
- Resize windows `alt + r + up | down | left | right`
