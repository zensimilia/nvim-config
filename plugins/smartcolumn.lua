return {
    "m4xshen/smartcolumn.nvim",
    event = "BufEnter",
    lazy = false,
    opts = {
        colorcolumn = "80",
        scope = "file",
        disabled_filetypes = { "help", "text", "markdown", "NvimTree" },
    },
}
