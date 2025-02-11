-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.o.shell = "pwsh"

vim.opt.wrap = true

vim.g.lazyvim_python_lsp = "pyright"
vim.g.lazyvim_python_ruff = "ruff"

vim.g.xmlformat_indent = 4
vim.g.xmlformat_line_length = 80
vim.g.xmlformat_wrap_attributes = 1
vim.g.xmlformat_keep_spaces = 1
