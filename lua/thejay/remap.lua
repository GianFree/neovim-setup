vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- macos "control is hard to press" 
vim.keymap.set("n", "<D-v>", "<C-v>", { noremap = true, silent = true })

