return {
    "nvimdev/dashboard-nvim",
    dependencies = { {"nvim-tree/nvim-web-devicons"}},
    event = "VimEnter",
    config = function()
      require("dashboard").setup {
        -- config
        theme = 'hyper',
        config = {
          week_header = {
          enable = true,
          },
          shortcut = {
            { desc = '󰊳 Update', group = '@property', action = 'Lazy update', key = 'u' },
            {
              icon = ' ',
              icon_hl = '@variable',
              desc = 'Files',
              group = 'Label',
              action = 'Telescope find_files',
              key = 'f',
            },
            {
              desc = ' New Project',
              action = 'ProjectNew',
              key = 'a',
            },
            {
              desc = ' Open Project',
              action = 'ProjectOpen',
              key = 'd',
            },
          },
        },
      }
    end,
    
}