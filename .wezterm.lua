-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config =  wezterm.config_builder()

config.enable_tab_bar = false
config.window_close_confirmation = "NeverPrompt"

config.initial_cols = 120
config.initial_rows = 28

config.color_scheme = "Catppuccin Mocha"
config.font = wezterm.font 'JetBrains Mono'
config.enable_kitty_graphics = true

config.window_background_opacity = 0.9

return config
