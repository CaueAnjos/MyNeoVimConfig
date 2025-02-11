return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = { ensure_installed = { "xml" } },
  },
  {
    "stevearc/conform.nvim",
    dependencies = {
      "williamboman/mason.nvim",
      opts = { ensure_installed = { "xmlformatter" } },
    },
    lazy = true,
    ft = { "xml", "xaml" },
    opts = {
      formatters_by_ft = {
        xml = { "xmlformat" },
        xaml = { "xmlformat" },
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    dependencies = {
      "williamboman/mason-lspconfig.nvim",
      opts = {
        ensure_installed = { "lemminx" },
      },
    },
    lazy = true,
    ft = { "xml", "xaml" },
    opts = {
      servers = {
        lemminx = {
          filetypes = { "xml", "xaml" },
        },
      },
    },
  },
}
