local wezterm = require("wezterm")

local function set_default_name()
  if wezterm.target_triple == "x86_64-pc-windows-msvc" then
    return "Cascadia Mono"
  else
    return {
      family = "FiraCode Nerd Font Mono",
      harfbuzz_features = {
        "cv01=1",
        "cv02=1",
        "cv14=1",
        "cv30=1",
        "ss01=1",
        "ss02=1",
        "ss03=1",
        "ss05=1",
        "ss07=1",
        "zero=1",
      },
    }
  end
end

local M = {
  set_default_name(),
  { family = "Sarasa Gothic" },
  "Symbols Nerd Font Mono",
  "Twitter Color Emoji",
  "Noto Color Emoji",
  { family = "Source Han Mono SC" },
  "Plangothic P2",
  "Jigmo3",
}
M = wezterm.font_with_fallback(M)

return M
