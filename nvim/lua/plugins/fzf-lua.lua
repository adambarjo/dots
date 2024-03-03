return {
  "ibhagwan/fzf-lua",
  branch = vim.fn.has("win32") == 1 and "windows" or "main",
  dependencies = {
    { "nvim-tree/nvim-web-devicons" },
  },
  keys = {
    { "<leader>/", "<Cmd>FzfLua live_grep_native<CR>", "Live grep" },
    { "<leader>:", "<Cmd>FzfLua commands<CR>", "Search commands" },
    { "<leader><Tab>", "<Cmd>FzfLua tabs<CR>", "Search tabs" },
    { "<leader><leader>", "<Cmd>FzfLua files<CR>", desc = "Search find files" },
    --
    { "<leader>sb", "<Cmd>FzfLua buffers<CR>", desc = "Search buffers" },
    { "<leader>sc", "<Cmd>FzfLua colorschemes<CR>", desc = "Colorschemes" },
    { "<leader>sf", "<Cmd>FzfLua filetypes<CR>", desc = "Filetypes" },
    { "<leader>sh", "<Cmd>FzfLua help_tags<CR>", desc = "Help tags" },
    { "<leader>sj", "<Cmd>FzfLua jumps<CR>", desc = "Jumplist" },
    { "<leader>sk", "<Cmd>FzfLua keymaps<CR>", desc = "Keymaps" },
    { "<leader>sl", "<Cmd>FzfLua blines<CR>", desc = "Search buffer lines" },
    { "<leader>sm", "<Cmd>FzfLua marks<CR>", desc = "Marks" },
    { "<leader>so", "<Cmd>FzfLua oldfiles<CR>", desc = "Oldfiles" },
    { "<leader>sr", "<Cmd>FzfLua resume<CR>", desc = "Resume" },
    { "<leader>ss", "<Cmd>FzfLua lsp_document_symbols<CR>", desc = "Document symbols" },
    { "<leader>sw", "<Cmd>FzfLua grep_cword<CR>", desc = "Grep word under cursor" },
  },
  config = function()
    require("fzf-lua").setup({
      "max-perf",
      winopts = {
        border = "none",
        fullscreen = true,
        preview = { hidden = "hidden" },
      },
    })
  end,
}
