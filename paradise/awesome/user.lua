-- General

modkey = "Mod4"
batt = "BAT0"
passwd = "awesomewm"
sessionlock = false
shotdir = "~/Pictures/Screenshots/"
-- pfp = os.getenv("HOME") .. "/Pictures/Misc/pfp.png"

-- Apps

terminal = "alacritty"
browser = "firefox"
files = "nemo"
editor = "nvim"
editorcmd = terminal .. " -e  \"" .. editor .. "\""
config = terminal .. " -e \"" .. editor .. " " .. require("gears").filesystem.get_configuration_dir() .. "\""

-- Commands

lock = "awesome-client command 'lock()'"
exit = "awesome-client command 'awesome.quit()'"
shutdown = "systemctl poweroff"
reboot = "systemctl reboot"

-- Theme

color = require("color.paradise")
font = "Ioveska Nerd Font Bold 11"
fontalt = "Ioveska Nerd Font Italic Bold 11"
fonticon = "Material Icons 16"
titlecontrols = true
panelcontrols = false
-- wallpaper = os.getenv("HOME") .. "/Pictures/Wallpaper/Fog.png"
