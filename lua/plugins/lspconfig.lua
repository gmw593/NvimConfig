return {
  "neovim/nvim-lspconfig",
  dependencies = {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
  },
  config = function()
    -- Basic handlers for all LSP servers
    local on_attach = function(client, bufnr)
      -- You can add key mappings or other LSP-related settings here
    end
    
    -- Default capabilities to use for all LSP servers
    local capabilities = vim.lsp.protocol.make_client_capabilities()
    
    -- Set up installed servers automatically
    require("mason-lspconfig").setup_handlers({
      function(server_name)
        require("lspconfig")[server_name].setup({
          on_attach = on_attach,
          capabilities = capabilities,
        })
      end,
    })
  end,
}
