return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    style = "moon",
    opts = {
      styles = {
        italic = true,
        bold = true,
        transparency = true,
      },
    },
  },

  { "ellisonleao/gruvbox.nvim", opts = {
    terminal_colors = true,
    transparent_mode = true,
  } },

  {
    {
      "folke/tokyonight.nvim",
      lazy = false,
      priority = 1000,
      opts = {
        style = "night",
        transparent = true,
        styles = {
          sidebars = "transparent",
          floats = "transparent",
        },
        on_highlights = function(hl)
          hl.ColorColumn = {
            bg = "#8a562f",
          }
        end,
        on_colors = function(colors)
          colors.hint = colors.orange
          colors.error = "#ff0000"
        end,
      },
    },
  },

  {
    "marko-cerovac/material.nvim",
    opts = {
      disable = {
        background = true,
      },
      contrast = {
        terminal = false, -- Enable contrast for the built-in terminal
        sidebars = true, -- Enable contrast for sidebar-like windows ( for example Nvim-Tree )
        floating_windows = true, -- Enable contrast for floating windows
        cursor_line = true, -- Enable darker background for the cursor line
        lsp_virtual_text = false, -- Enable contrasted background for lsp virtual text
        non_current_windows = false, -- Enable contrasted background for non-current windows
        filetypes = {}, -- Specify which filetypes get the contrasted (darker) background
      },
    },
  },

  {
    "navarasu/onedark.nvim",
    opts = {
      transparent = true,
    },
  },

  {
    "sainnhe/everforest",
    config = function()
      -- " Available values: 'hard', 'medium'(default), 'soft'
      vim.g.everforest_background = "soft"
      vim.g.everforest_transparent_background = 1
      -- For better performance
      vim.g.everforest_better_performance = 1
      -- Enable italic
      vim.g.everforest_enable_italic = 1
    end,
    lazy = true,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
