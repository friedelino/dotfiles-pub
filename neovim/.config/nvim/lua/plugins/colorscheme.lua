return {
  { -- Theme inspired by Atom
    'navarasu/onedark.nvim',
    priority = 1000,
    config = function()
      require('onedark').setup {
        -- style = 'deep'
        style = 'darker'
      }
      require('onedark').load()
      -- vim.cmd.colorscheme 'onedark'
    end,
  }
  -- tokyonight
  -- {
  --   "folke/tokyonight.nvim",
  --   lazy = false,
  --   opts = { style = "moon" },
  --   config = function()
  --     require("tokyonight").load()
  --   end
  -- },
  --
  -- -- catppuccin
  -- {
  --   "catppuccin/nvim",
  --   lazy = false,
  --   name = "catppuccin",
  -- }
}

