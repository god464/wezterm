local wezterm = require("wezterm")
local config = wezterm.config_builder()
config = { font = wezterm.font("FiraCode Nerd Font"), color_scheme = "Tokyo Night Storm", enable_scroll_bar = true }
return config
