-- NOTE: You can change these options as you wish!
--  For more options, you can see `:help option-list`

-- Make line numbers default
vim.opt.number = true

--number of columns used for the line number
vim.opt.numberwidth = 2
-- Enable mouse mode
vim.opt.mouse = 'a'

vim.opt.showmode = false

-- Sync clipboard between OS and Neovim.
vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)

-- Enable break indent
vim.opt.breakindent = true

-- Save undo history
vim.opt.undofile = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Keep signcolumn on by default
vim.opt.signcolumn = 'yes'

-- Decrease update time
vim.opt.updatetime = 250

-- Decrease mapped sequence wait time
-- Displays which-key popup sooner
vim.opt.timeoutlen = 300

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`
--  and `:help 'listchars'`
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Preview substitutions live, as you type!
vim.opt.inccommand = 'split'

-- Show which line your cursor is on
vim.opt.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 10

--vim.opt.autochdir = true

--number of lines to use for the command-line
vim.opt.cmdheight = 2

--whether concealable text is shown or hidden
vim.opt.conceallevel = 0

--file encoding for multibyte text
vim.opt.fileencoding = 'utf-8'

--maximum number of items to show in the popup menu
vim.opt.pumheight = 10

--no ignore case when pattern has uppercase
vim.opt.smartcase = true

--smart autoindenting for C programs
vim.opt.smartindent = true

--new window from split is below the current one
vim.opt.splitbelow = true

--new window is put right of the current one
vim.opt.splitright = true

--use spaces when <Tab> is inserted
vim.opt.expandtab = true

--number of spaces to use for (auto)indent step
vim.opt.shiftwidth = 2

--number of spaces that <Tab> in file uses
vim.opt.tabstop = 2

--highlight the screen line of the cursor
vim.opt.cursorline = true

--long lines wrap and continue on the next line
vim.opt.wrap = false

--minimum nr. of lines above and below cursor
vim.opt.scrolloff = 8

--min. nr. of columns to left and right of cursor
vim.opt.sidescrolloff = 8
