vim.lsp.config("lua-language-server", {
        cmd = { "lua-language-server" },

        filetypes = { "lua" }
})

vim.lsp.enable("lua-language-server")
