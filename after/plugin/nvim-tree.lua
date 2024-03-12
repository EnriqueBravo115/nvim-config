require("nvim-tree").setup({
  view = {
    adaptive_size = true,
  },
  actions = {
    open_file = {
      quit_on_open = true
    }
  },
  filters = {
    dotfiles = false,
  },
  renderer = {
    icons = {
      glyphs = {
        folder = {
          arrow_closed = "",
          arrow_open = "",
          default = "",
          open = "",
          empty = "",
          empty_open = ""
        },
        git = {
          staged = "⊙",
          untracked = "⊙",
          unstaged = "⊙"
        }
      }
    }
  }
})

vim.cmd("highlight NvimTreeFolderIcon guifg=#ff7ab2")
vim.cmd("highlight NvimTreeIndentMarker guifg=#FCAB10")
vim.cmd("highlight NvimTreeNormal guibg=#222222")

vim.cmd("highlight NvimTreeEndOfBuffer guifg=#222222")

vim.cmd("highlight NvimTreeCursorColumn guifg=#222222")
vim.cmd("highlight NvimTreeWinSeparator guifg=#222222")
