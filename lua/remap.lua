-- "<Space>" as the leader key
vim.g.mapleader = " "

-- "<Space>e" for file explorer
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

-- "<Space>so" source nvim config
vim.keymap.set("n", "<leader>so", ":luafile $MYVIMRC<CR>")

-- "<Space>n" new tab
vim.keymap.set("n", "<leader>n", vim.cmd.tabedit)

-- "C-n" next tab
vim.keymap.set("n", "<C-n>", vim.cmd.tabnext)

-- "C-p" previous tab
vim.keymap.set("n", "<C-p>", vim.cmd.tabprevious)
