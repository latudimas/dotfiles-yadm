-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- This is where you actually apply your config choices

-- Color config
config.color_scheme = 'GitHub Dark'

-- Font config
config.font = wezterm.font 'JetBrainsMono Nerd Font Mono'
config.font_size = 13

-- and finally, return the configuration to wezterm
return config
