-- ~/.config/nvim/lua/plugins/colorscheme.lua
-- Example plugin specification file

return {
  -- Tokyo Night theme with configuration
  {
    "folke/tokyonight.nvim",
    lazy = false,    -- Load this plugin during startup
    priority = 1000, -- Load this plugin first
    config = function()
      -- Plugin setup code
      require("tokyonight").setup({
        style = "moon",
        transparent = false,
        terminal_colors = true,
        styles = {
          comments = { italic = true },
          keywords = { italic = true },
          functions = {},
          variables = {},
        },
      })
      
      -- Set the colorscheme
      vim.cmd([[colorscheme tokyonight-moon]])
    end,
  },
}
