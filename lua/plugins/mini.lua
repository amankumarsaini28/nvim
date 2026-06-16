return {
  -- setup icons using mini.nvim
  { 
	  'nvim-mini/mini.nvim',
	  version = false,
    config = function() 
      require('mini.icons').setup()
      require('mini.statusline').setup()
    end
  },
  {
    'nvim-mini/mini.icons',
    version = false,
  },
  {
    'nvim-mini/mini.statusline',
    version = false,
  }
}
