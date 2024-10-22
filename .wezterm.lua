local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.font = wezterm.font("JetBrains Mono")
config.enable_tab_bar = false

-- blueberry https://github.com/guy925/blueberry
config.colors = {
  ansi = {
    '#14131d',
    '#ff8888',
    '#88ff88',
    '#fffdd0',
    '#beddff',
    '#e7c5ff',
    '#88ffff',
    '#b8b8ff',
  },
  brights = {
    '#343051',
    '#ff8888',
    '#88ff88',
    '#fffdd0',
    '#beddff',
    '#e7c5ff',
    '#88ffff',
    '#0b091d',
  },

  cursor_bg = '#b8b8ff',
  cursor_border = '#b8b8ff',
  cursor_fg = '#b8b8ff',
  foreground = '#b8b8ff',
  selection_bg = '#b8b8ff',
  selection_fg = '#14131d'
}
 
return config
