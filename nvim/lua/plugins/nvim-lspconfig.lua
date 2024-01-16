return {
  "neovim/nvim-lspconfig",
  dependencies = { "hrsh7th/nvim-cmp" },
  config = function()
    local lspconfig = require("lspconfig")
    local capabilities = require("cmp_nvim_lsp").default_capabilities()

    lspconfig.bashls.setup({ capabilities = capabilities })
    lspconfig.gopls.setup({ capabilities = capabilities })
    lspconfig.marksman.setup({ capabilities = capabilities })
    lspconfig.tailwindcss.setup({ capabilities = capabilities })
    lspconfig.cssls.setup({ capabilities = capabilities })
    lspconfig.html.setup({ capabilities = capabilities })

    lspconfig.lua_ls.setup({
      capabilities = capabilities,
      settings = {
        Lua = {
          diagnostics = {
            globals = {
              "vim",
              "map",
            },
          },
        },
      },
    })

    lspconfig.tsserver.setup({
      capabilities = capabilities,
      commands = {
        OrganizeImports = {
          function()
            vim.lsp.buf.execute_command({
              command = "_typescript.organizeImports",
              arguments = { vim.api.nvim_buf_get_name(0) },
            })
          end,
        },
      },
    })

    vim.keymap.set("n", "[d", vim.diagnostic.goto_prev, { desc = "Go to previous diagnostic" })
    vim.keymap.set("n", "]d", vim.diagnostic.goto_next, { desc = "Go to next diagnostic" })

    vim.api.nvim_create_autocmd("LspAttach", {
      callback = function(ev)
        map("i", "<M-k>", vim.lsp.buf.signature_help, "Signature help", ev)
        map("n", "<F2>", vim.lsp.buf.rename, "Rename symbol", ev)
        map("n", "K", vim.lsp.buf.hover, "Hover", ev)
        map("n", "gD", vim.lsp.buf.declaration, "Go to declaration", ev)
        map("n", "gd", vim.lsp.buf.definition, "Definitions", ev)
        map("n", "gi", "<Cmd>Trouble lsp_implementations<CR>", "Implementations", ev)
        map("n", "gr", "<Cmd>Trouble lsp_references<CR>", "References", ev)
        map("n", "g*", vim.lsp.buf.type_definition, "Go to type definiton", ev)
        map("n", "<leader>fs", "<Cmd>FzfLua lsp_document_symbols<CR>", "References", ev)
        map({ "n", "v" }, "<F4>", vim.lsp.buf.code_action, "Code action", ev)
      end,
    })
  end,
}
