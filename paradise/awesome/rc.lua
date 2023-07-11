-- To Do:
-- Panel redesign
-- redo other panek
-- setup automatic window management styles
-- vertical style like torchsammy dotfiles
-- setup picom switching alternating alt+p transparency+anims, anims, none
-- setup lower monitor brightness keys
-- bnvdash header fix


-- Errors

require("naughty").connect_signal("request::display_error", function(message, startup)
    require("naughty").notification {
        urgency = "critical",
        title   = "Error"..(startup and " during startup!" or "!"),
        message = message
    }
end)

-- Config

require("awful.autofocus")
require("user")
require("signal")
require("config")
require("theme")

-- Autostart

require("awful").spawn.with_shell("~/.config/awesome/autostart")
