function Map(mode, lhs, rhs, desc, ev)
  vim.keymap.set(mode, lhs, rhs, { noremap = true, silent = true, desc = desc, buffer = ev and ev.buf or nil })
end

function GitShow()
  vim.cmd.normal('"nyiw')
  local hash = vim.fn.getreg("n")
  vim.cmd.tabe()
  vim.cmd.term(string.format("git show %s", hash))
end

Quickfix = {
  isOpen = true,
  toggle = function()
    if Quickfix.isOpen then
      vim.cmd.cclose()
      Quickfix.isOpen = false
      return
    end
    vim.cmd.copen()
    Quickfix.isOpen = true
  end,
}
