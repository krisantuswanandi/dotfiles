local wezterm = require("wezterm")
local config = {}

config.color_scheme = "Catppuccin Mocha"
config.font = wezterm.font("MesloLGM Nerd Font Mono")
config.hide_tab_bar_if_only_one_tab = true
config.window_padding = {
    top = 0,
    left = 0,
    right = 0,
    bottom = 0,
}

return config
