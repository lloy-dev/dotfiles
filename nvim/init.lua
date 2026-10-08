print("Welcome!")

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.number = true
vim.opt.relativenumber = false

vim.g.mapleader = " "
-- vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>pv", vim.cmd.NvimTreeOpen)

vim.opt.clipboard:append("unnamedplus")

vim.pack.add({
-- https://github.com/rose-pine/neovim
	-- {
	-- 	src = "https://github.com/rose-pine/neovim",
	-- 	name = "rose-pine",
	-- },
-- https://github.com/catppuccin/nvim
  {
    src = "https://github.com/catppuccin/nvim",
    name = "catppuccin",
  },
-- https://github.com/tpope/vim-fugitive
  {
    src = "https://tpope.io/vim/fugitive.git",
    name = "vim-fugitive",
  },
-- https://github.com/nvim-tree/nvim-tree.lua
  {
    src = 'https://github.com/nvim-tree/nvim-web-devicons',
    name = "nvim-web-devicons",
  },
  {
    src = 'https://github.com/nvim-tree/nvim-tree.lua',
    name = "nvim-tree",
  },
})

-- require("rose-pine").setup({
--   variant = "dawn"
-- })
-- vim.cmd("colorscheme rose-pine")

require("catppuccin").setup({
  flavour = "latte",
})
vim.cmd.colorscheme "catppuccin-nvim"

require("nvim-tree").setup()

