return {
  "folke/trouble.nvim",
  cmd = { "TroubleToggle", "Trouble" },
  dependencies = { "nvim-tree/nvim-web-devicons" },
  opts = { use_diagnostic_signs = true },
  keys = {
    { "<leader>t", "<Cmd>TroubleToggle<CR>", desc = "Trouble toggle" },
    { "<leader>d", "<Cmd>TroubleToggle document_diagnostics<CR>", desc = "Document diagnostics" },
    { "<leader>w", "<Cmd>TroubleToggle workspace_diagnostics<CR>", desc = "Workspace diagnostics" },
    { "<leader>q", "<Cmd>cclose | TroubleToggle quickfix<CR>", desc = "Open quickfix list" },
  },
}
