return {
  {
    "echasnovski/mini.indentscope",
    enabled = false,
    opts = {
      draw = {
        delay = 0,
        animation = function(s, n)
          return 0
        end,
        priority = 2,
      },
    },
  },
  {
    "lukas-reineke/indent-blankline.nvim",
    enabled = false,
  },
  {
    "rcarriga/nvim-notify",
    opts = {
      render = "minimal",
      stages = "static",
    },
  },
  {
    "folke/noice.nvim",
    event = "VeryLazy",
    opts = {
      -- add any options here
      lsp = {
        hover = {
          silent = true,
        },
      },
    },
  },
  {
    "Tummetott/reticle.nvim",
    config = function()
      require("reticle").setup({})
    end,
  },
}
