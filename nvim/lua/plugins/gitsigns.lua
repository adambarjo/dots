return {
  "lewis6991/gitsigns.nvim",
  event = "BufEnter *.*",
  opts = {
    current_line_blame = true,
    on_attach = function()
      local gs = package.loaded.gitsigns

      map("n", "]h", gs.next_hunk, "Next hunk")
      map("n", "[h", gs.prev_hunk, "Prev hunk")
      map("n", "<leader>gr", gs.reset_buffer, "Reset buffer")
      map("n", "<leader>ghb", gs.blame_line, "Show blame")
      map("n", "<leader>ghp", gs.preview_hunk, "Preview hunk")
      map("n", "<leader>ghr", gs.reset_hunk, "Reset hunk")

      map({ "o", "x" }, "ih", ":<C-U>Gitsigns select_hunk<CR>", "Hunk textobject")
    end,
  },
}
