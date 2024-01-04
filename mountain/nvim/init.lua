-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("lspconfig").glslls.setup({
  filetypes = { "vert", "frag" },
})

vim.cmd([[
    augroup change_cursor
        au!
        au ExitPre * :set guicursor=a:ver90
    augroup END
]])
