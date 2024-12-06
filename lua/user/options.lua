-- Neovim Configuration File
-- This configuration is organized into logical sections for better maintainability

--:help option-list
-----------------------------------------------------------
-- Editor Interface Options
-----------------------------------------------------------
-- Display line numbers and set their width
vim.opt.number = true
vim.opt.numberwidth = 2

-- Cursor and scrolling behavior
vim.opt.cursorline = true -- Highlight the current line
vim.opt.scrolloff = 10 -- Keep 10 lines above/below cursor
vim.opt.sidescrolloff = 8 -- Keep 8 columns left/right of cursor

-- Command line and status display
vim.opt.cmdheight = 2 -- Height of command-line area
vim.opt.showmode = false -- Don't show mode in command line (shown in statusline)
vim.opt.signcolumn = 'yes' -- Always show the sign column

-----------------------------------------------------------
-- File Handling and Buffers
-----------------------------------------------------------
-- Encoding and file handling
vim.opt.fileencoding = 'utf-8'
vim.opt.undofile = true -- Save undo history

-- Clipboard integration
vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus' -- Sync with system clipboard
end)

-----------------------------------------------------------
-- Search and Replace
-----------------------------------------------------------
-- Search behavior
vim.opt.ignorecase = true -- Case-insensitive search
vim.opt.smartcase = true -- Case-sensitive if capital letters present
vim.opt.inccommand = 'split' -- Live preview for substitutions

-----------------------------------------------------------
-- Indentation and Formatting
-----------------------------------------------------------
-- Tab and indent settings
vim.opt.expandtab = true -- Use spaces instead of tabs
vim.opt.shiftwidth = 2 -- Size of indent
vim.opt.tabstop = 2 -- Number of spaces for tab
vim.opt.smartindent = true -- Smart autoindenting
vim.opt.breakindent = true -- Maintain indent when wrapping

-- Text display
vim.opt.wrap = false -- Don't wrap long lines
vim.opt.conceallevel = 0 -- Show text normally
vim.opt.list = true -- Show some invisible characters
vim.opt.listchars = {
  tab = '» ', -- Show tabs
  trail = '·', -- Show trailing spaces
  nbsp = '␣', -- Show non-breaking spaces
}

-----------------------------------------------------------
-- Window Management
-----------------------------------------------------------
-- Split window behavior
vim.opt.splitright = true -- New vertical splits to the right
vim.opt.splitbelow = true -- New horizontal splits below

-----------------------------------------------------------
-- Performance and Timing
-----------------------------------------------------------
vim.opt.updatetime = 250 -- Faster completion
vim.opt.timeoutlen = 300 -- Time to wait for mapped sequence
vim.opt.pumheight = 10 -- Maximum items in popup menu

-----------------------------------------------------------
-- Input and Interaction
-----------------------------------------------------------
vim.opt.mouse = 'a' -- Enable mouse support
