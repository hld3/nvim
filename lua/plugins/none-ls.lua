return {
    "nvimtools/none-ls.nvim",
    config = function()
        local null_ls = require("null-ls")
        null_ls.setup({
            -- debug = true,
            sources = {
                -- null_ls.builtins.formatting.csharpier,
                null_ls.builtins.formatting.clang_format,
                null_ls.builtins.formatting.shfmt,
            },
        })
    end,
}
