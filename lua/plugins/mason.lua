return {
	{
    		"williamboman/mason.nvim", 
    		config = function()
			require("mason").setup({
			log_level = vim.log.levels.DEBUG
		})
    		end
    	}, 
	{
    		"williamboman/mason-lspconfig.nvim",
		config = function()
			require("mason-lspconfig").setup({
				ensure_installed = {"lua_ls"}, 
			})
		end
	}, 
	{

    		"neovim/nvim-lspconfig",
		config = function ()
			local lspconfig = require('lspconfig')
		end

	}
}
