return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        term_colors = true,
        color_overrides = {
          mocha = {
            base = "#13131f",
          },
        },
      })
      vim.cmd.colorscheme("catppuccin")
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
}
