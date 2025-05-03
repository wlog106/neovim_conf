return {
  'goolord/alpha-nvim',
  config = function ()
    -- ~/.config/nvim/lua/plugins/alpha.lua (example path)
    local alpha = require('alpha')
    local dashboard = require('alpha.themes.dashboard')


    dashboard.section.header.val = {

      [[]],
      [[  ██╗      █████╗ ███████╗██╗   ██╗██╗   ██╗██╗███╗   ███╗  ]],
      [[  ██║     ██╔══██╗╚══███╔╝╚██╗ ██╔╝██║   ██║██║████╗ ████║  ]],
      [[  ██║     ███████║  ███╔╝  ╚████╔╝ ██║   ██║██║██╔████╔██║  ]],
      [[  ██║     ██╔══██║ ███╔╝    ╚██╔╝  ╚██╗ ██╔╝██║██║╚██╔╝██║  ]],
      [[  ███████╗██║  ██║███████╗   ██║    ╚████╔╝ ██║██║ ╚═╝ ██║  ]],
      [[  ╚══════╝╚═╝  ╚═╝╚══════╝   ╚═╝     ╚═══╝  ╚═╝╚═╝     ╚═╝  ]],
    }

    -- You can replace this with your own header or icon configuration.
    dashboard.section.buttons.val = {
      dashboard.button("e", "  New File", ":ene<CR>"),
      dashboard.button("f", "  Find File", ":Telescope find_files<CR>"),
    }

    alpha.setup(dashboard.opts)
  end
}
