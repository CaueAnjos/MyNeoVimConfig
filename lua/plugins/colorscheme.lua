return {
  {
    "EdenEast/nightfox.nvim",
    lazy = false, -- load immediately
    priority = 1000,
    opts = {
      fox = "nordfox", -- Which fox style should be applied
      transparent = true, -- Disable setting the background color
      terminal_colors = true, -- Configure the colors used when opening :terminal
      styles = {
        comments = "italic",
        keywords = "bold",
        functions = "bold, italic",
        variables = "NONE",
        strings = "NONE",
      },
      inverse = {
        match_paren = true,
        visual = false,
        search = true,
      },
      colors = {}, -- Override default colors
      hlgroups = {}, -- Override highlight groups
    },
  },

  -- Configure LazyVim to load nightfox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nightfox",
    },
  },
}
