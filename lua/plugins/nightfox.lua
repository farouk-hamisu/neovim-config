return { 
	"EdenEast/nightfox.nvim" , 
	config = function()	
    require("nightfox").setup({
 options = {
    transparent = true, -- Disable background transparency
    terminal_colors = true, -- Use theme's colors for terminal
    styles = {
      comments = "italic", -- Italicize comments
      keywords = "bold",   -- Bold keywords
      functions = "italic,bold", -- Italicize and bold functions
      variables = "NONE",
    },
  },
  palettes = {
    nightfox = {
      bg0 = "#1e1e2e", -- Slightly darker background
      sel0 = "#44475a", -- Selection color
    },
  },
  groups = {
    all = {
      CursorLine = { bg = "#333842" }, -- Custom cursor line color
      Visual = { bg = "#44475a" },     -- Custom visual selection
    },
  },
})
-- Set the colorscheme
	end
}
