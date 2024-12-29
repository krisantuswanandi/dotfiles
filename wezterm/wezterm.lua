local wezterm = require("wezterm")
local config = {}

local catppuccin_bg = '#EFF1F5'

config.color_scheme = "Catppuccin Latte"
config.font = wezterm.font("MesloLGM Nerd Font Mono")
config.window_padding = { top = 16 }
-- config.hide_tab_bar_if_only_one_tab = true
config.show_tab_index_in_tab_bar = false
config.show_close_tab_button_in_tabs = false
config.show_new_tab_button_in_tab_bar = false
config.window_decorations = "INTEGRATED_BUTTONS"
config.window_frame = {
    active_titlebar_bg = catppuccin_bg,
    inactive_titlebar_bg = catppuccin_bg,
    font_size = 12,
}
config.colors = {
    tab_bar = {
        inactive_tab_edge = catppuccin_bg,
        active_tab = {
            bg_color = catppuccin_bg,
            fg_color = '#777777',
        },
        inactive_tab = {
            bg_color = catppuccin_bg,
            fg_color = '#BBBBBB',
        },
        inactive_tab_hover = {
            bg_color = catppuccin_bg,
            fg_color = '#888888',
        },
        new_tab = {
            bg_color = catppuccin_bg,
            fg_color = '#BBBBBB',
        },
        new_tab_hover = {
            bg_color = catppuccin_bg,
            fg_color = '#000000',
        },
    }
}

return config
