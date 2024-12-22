-- options
vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)
vim.opt.mouse = 'a'
vim.opt.smartcase = true     -- smart case
vim.opt.smartindent = true   -- make indenting smarter again
vim.opt.termguicolors = true -- set term gui colors (most terminals support this)
vim.opt.expandtab = true     -- convert tabs to spaces
vim.opt.shiftwidth = 2       -- the number of spaces inserted for each indentation
vim.opt.tabstop = 2          -- insert 2 spaces for a tab
vim.opt.cursorline = true    -- highlight the current line
vim.opt.number = true        -- set numbered lines
vim.opt.showmode = false
vim.opt.signcolumn = 'yes'
vim.opt.breakindent = true
vim.opt.undofile = true
vim.opt.ignorecase = true
vim.opt.updatetime = 250
vim.opt.timeoutlen = 500
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
vim.opt.inccommand = 'split'
vim.opt.scrolloff = 10
