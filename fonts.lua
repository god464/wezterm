local fallback = require("wezterm").font_with_fallback
local function set_font()
  return fallback({
    {
      family = "Fira Code",
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
    },
    "Symbols Nerd Font Mono",
    "Noto Color Emoji",
    { family = "Noto Sans CJK SC" },
    { family = "Source Han Sans CN" },
    { family = "Noto Sans CJK TC" },
    { family = "Source Han Sans TW" },
    "Plangothic P2",
    "Jigmo3",
  })
end
return { set_font = set_font }
