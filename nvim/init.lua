require("snacksworth")
vim.wo.number = true
vim.wo.relativenumber = true

-- set xclip as our beloved clibboard
vim.opt.clipboard:append { 'unnamedplus' }

-- clibboard CTRL+c CTRL+v
vim.api.nvim_set_keymap('v', '<C-c>', '"+y', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-c>', '"+y', { noremap = true, silent = true })
--vim.api.nvim_set_keymap('n', '<C-v>', '"+p', { noremap = true, silent = true })
--vim.api.nvim_set_keymap('i', '<C-v>', '<C-r>+', { noremap = true, silent = true })

vim.cmd('colorscheme acecustom')
vim.opt.signcolumn = "no"
