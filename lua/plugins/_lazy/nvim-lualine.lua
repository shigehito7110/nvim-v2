-- local my_theme = require'lualine.themes.horizon'

return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    local my_theme = 'lualine.themes.horizon'

    require('lualine').setup({
      option = {
        theme = my_theme
      }
    })
  end
}
