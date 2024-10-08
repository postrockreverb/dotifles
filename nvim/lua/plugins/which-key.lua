return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  init = function()
    vim.o.timeout = true
    vim.o.timeoutlen = 300
  end,
  opts = {
    preset = "modern",
  },
  keys = {
    { "<leader>q", "<cmd>quitall<cr>", desc = "Quit" },
    { "<leader>n", "<cmd>noh<cr>", desc = "No highlight" },
    { "<leader>c", "<cmd>bd<cr>", desc = "Close buffer" },
    { "<leader>C", "<cmd>%bd|e#|bd#<cr>", desc = "Close other buffers" },
  },
}
