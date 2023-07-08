local wibox = require("wibox")
local awful = require("awful")
local beautiful = require("beautiful")



local desktopdisplay = wibox {
	visible = true,
	ontop = false,
	bgimage = beautiful.wallpaper,
	type = "desktop",
	screen = s,
}


awful.placement.maximize(desktopdisplay)



