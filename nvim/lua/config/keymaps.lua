-- Window navigation
Map("n", "<C-h>", "<C-w>h", "Navigate to window left")
Map("n", "<C-j>", "<C-w>j", "Navigate to window down")
Map("n", "<C-k>", "<C-w>k", "Navigate to window up")
Map("n", "<C-l>", "<C-w>l", "Navigate to window right")

-- <C-l> replacement
Map("n", "<leader>l", "<Cmd>normal! <C-l><CR>", "Default action of <C-l>")

-- Window resizing
Map("n", "<C-Up>", "<Cmd>resize -2<CR>", "Resize window up")
Map("n", "<C-Down>", "<Cmd>resize +2<CR>", "Resize window down")
Map("n", "<C-Left>", "<Cmd>vertical resize -2<CR>", "Resize window left")
Map("n", "<C-Right>", "<Cmd>vertical resize +2<CR>", "Resize window right")

-- Quickfix navigation
Map("n", "<C-n>", "<Cmd>cnext | norm zz<CR>", "Next quickfix item")
Map("n", "<C-p>", "<Cmd>cprev | norm zz<CR>", "Previous quickfix item")

-- Quickfix toggle
Map("n", "<leader>q", Quickfix.toggle, "Toggle the quickfix window")

-- Git show
Map("n", "<leader>gs", GitShow, "Open new tab and run `git show <ref>`")

-- Tabs
Map("n", "<C-t>", "<Cmd>tabe<CR>", "New tab")
Map("n", "<C-Del>", "<Cmd>tabc<CR>", "Close tab")

-- Copy current file path to clipboard
Map("n", "<leader>%", "<Cmd>let @+=@%<CR>", "Copy current file path to clipboard")

-- Minify JSON
Map("n", "<leader>j", "<Cmd>%!jq -c<CR>", "Minify JSON")

-- Toggle relative number
Map("n", "<leader>n", "<Cmd>set relativenumber!<CR>", "Toggle relative number")

-- Toggle word wrap
Map("n", "<leader>w", "<Cmd>set wrap!<CR>", "Toggle word wrap")

-- Terminal mode
Map("t", "<Esc>", "<C-\\><C-n>", "Exit terminal-mode")

-- Command mode
Map("c", "<C-j>", "<C-n>", "Next list item")
Map("c", "<C-k>", "<C-p>", "Previous list item")

-- Insert Lorem Ipsum text at cursor
Map(
  "i",
  "<C-l>",
  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus in urna et nibh blandit ullamcorper quis a libero. Nunc nisi risus, ornare et ipsum a, interdum blandit quam. Aliquam iaculis ultricies purus nec semper. Sed porta nibh eget magna vehicula, quis facilisis quam porta. Nunc vel fermentum sapien. Phasellus quis ante semper, fermentum nibh sit amet, mollis diam. Quisque in augue mi. Vestibulum placerat at mauris eget aliquet."
)
