_G.map = function(mode, lhs, rhs, desc, ev)
  vim.keymap.set(mode, lhs, rhs, { noremap = true, silent = true, desc = desc, buffer = ev and ev.buf or nil })
end

if not vim.g.vscode then
  require("config.lazy")
end

require("config.options")
require("config.keymaps")

if vim.g.neovide then
  vim.o.guifont = "RobotoMono Nerd Font:h16:w-0.75"
  vim.g.neovide_hide_mouse_when_typing = true
  vim.g.neovide_cursor_animate_command_line = false
  vim.g.neovide_cursor_trail_size = 0.1
end
