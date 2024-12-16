return {
  -- amongst your other plugins
  'akinsho/toggleterm.nvim',
  version = "*",
  config = true,
  config = function()
    -- Initialize toggleterm.nvim
    require("toggleterm").setup({
      size = 20, -- Set terminal size (height in horizontal, width in vertical)
      open_mapping = [[<C-a>]], -- Keybinding to toggle the terminal
      hide_numbers = true, -- Hide line numbers in terminal buffers
      shade_terminals = true, -- Dim terminal background
      shading_factor = 10, -- Amount of dimming (default is 1)
      direction = "float", -- Choose between "float", "horizontal", or "vertical"
      float_opts = {
        border = "curved", -- Border style: "single", "double", "shadow", etc.
      },
    })
local term1 = require('toggleterm.terminal').Terminal:new({
  hidden = true,
  direction = "float",
})
vim.keymap.set('n', '<C-b>', function() term1:toggle() end, { noremap = true, silent = true })

-- Terminal 2
local term2 = require('toggleterm.terminal').Terminal:new({
  hidden = true,
  direction = "float",
})
vim.keymap.set('n', '<C-c>', function() term2:toggle() end, { noremap = true, silent = true })

-- Terminal 3
local term3 = require('toggleterm.terminal').Terminal:new({
  hidden = true,
  direction = "float",
})
vim.keymap.set('n', '<C-d>', function() term3:toggle() end, { noremap = true, silent = true })
  end
}
-- Initialize terminal instances outside config function

-- Terminal 1

