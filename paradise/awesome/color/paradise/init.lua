local theme_path = require("gears").filesystem.get_configuration_dir() .. "color/paradise/"

local color = {}

color.bg      	   = "#0d0d0d"
color.fg 	   	   = "#E8E3E3"
color.black		   = "#151515"
color.white		   = "#E8E3E3"
color.red		   = "#B66467"
color.green		   = "#8C977D"
color.yellow	   = "#D9BC8C"
color.blue		   = "#8DA3B9"
color.magenta	   = "#A988B0"
color.cyan		   = "#8AA6A2"

color.bgalt	   	   = color.black
color.urgent 	   = color.red
color.icons		   = "paradise"

return color
