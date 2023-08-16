local custom_highlight = vim.api.nvim_create_augroup("CustomHighlight", {})
vim.api.nvim_create_autocmd("ColorScheme", {
  pattern = "moonfly",
  callback = function()
    vim.api.nvim_set_hl(0, "String", { fg = "#ae81ff" })
    vim.api.nvim_set_hl(0, "Type", { fg = "#ff7ab2" })
  end,
  group = custom_highlight,
})

vim.g.moonflyTransparent = true
vim.g.moonflyItalics = true

vim.cmd("colorscheme moonfly")
