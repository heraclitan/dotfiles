-- ~/.config/nvim/init.lua
-- Main entry point for Neovim configuration

-- Load core settings
require("core.options")      -- General Neovim options
require("core.autocmds")     -- Autocommands
-- require("core.keymaps")      -- Keymaps (uncomment when you create this file)
require("core.lazy")         -- Plugin manager setup

-- The plugin manager will automatically load plugin configurations
-- from the 'plugins' directory
