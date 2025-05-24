return {
  "williamboman/mason.nvim",
  dependencies = {
    "williamboman/mason-lspconfig.nvim",
  },
  config = function()
    require("mason").setup()
    require("mason-lspconfig").setup({
      -- Optionally specify servers to auto-install
      ensure_installed = {
        "pyright",   -- Python
        "lua_ls"    -- Lua
        -- Add other servers you commonly use
      },
    })
  end,
}
