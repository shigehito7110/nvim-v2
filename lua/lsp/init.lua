require('lsp._lsp.lua')

-- lsp共通設定
vim.api.nvim_create_autocmd("LspAttach", {
  desc = "Attach key mappings for LSP functionalities",
  callback = function()
    vim.keymap.set('n', '<SPACE>d', '<cmd>:lua vim.lsp.buf.definition()<CR>')
    vim.keymap.set('n', '<SPACE>r', '<cmd>:lua vim.lsp.buf.references()<CR>')
  end
})
