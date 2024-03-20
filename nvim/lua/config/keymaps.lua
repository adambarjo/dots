-- Window navigation
map("n", "<C-h>", "<C-w>h", "Navigate to window left")
map("n", "<C-j>", "<C-w>j", "Navigate to window down")
map("n", "<C-k>", "<C-w>k", "Navigate to window up")
map("n", "<C-l>", "<C-w>l", "Navigate to window right")

-- <C-l> replacement
map("n", "<leader>l", "<Cmd>normal! <C-l><CR>", "Default action of <C-l>")

-- Window resizing
map("n", "<C-Up>", "<Cmd>resize -2<CR>", "Resize window up")
map("n", "<C-Down>", "<Cmd>resize +2<CR>", "Resize window down")
map("n", "<C-Left>", "<Cmd>vertical resize -2<CR>", "Resize window left")
map("n", "<C-Right>", "<Cmd>vertical resize +2<CR>", "Resize window right")

-- Ripgrep
map("n", "<leader>r", function()
  local start_line, start_col = vim.fn.line("."), vim.fn.col(".")

  vim.cmd.normal('0"nyiw')
  local target_line = vim.fn.getreg("n")

  vim.cmd.normal("vipo!")
  vim.cmd.normal('"ny$')
  local target_file = vim.fn.getreg("n")

  vim.fn.cursor(start_line, start_col)
  vim.cmd.tabe(target_file)
  vim.fn.cursor(target_line, start_col - #target_line - 1)
end, "Ripgrep go to file by line number")

-- Git show
map("n", "<leader>gs", function()
  vim.cmd.normal('"nyiw')
  local hash = vim.fn.getreg("n")
  vim.cmd.tabe()
  vim.cmd.term(string.format("git show %s", hash))
end, "Open new tab and run `git show <ref>`")

-- Tabs
map("n", "<C-t>", "<Cmd>tabe<CR>", "New tab")
map("n", "<C-Del>", "<Cmd>tabc<CR>", "Close tab")

-- Go to last tab
map("n", "Lgt", "<Cmd>tabl<CR>", "Go to last tab")

-- Copy current file path to clipboard
map("n", "<leader>%", "<Cmd>let @+=@%<CR>", "Copy current file path to clipboard")

-- Organise imports
map("n", "<leader>o", "<Cmd>OrganizeImports<CR>", "Organise imports")

-- Minify JSON
map("n", "<leader>j", "<Cmd>%!jq -c<CR>", "Minify JSON")

-- Toggle relative number
map("n", "<leader>n", "<Cmd>set relativenumber!<CR>", "Toggle relative number")

-- Oil.nvim
map("n", "-", "<Cmd>Oil<CR>", "Open oil browser (files)")

-- Indent lines
map("v", "<", "<gv", "Indent lines leftwards")
map("v", ">", ">gv", "Indent lines rightwards")

-- Terminal mode
map("t", "<Esc>", "<C-\\><C-n>", "Exit terminal-mode")

-- Command mode
map("c", "<C-j>", "<C-n>", "Next list item")
map("c", "<C-k>", "<C-p>", "Previous list item")

-- OS-specific `gx` implementation
if vim.fn.has("unix") == 1 then
  map("n", "gx", ":silent !xdg-open <C-r><C-a><CR>", "Go to URL under cursor")
else
  map("n", "gx", ":silent !start <C-r><C-a><CR>", "Go to URL under cursor")
end

-- Insert Lorem Ipsum text at cursor
map(
  "i",
  "<C-l>",
  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus in urna et nibh blandit ullamcorper quis a libero. Nunc nisi risus, ornare et ipsum a, interdum blandit quam. Aliquam iaculis ultricies purus nec semper. Sed porta nibh eget magna vehicula, quis facilisis quam porta. Nunc vel fermentum sapien. Phasellus quis ante semper, fermentum nibh sit amet, mollis diam. Quisque in augue mi. Vestibulum placerat at mauris eget aliquet."
)
