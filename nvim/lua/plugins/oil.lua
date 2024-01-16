return {
  "stevearc/oil.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  opts = {
    view_options = {
      show_hidden = true,
    },
    keymaps = {
      ["<C-l>"] = false,
      ["<C-h>"] = false,
      ["<C-v>"] = "actions.select_vsplit",
      ["<leader>r"] = "actions.refresh",
    },
  },
}
