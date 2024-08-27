return {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
-- or                              , branch = '0.1.x',
    dependencies = { 'nvim-lua/plenary.nvim' },

    "rcarriga/nvim-notify",
    keys = {
        {
        "<leader>un",
        function()
            require("notify").dismiss({ silent = true, pending = true })
        end,
        desc = "Dismiss All Notifications",
        },
    },

} 