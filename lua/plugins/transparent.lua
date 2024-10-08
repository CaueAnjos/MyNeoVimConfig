return {
  {
    "xiyaowong/nvim-transparent",
    config = function()
      require("transparent").setup({
        enable = true,
        extra_groups = {}, -- Add any additional groups you want here
        exclude = {
          "NeoTree", -- Exclude Neo Tree from transparency
        },
      })
    end,
  },
}
