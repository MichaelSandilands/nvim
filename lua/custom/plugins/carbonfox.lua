return {
  'EdenEast/nightfox.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    require('nightfox').setup {
      options = {
        -- Your customization options here
      },
    }
    vim.cmd.colorscheme 'carbonfox'
  end,
}
