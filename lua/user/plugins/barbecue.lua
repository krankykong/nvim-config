return {
  "utilyre/barbecue.nvim",
  name = "barbecue",
  version = "*",
  event = "BufRead",
  dependencies = {
    "SmiteshP/nvim-navic",
    "nvim-tree/nvim-web-devicons",
  },
  opts = {
    exclude_filetypes = { "netrw", "toggleterm", "gitcommit" },
  },
}
