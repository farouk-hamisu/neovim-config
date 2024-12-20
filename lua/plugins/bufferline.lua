return {
  'akinsho/bufferline.nvim', 
  version = "*", 
  dependencies = 'nvim-tree/nvim-web-devicons', 
  config  = function ()
    vim.opt.termguicolors = true
    vim.keymap.set("n", "<Tab>", "<Cmd>BufferLineCycleNext<CR>", { desc = "Go to next buffer" })
    vim.keymap.set("n", "<S-Tab>", "<Cmd>BufferLineCyclePrev<CR>", { desc = "Go to previous buffer" })
    vim.keymap.set("n", "<leader>bc", "<Cmd>bd<CR>", { desc = "Close current buffer" })
    vim.keymap.set("n", "<leader>bp", "<Cmd>BufferLinePick<CR>", { desc = "Pick a buffer to jump to" })
    vim.keymap.set("n", "<leader>bb", "<Cmd>BufferLineCloseLeft<CR>", { desc = "Close all buffers to the left" })
    vim.keymap.set("n", "<leader>bn", "<Cmd>BufferLineCloseRight<CR>", { desc = "Close all buffers to the right" })

  require("bufferline").setup{}
  end

}
