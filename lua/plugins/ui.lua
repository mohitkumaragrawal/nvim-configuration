return {
  {
    "echasnovski/mini.indentscope",
    enabled = true,
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
}
