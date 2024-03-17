return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      require("rose-pine").setup({
        dim_inactive_windows = false,

        highlight_groups = {
          TelescopeBorder = { fg = "overlay", bg = "none" },
          TelescopeNormal = { fg = "subtle", bg = "none" },
          TelescopeSelection = { fg = "text", bg = "highlight_med" },
          TelescopeSelectionCaret = { fg = "love", bg = "highlight_med" },
          TelescopeMultiSelection = { fg = "text", bg = "highlight_high" },

          TelescopeTitle = { fg = "base", bg = "love" },
          TelescopePromptTitle = { fg = "base", bg = "pine" },
          TelescopePreviewTitle = { fg = "base", bg = "iris" },

          TelescopePromptNormal = { fg = "text", bg = "none" },
          TelescopePromptBorder = { fg = "surface", bg = "none" },
          Normal = { bg = "none" },
          NormalFloat = { bg = "none" },
        },

        styles = {
          bold = true,
          italic = true,
          transparency = true,
        },
      })

      function ColorMyPencils(color)
        color = color or "rose-pine"
        vim.cmd.colorscheme(color)
      end

      ColorMyPencils()
    end,
  },
  {
    "folke/tokyonight.nvim",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine",
    },
  },
}
