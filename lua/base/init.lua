local opt = vim.opt

-- 文字コード設定 
vim.scriptencoding = 'utf-8'
opt.encoding = 'utf-8'
opt.fileencoding = 'utf-8'

-- 全角幅設定
opt.ambiwidth = 'double'

-- インデント設定
opt.autoindent = true
opt.smartindent = true
opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
opt.expandtab = true

-- カーソル位置表示
opt.cursorline = true
opt.relativenumber = true
opt.termguicolors = true

-- ファイル生成設定
opt.autoread = true
opt.backup = false
opt.writebackup = false
opt.swapfile = false
opt.undofile = false

-- 不可視文字可視化
opt.list = true
opt.listchars = { tab = '>>', trail = '-', nbsp = '+' }

-- ヘルプの言語設定
opt.helplang = 'ja'

-- 開業文字設定
opt.list = true
opt.listchars = 'tab:¦ ,eol:↴,trail:-,nbsp:%,extends:>,precedes:<'

-- 行番号表示
vim.wo.number = true

-- 外部変更自動読み込み設定
vim.api.nvim_create_autocmd({ "WinEnter", "FocusGained", "BufEnter" }, {
  pattern = "*",
  command = "checktime",
})
