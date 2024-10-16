return {
    "bluz71/vim-moonfly-colors",
    name = "moonfly",
    lazy = false,
    config = function()
        require("moonfly").custom_colors({
            bg = "",
            violet = "#ff74b8",
          })
        vim.cmd([[colorscheme moonfly]])
        end
    }