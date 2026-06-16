print("Welcome!")

vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set relativenumber")

vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.opt.clipboard:append("unnamedplus")

vim.pack.add({
-- https://github.com/rose-pine/neovim
	{
		src = "https://github.com/rose-pine/neovim",
		name = "rose-pine",
	},
-- https://github.com/tpope/vim-fugitive
  {
    src = "https://tpope.io/vim/fugitive.git",
    name = "vim-fugitive",
  },
})
require("rose-pine").setup({
  variant = "dawn"
})
vim.cmd("colorscheme rose-pine")
