return {
  {
    "xiyaowong/nvim-transparent",
    lazy = false, -- load immediately
    priority = 1000,
    opts = {
      enable = true,
      extra_groups = {
        "NormalFloat",
        "NvimTreeNormal",
      },
      exclude = {},
    },
    keys = {
      {
        "<leader>ut",
        "<cmd>TransparentToggle<CR>",
        desc = "Toggle Transparent",
        mode = "n",
      },
    },
  },
}
