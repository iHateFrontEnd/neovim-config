vim.g.mapleader = 'ee'

local keymap = vim.api.nvim_set_keymap

keymap('i', '<leader>', '<Esc>', { noremap = true})
keymap('n', 'ss', ':w<CR>', { noremap = true})
keymap('n', 'so', ':source %<CR>', { noremap = true})
keymap('n', '<C-h>', '<C-w>h', { noremap = true})
keymap('n', '<C-l>', '<C-w>l', { noremap = true})
keymap('n', '<C-j>', '<C-w>j', { noremap = true})
keymap('n', '<C-k>', '<C-w>k', { noremap = true})
keymap('n', 'ff', ':Telescope find_files<CR>', { noremap = true})
keymap('n', 'FF', ':Telescope file_browser<CR>', { noremap = true})
keymap('n', 'qq', '<Cmd>BufferClose<CR>', { noremap = true })
keymap('n', '<C-n>', ':new<CR>:q<CR><S-l>', { noremap=true })
keymap('n', '<S-h>', '<Cmd>BufferPrevious<CR>', { noremap = true })
keymap('n', '<S-l>', '<Cmd>BufferNext<CR>', { noremap = true })
