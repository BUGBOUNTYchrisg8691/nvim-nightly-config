local km = vim.api.nvim_set_keymap

vim.g.mapleader = " "

km('n', '<leader>j', '<c-w>j', { noremap = true, silent = true })
km('n', '<leader>k', '<c-w>k', { noremap = true, silent = true })
km('n', '<leader>h', '<c-w>h', { noremap = true, silent = true })
km('n', '<leader>l', '<c-w>l', { noremap = true, silent = true })

km('n', '<leader>wv', ':vsp<CR>', { noremap = true, silent = true })
km('n', '<leader>wh', ':sp<CR>', { noremap = true, silent = true })

km('n', '<leader>n', ':NERDTreeFocus<CR>', { noremap = true, silent = true })
km('n', '<C-n>', ':NERDTree<CR>', { noremap = true, silent = true })
km('n', '<C-t>', ':NERDTreeToggle<CR>', { noremap = true, silent = true })
km('n', '<C-f>', ':NERDTreeFind<CR>', { noremap = true, silent = true })

km('n', '<leader>tt', ':sp term://tmux <bar> :resize 15<CR> <bar> a', { noremap = true, silent = true })

km('n', '<leader>gd', ':Gvdiff<CR>', { noremap = true, silent = true })
km('n', 'gdh', ':diffget //2<CR>', { noremap = true, silent = true })
km('n', 'gdl', ':diffget //2<CR>', { noremap = true, silent = true })
