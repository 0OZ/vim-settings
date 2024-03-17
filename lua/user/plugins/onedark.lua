return {
        'navarasu/onedark.nvim',
        priority = 1000,
        config = function()
            require('onedark').setup {
                style = 'darker',
                colors = {
                    bg0 = '#0c0c0c',
                    fg = '#e4e7ed',
                    purple = '#c549eb',
                    green = '#91db58',
                    red = '#ff616d',
                    orange = '#ffae61'
                }
            }
            vim.cmd.colorscheme 'onedark'
        end
    }
