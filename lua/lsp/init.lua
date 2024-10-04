vim.lsp.start({
  name = 'rust-language-server',
  cmd = { 'rust-analyzer' },
  root_dir = vim.fs.dirname(vim.fs.find({'*.rs'}, { upward = true })[1])
})
