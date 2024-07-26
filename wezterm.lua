local config = require("wezterm").config_builder()
config = {
  font = require("fonts").set_font(),
  color_scheme = "Tokyo Night Storm",
  enable_scroll_bar = true,
  hide_tab_bar_if_only_one_tab = true,
  use_ime = true,
  window_background_opacity = 0.8,
  text_background_opacity = 0.8,
  keys = require("keys"),
}
return config
