return {
  "folke/which-key.nvim",
  lazy=false,
  init = function()
    vim.o.timeout = true
    vim.o.timeoutlen = 1000
  end,
  opts = {},
}
