return {
  {
    "MunifTanjim/prettier.nvim", -- Plugin for Prettier integration
    dependencies = { "jose-elias-alvarez/null-ls.nvim" }, -- Prettier depends on null-ls
    config = function()
      require("prettier").setup({
        bin = 'prettier', -- Prettier binary
        filetypes = {
          "javascript",
          "typescript",
          "css",
          "scss",
          "html",
          "json",
          "yaml",
          "sol",
          "markdown",
          "graphql",
        },
      })
    end,
  },
}

