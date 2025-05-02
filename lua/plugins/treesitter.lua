return {
  'nvim-treesitter/nvim-treesitter',
  build = ':TSUpdate',
  event = "BufReadPost",
  config = function()
    require 'nvim-treesitter.configs' .setup {
      auto_install = true,
      sync_install = false,
      ignore_install = {},

      highlight = {
        enable = true,
        disable = {},
        additional_vim_regex_highlighting = false,
      },

      indent = { enable = true },
    }
  end
}
