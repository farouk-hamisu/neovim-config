return {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    config = function()
	require ("telescope.builtin")
	local builtin = require('telescope.builtin')
	vim.keymap.set('n', '<C-p>', builtin.find_files,{ desc = 'Telescope find files' })
	vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
	vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
	vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })
    end
   }