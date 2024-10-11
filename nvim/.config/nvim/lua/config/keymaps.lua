local keymap = vim.keymap

-- keymap.set('n', '<C-w>', ':w')

-- Navigate vim panes better
keymap.set('n', '<C-k>', ':wincmd k<CR>')
keymap.set('n', '<C-j>', ':wincmd j<CR>')
keymap.set('n', '<C-h>', ':wincmd h<CR>')
keymap.set('n', '<C-l>', ':wincmd l<CR>')
