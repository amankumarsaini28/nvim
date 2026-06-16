return {
  {
    "neovim/nvim-lspconfig",
    dependencies = {
       "mason-org/mason.nvim",
       "mason-org/mason-lspconfig.nvim",
       "hrsh7th/cmp-nvim-lsp",
    },
  },
  {
    "hrsh7th/nvim-cmp",
    dependencies = {
      "hrsh7th/cmp-nvim-lsp",
    },
  },
  {
    "mason-org/mason.nvim",
    build = ":MasonUpdate",
    config = true,
  },
  {
    "mason-org/mason-lspconfig.nvim",
    dependencies = {
      "mason-org/mason.nvim",
      "neovim/nvim-lspconfig",
    },
    config = true,
  },
}
