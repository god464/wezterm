local action = require("wezterm").action

return {
  { event = { Up = { streak = 1, button = "Left" } }, mods = "NONE", action = action.DisableDefaultAssignment },
  { event = { Up = { streak = 1, button = "Left" } }, mods = "CTRL", action = action.OpenLinkAtMouseCursor },
  { event = { Down = { streak = 1, button = "Left" } }, mods = "CTRL", action = action.Nop },
}
