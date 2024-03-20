_G.map = function(mode, lhs, rhs, desc, ev)
  vim.keymap.set(mode, lhs, rhs, { noremap = true, silent = true, desc = desc, buffer = ev and ev.buf or nil })
end

_G.newtab = function(action)
  local f, l, c = vim.fn.expand("%"), vim.fn.line("."), vim.fn.col(".")
  vim.cmd.tabe(f)
  vim.fn.cursor(l, c)
  if type(action) == "string" then
    vim.cmd(action)
    return
  end
  action()
end
