return {
  "windwp/nvim-autopairs",
  event = "InsertEnter", -- Load when entering insert mode
  config = function()
    require("nvim-autopairs").setup({
      -- Optional custom settings
      disable_filetype = { "TelescopePrompt", "vim" },
      check_ts = true, -- Use treesitter to check for pairs
    })
  end,
}
