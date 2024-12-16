return {
    "neoclide/coc.nvim",
    branch = "release",
    config = function()
      -- You can put your `coc.nvim` configuration here
      vim.cmd([[ let g:coc_global_extensions = ['coc-tsserver', 'coc-solidity'] ]])
    end
  }

