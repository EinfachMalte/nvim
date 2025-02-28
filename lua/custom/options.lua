vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.g.lazyvim_php_lsp = "intelephense"

vim.filetype.add {
  pattern = {
    [".*%.blade%.php"] = "blade",
  },
}
