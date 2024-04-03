return {
  "sindrets/diffview.nvim",
  cmd = "DiffviewOpen",
  keys = {
    {
      "<leader>gd",
      "<Cmd>DiffviewOpen<CR>",
      desc = "Open Diffview",
    },
    {
      "<leader>gq",
      "<Cmd>DiffviewClose<CR>",
      desc = "Close Diffview",
    },
  },
}
