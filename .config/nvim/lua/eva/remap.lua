vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- Map keys to compile and run current file
vim.keymap.set('n', '<F6>', ':lua CompileAndRun()<CR>', {noremap = true})
vim.keymap.set('n', '<F9>', ':w<CR>:!clear<CR>:lua CompileAndRun()<CR>', {noremap = true})


