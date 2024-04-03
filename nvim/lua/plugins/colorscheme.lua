return {
  {
    "projekt0n/github-nvim-theme",
    name = "github-theme",
    priority = 1000,
    config = function()
      local palette = require("github-theme.palette").load("github_dark_default")
      require("github-theme").setup({
        options = {
          hide_end_of_buffer = false,
          hide_nc_statusline = false,
          transparent = true,
          styles = {
            comments = "italic",
            functions = "italic,bold",
          },
        },
        groups = {
          all = {
            StatusLine = { bg = "none", fg = palette.scale.gray[3] },
            StatusLineNC = { bg = "none", fg = palette.scale.gray[6] },
            -- StatusLine = { bg = palette.scale.gray[9], fg = palette.scale.gray[3] },
            -- StatusLineNC = { bg = palette.scale.gray[9], fg = palette.scale.gray[6] },
            TabLineFill = { bg = "none" },
            DiffAdd = { bg = palette.scale.green[10], fg = "none" },
            DiffChange = { bg = palette.scale.yellow[10], fg = "none" },
            DiffText = { bg = palette.scale.yellow[8], fg = "none" },
            Directory = { fg = palette.blue.base },
          },
        },
      })
      vim.cmd.colorscheme("github_dark_default")
    end,
  },
  {
    "rebelot/kanagawa.nvim",
    name = "kanagawa",
    event = "VeryLazy",
    config = function()
      require("kanagawa").setup({
        transparent = true,
        colors = {
          theme = {
            all = {
              ui = {
                bg_gutter = "none",
              },
            },
          },
        },
        overrides = function()
          return {
            StatusLine = { bg = "none" },
            StatusLineNC = { bg = "none" },
            TabLine = { bg = "none" },
            TabLineFill = { bg = "none" },
            TabLineSel = { bg = "none" },
            NormalFloat = { bg = "none" },
            FloatBorder = { bg = "none" },
            FloatTitle = { bg = "none" },
          }
        end,
      })
    end,
  },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    event = "VeryLazy",
    config = function()
      require("rose-pine").setup({
        styles = {
          transparency = true,
          italic = false,
        },
      })
    end,
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    event = "VeryLazy",
    opts = {
      transparent_background = true,
    },
  },
  {
    "Mofiqul/vscode.nvim",
    name = "vscode",
    event = "VeryLazy",
    opts = {
      transparent = true,
      color_overrides = {
        vscLeftMid = "none",
      },
    },
  },
}
