require("beautiful").init(require("gears").filesystem.get_configuration_dir() .. "theme/theme.lua")
local nice = require("nice")
nice {
    context_menu_theme = {
        width = 250,
    },
    titlebar_items = {
      left = {"close", "minimize", "maximize"},
      middle = "title",
      right = {"sticky", "ontop", "floating"},
    },
    titlebar_height = 38,
    titlebar_radius = 20,
    mb_resize = nice.MB_RIGHT,
    mb_contextmenu = nice.MB_MIDDLE,
    titlebar_font = "Iosevka Nerd Font 11",
    titlebar_padding_left = 0,
    titlebar_padding_right = 0,
    button_margin_horizontal = 5,
    button_margin_vertical = 0,
    button_size = 16,
    close_color = "#B66467",
    minimize_color = "#D9BC8C",
    maximize_color = "#8C977D",
    floating_color = "#A988B0",
    ontop_color = "#8DA3B9",
    sticky_color = "#8AB4A2",

}
nice()

require("theme.panel")
require("theme.notif")
require("theme.volume")
require("theme.brightness")
require("theme.menu")
require("theme.launcher")
require("theme.lock")
