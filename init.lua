-- Enable syntax highlighting
vim.cmd("syntax on")

-- Set tab and indentation options
vim.opt.tabstop = 2        -- Number of spaces a <Tab> counts for
vim.opt.shiftwidth = 2     -- Size of an indent
vim.opt.expandtab = true   -- Use spaces instead of tabs
vim.opt.autoindent = true  -- Enable automatic indentation

-- UI settings
vim.opt.number = true      -- Show line numbers
vim.opt.hlsearch = true    -- Highlight search results
vim.opt.ruler = true       -- Show cursor position

-- Highlight comments in green (terminal)
vim.cmd("highlight Comment ctermfg=green")

