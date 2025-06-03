-- In your init.lua or keymaps.lua

--vim.keymap.set('n', '<leader>t', '<cmd> Neotree toggle<cr>', {desc = 'Toggle Neotree'})
vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

-- Telescope
vim.keymap.set('n', '<leader><leader>', '<cmd>Telescope buffers<cr>', { desc = 'Search Buffers' })
vim.keymap.set('n', '<leader>ff', '<cmd>Telescope find_files<cr>', { desc = 'Find files' })
vim.keymap.set('n', '<leader>fb', '<cmd>Telescope current_buffer_fuzzy_find<cr>', { desc = 'Find in buffer' })
