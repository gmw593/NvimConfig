return {
  "rebelot/kanagawa.nvim",
  lazy = false, -- Load during startup
  priority = 1000, -- High priority to load early
  config = function()
    -- Use the plugin's setup function instead of vim.cmd
    require("kanagawa").setup({
      -- your configuration options here
    })
    
    -- Then set the colorscheme
    vim.cmd("colorscheme kanagawa-dragon")
  end,
}
