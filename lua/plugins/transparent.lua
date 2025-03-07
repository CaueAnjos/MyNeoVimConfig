return {
  {
    "xiyaowong/nvim-transparent",
    lazy = false, -- load immediately
    priority = 1000,
    opts = {
      enable = true,
      extra_groups = {
        "NormalFloat", -- plugins which have float panel such as Lazy, Mason, LspInfo
        "NvimTreeNormal", -- NvimTree
      }, -- Add any additional groups you want here
      exclude = {},
    },
  },
}
