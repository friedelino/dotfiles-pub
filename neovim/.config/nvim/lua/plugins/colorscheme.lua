return {
  { -- Theme inspired by Atom
    'navarasu/onedark.nvim',
    priority = 1000,
    config = function()
      require('onedark').setup {
        -- style = 'deep'
        style = 'darker',
        -- for dimming searched parts of text, stolen from tokyonight
        highlights = {
          LeapBackdrop = {
            fg = "#545c7e"
          },
          LeapLabelPrimary = {
            bold = true,
            fg = "#ff007c"
          },
          LeapLabelSecondary = {
            bold = true,
            fg = "#4fd6be"
          },
          LeapMatch = {
            bg = "#ff007c",
            bold = true,
            fg = "#c8d3f5"
          },
        }
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

