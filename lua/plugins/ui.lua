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
    enabled = true,
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
    "utilyre/barbecue.nvim",
    name = "barbecue",
    version = "*",
    dependencies = {
      "SmiteshP/nvim-navic",
      "nvim-tree/nvim-web-devicons", -- optional dependency
    },
    opts = {
      -- configurations go here
    },
  },

  {
    "akinsho/bufferline.nvim",
    enabled = false,
  },

  {
    "rolv-apneseth/tfm.nvim",
    config = function()
      -- Set keymap so you can open the default terminal file manager (yazi)
      vim.api.nvim_set_keymap("n", "<leader><leader>", "", {
        noremap = true,
        callback = require("tfm").open,
      })
    end,
  },

  {
    "nvim-telescope/telescope.nvim",
    keys = {
      { "<leader><leader>", false },
    },
  },

  -- {
  --   "Tummetott/reticle.nvim",
  --   config = function()
  --     require("reticle").setup({})
  --   end,
  -- },
}
