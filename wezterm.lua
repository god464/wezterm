local wezterm = require("wezterm")
local config = wezterm.config_builder()

local function set_term()
  if wezterm.target_triple == "x86_64-pc-windows-msvc" then
    return { "pwsh" }
  else
    return { "fish" }
  end
end

config = {
  font = require("fonts"),
  color_scheme = "Catppuccin Mocha",
  enable_scroll_bar = true,
  hide_tab_bar_if_only_one_tab = true,
  use_ime = true,
  window_background_opacity = 0.8,
  text_background_opacity = 0.8,
  keys = require("keys"),
  mouse_bindings = require("mouse"),
  front_end = "WebGpu",
  default_prog = set_term(),
}

return config
