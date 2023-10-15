-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.cmd([[
    augroup change_cursor
        au!
        au ExitPre * :set guicursor=a:ver90
    augroup END
]])
