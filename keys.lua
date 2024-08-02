local action = require("wezterm").action
return {
  { key = "w", mods = "CTRL|SHIFT|ALT", action = action.CloseCurrentPane({ confirm = true }) },
  { key = "h", mods = "CTRL|SHIFT", action = action.ActivatePaneDirection("Left") },
  { key = "j", mods = "CTRL|SHIFT", action = action.ActivatePaneDirection("Down") },
  { key = "k", mods = "CTRL|SHIFT", action = action.ActivatePaneDirection("Up") },
  { key = "l", mods = "CTRL|SHIFT", action = action.ActivatePaneDirection("Right") },
  { key = "h", mods = "CTRL|SHIFT|ALT", action = action.AdjustPaneSize({ "Left", 1 }) },
  { key = "j", mods = "CTRL|SHIFT|ALT", action = action.AdjustPaneSize({ "Down", 1 }) },
  { key = "k", mods = "CTRL|SHIFT|ALT", action = action.AdjustPaneSize({ "Up", 1 }) },
  { key = "l", mods = "CTRL|SHIFT|ALT", action = action.AdjustPaneSize({ "Right", 1 }) },
  { key = "n", mods = "CTRL|SHIFT", action = action.SpawnTab("CurrentPaneDomain") },
  { key = "t", mods = "CTRL|SHIFT", action = action.SpawnWindow },
}
