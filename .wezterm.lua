local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.font = wezterm.font("JetBrains Mono")
config.enable_tab_bar = false
config.color_scheme = "Catppuccin Mocha"

return config
