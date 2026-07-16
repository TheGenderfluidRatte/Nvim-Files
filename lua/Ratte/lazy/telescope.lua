return {
        'nvim-telescope/telescope.nvim', 
        version = '*',
        dependencies = {
                'nvim-lua/plenary.nvim',
                -- optional but recommended
                { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
        },

        config = function() 
                require('telescope').setup({})

                local builtin = require('telescope.builtin')
                vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
                vim.keymap.set('n', '<leader>fg', builtin.git_files, { desc = 'Telescope git files' })
                vim.keymap.set('n', '<leader>fs', function()
                        local word = vim.fn.expand("<cword>")
                        builtin.grep_string({ search = word })
                end, { desc = 'Telescope live grep' })
        end
}
