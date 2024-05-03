local keymap = vim.keymap

-- ファイルのクローズ設定
keymap.set('n', '<SPACE>s', ':wq<CR>') -- saveして閉じる
keymap.set('n', '<SPACE>q', ':q<CR>')  -- 閉じる
keymap.set('n', '<SPACE>w', ':w<CR>')  -- saveする

-- 新規ファイル作成
keymap.set('n', '<SPACE>e', ':e ') --

-- キー移動10倍設定
keymap.set({ 'n', 'v' }, 'J', '10j')
keymap.set({ 'n', 'v' }, 'K', '10k')
keymap.set({ 'n', 'v' }, 'H', '10h')
keymap.set({ 'n', 'v' }, 'L', '10l')

-- 行入れ替え
keymap.set('n', '<SPACE>k', 'ddkkp')
keymap.set('n', '<SPACE>j', 'ddp')

keymap.set({ 'i', 'v' }, '<C-e>', '<ESC>') -- 'Ctr'と'e'でnormal modeにする

-- プラグイン関係のkeymap
keymap.set({ 'n', 'v' }, '<SPACE>f', ':Telescope find_files<CR>') -- ファイルファインダー
keymap.set({ 'n', 'v' }, '<SPACE>g', ':Telescope live_grep<CR>')  -- グレップファインド
keymap.set('n', '<C-w>', ':NvimTreeToggle<CR>')                   -- エクスプローラー
keymap.set('n', '<C-s>', ':ASToggle<CR>', {})                     -- 自動保存
