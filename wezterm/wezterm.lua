local wezterm = require("wezterm")

return {
  default_prog = { "C:\\Program Files\\Git\\bin\\bash.exe" },
  color_scheme = "Catppuccin Mocha",
  font = wezterm.font("RobotoMono Nerd Font", { weight = "Medium" }),
  font_size = 16.0,
  cell_width = 0.9,
  window_padding = { left = 20, right = 20, top = 20, bottom = 0 },
  window_decorations = "RESIZE",
  use_fancy_tab_bar = false,
  tab_bar_at_bottom = true,
  hide_tab_bar_if_only_one_tab = true,
  window_background_opacity = 1,
  colors = {
    background = "#13131f",
  },
}
