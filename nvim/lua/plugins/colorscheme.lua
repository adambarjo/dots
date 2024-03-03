return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    event = "VeryLazy",
    config = function()
      require("catppuccin").setup({
        term_colors = true,
        color_overrides = {
          mocha = {
            base = "#13131f",
          },
        },
      })
    end,
  },
  {
    "rebelot/kanagawa.nvim",
    name = "kanagawa",
    event = "VeryLazy",
  },
  {
    "Mofiqul/vscode.nvim",
    name = "vscode",
    event = "VeryLazy",
  },
  {
    "projekt0n/github-nvim-theme",
    name = "github",
    event = "VeryLazy",
  },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    priority = 1000,
    config = function()
      vim.cmd.colorscheme("rose-pine")
    end,
  },
}
