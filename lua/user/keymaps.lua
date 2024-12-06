vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = false

-- [[ Basic Keymaps ]]
--  See `:help vim.keymap.set()`

-- Clear highlights on search when pressing <Esc> in normal mode
--  See `:help hlsearch`
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Diagnostic keymaps
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

-- Exit terminal mode in the builtin terminal with a shortcut that is a bit easier
-- for people to discover. Otherwise, you normally need to press <C-\><C-n>, which
-- is not what someone will guess without a bit more experience.
--
-- NOTE: This won't work in all terminal emulators/tmux/etc. Try your own mapping
-- or just use <C-\><C-n> to exit terminal mode
vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

-- Normal --
-- Keybinds to make split navigation easier.
vim.keymap.set('n', '<Left>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<Right>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<Down>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<Up>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

--custom keymap
vim.keymap.set('n', 'L', '$', { desc = 'Move to the end of the line' })
vim.keymap.set('n', 'H', '0', { desc = 'Move to the start of the line' })

vim.keymap.set('n', ';', ':', { desc = ';->:' })

vim.keymap.set('n', '<Leader>e', ':Lex 20<CR>', { desc = 'open explorer' })

-- Visual --
vim.keymap.set('v', '<', '<gv', { desc = 'move left indent' })
vim.keymap.set('v', '>', '>gv', { desc = 'move right indent' })

--keep pasing
vim.keymap.set('v', 'p', '"_dp', { desc = 'move right indent' })
