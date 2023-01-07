vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
vim.keymap.set("n", "<leader>gp", function() vim.fn.input(":Git push ") end)
vim.keymap.set("n", "<leader>gP", function() vim.fn.input(":Git pull ") end)
