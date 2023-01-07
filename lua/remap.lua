-- "<Space>" as the leader key
vim.g.mapleader = " "

-- "<Space>e" for file explorer
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

-- "<Space>so" source nvim config
vim.keymap.set("n", "<leader>so", ":luafile $MYVIMRC<CR>")
