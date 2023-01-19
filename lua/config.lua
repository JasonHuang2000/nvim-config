-- Tab and indent
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smarttab = true
vim.bo.softtabstop = 4
vim.opt.ai = true   -- auto indent
vim.opt.si = true   -- smart indent

-- Line
vim.opt.number = true
vim.opt.ruler = true
vim.opt.linebreak = true

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
