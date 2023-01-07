-- Tab and indent
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.smarttab = true
vim.bo.softtabstop = 2
vim.opt.ai = true   -- auto indent
vim.opt.si = true   -- smart indent

-- Line
vim.opt.number = true
vim.opt.ruler = true

-- Search
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = true
vim.opt.incsearch = true

-- Disable error sound
vim.g.noerrorbells = true
vim.g.novisualbell = true
vim.g.t_vb = ""
vim.g.tm = 500

-- Disable backups
vim.g.nobackup = true
vim.g.nowb = true
vim.g.noswapfile = true

-- Other
vim.g.foldcolumn = 5
vim.opt.scrolloff = 8
