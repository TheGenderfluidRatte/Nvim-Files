return {
        "nvim-treesitter/nvim-treesitter", 
        branch = 'master', 
        lazy = false, 
        build = ":TSUpdate",

        config = function() 
                require("nvim-treesitter.configs").setup({
                        ensure_installed = {
                                "c",
                                "cpp",
                                "lua",
                                "make",
                                "markdown",
                                "vim",
                                "vimdoc"
                        },

                        auto_install = true,

                        highlight = {
                                enable = true,
                        },

                        additional_vim_regex_highlighting = false
                })
        end,
}
