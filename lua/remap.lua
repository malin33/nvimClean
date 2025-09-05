vim.g.mapleader = " "
vim.keymap.set("n","<leader>pv", vim.cmd.Ex)

vim.keymap.set({ "n", "x"}, "<leader>y", [["+y]]) -- copy system clipboard
vim.keymap.set({ "n", "x"}, "<leader>p", [["+p]]) -- paste system clipboard

vim.keymap.set({ 'n', '<leader>bo',function() vim.cmd('browse oldfiles') end, opt) 

vim.keymap.set({ 'n', '<leader><TAB>', ':bn<CR>')
vim.keymap.set({ 'n', '<leader><S-TAB>', ':bp<CR>')
vim.keymap.set({ 'n', '<leader>bd', ':bd<CR>')
vim.keymap.set({ 'n', '<leader>b', ':ls<CR>:b<space>'

vim.keymap.set({ 'n', '<leader>FF',function() vim.cmd('%!clang-format -style:file="SOME PATH/.clang-format"') end, opt) 
