local M = {}

M.base_30 = {
  white = "#e8e3e3",
  darker_black = "#0D0D0D",
  black = "#111111", --  nvim bg
  black2 = "#181818",
  one_bg = "#262a2f",
  one_bg2 = "#2f3338",
  one_bg3 = "#373b40",
  grey = "#2E2E2E",
  grey_fg = "#2e2e2E",
  grey_fg2 = "#424242",
  light_grey = "#bbb6b6",
  red = "#b66467",
  baby_pink = "#C988B0",
  pink = "#C988B0",
  line = "#E8E3E3", -- for lines like vertsplit
  green = "#8C977D",
  vibrant_green = "#8C977D",
  blue = "#8DA3B9",
  nord_blue = "#8DA3B9",
  yellow = "#D9BC8C",
  sun = "#D9BC8C",
  purple = "#A988B0",
  dark_purple = "#A988B0",
  teal = "#8aa6a2",
  orange = "#FDBC8C",
  cyan = "#8aa6a2",
  statusline_bg = "#1c2026",
  lightbg = "#2b3038",
  pmenu_bg = "#7ddac5",
  folder_bg = "#78DBA9",
}

M.base_16 = {
  base00 = "#151515",
  base01 = "#1F1F1F",
  base02 = "#2E2E2E",
  base03 = "#424242",
  base04 = "#BBB6B6",
  base05 = "#E8E3E3",
  base06 = "#E8E3E3",
  base07 = "#E8E3E3",
  base08 = "#B66467",
  base09 = "#D9BC8C",
  base0A = "#FDBC8C",
  base0B = "#8C977D",
  base0C = "#8AA6A2",
  base0D = "#8DA3B9",
  base0E = "#A988B0",
  base0F = "#BBB6B6",
}

M.polish_hl = {
  ["@constant"] = {
    fg = M.base_30.yellow,
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "paradise")

return M
