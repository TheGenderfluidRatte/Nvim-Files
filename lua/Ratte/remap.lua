
-- Sets the leader to a space
vim.g.mapleader = " "

-- Sets Space+ef to open the explorer
vim.keymap.set("n", "<leader>ef", vim.cmd.Ex, { noremap = true })
