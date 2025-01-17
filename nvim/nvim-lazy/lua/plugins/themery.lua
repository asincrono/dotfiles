return {
  "zaldih/themery.nvim",
  lazy = false,
  opts = {
    themes = {
      "rose-pine",
      "gruvbox",
      "tokyonight",
      "material",
      "everforest",
      {
        name = "onedark",
        colorscheme = "onedark",
        before = [[
          -- Set the style
          require('onedark').setup {
            style = 'dark'
          }
        ]],
      },
      {
        name = "onedark-darker",
        colorscheme = "onedark",
        before = [[
          -- Set the style
          require('onedark').setup {
            style = 'darker'
          }
        ]],
      },
      {
        name = "onedark-warm",
        colorscheme = "onedark",
        before = [[
          -- Set the style
          require('onedark').setup {
            style = 'warm'
          }
        ]],
      },
      {
        name = "onedark-warmer",
        colorscheme = "onedark",
        before = [[
          -- Set the style
          require('onedark').setup {
            style = 'warmer'
          }
        ]],
      },
      {
        name = "onedark-cool",
        colorscheme = "onedark",
        before = [[
          -- Set the style
          require('onedark').setup {
            style = 'cool'
          }
        ]],
      },
      {
        name = "onedark-deep",
        colorscheme = "onedark",
        before = [[
          -- Set the style
          require('onedark').setup {
            style = 'deep'
          }
        ]],
      },
      {
        name = "onedark-light",
        colorscheme = "onedark",
        before = [[
          -- Set the style
          require('onedark').setup {
            style = 'light'
          }
        ]],
      },
      {
        name = "material-deep-ocean",
        colorscheme = "material",
        before = [[
          -- Set the style
          vim.g.material_style = 'deep ocean'
        ]],
      },
      {
        name = "material-oceanic",
        colorscheme = "material",
        before = [[
          -- Set the style
          vim.g.material_style = 'oceanic'
        ]],
      },
      {
        name = "material-palenight",
        colorscheme = "material",
        before = [[
          -- Set the style
          vim.g.material_style = 'palenight'
        ]],
      },
      {
        name = "material-lighter",
        colorscheme = "material",
        before = [[
          -- Set the theme variant
          vim.g.material_style = 'lighter'
        ]],
      },
      {
        name = "material-darker",
        colorscheme = "material",
        before = [[
          -- Set the theme variant
          vim.g.material_style = 'darker'
        ]],
      },
    },
    livePreview = true,
  },
}
