vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set number")
vim.cmd[[highlight Normal guibg=NONE ctermbg=NONE]]
vim.api.nvim_set_hl(0,"TelescopeNormal",{bg="none"})
vim.api.nvim_set_hl(0,"NormalFloat",{bg="none"})
vim.api.nvim_set_hl(0,"FloatBorder",{bg="grey"})