vim.g.did_load_filetypes = 1

require("filetype").setup({
    overrides = {
        extensions = {
            keymap = "cpp"
        },
        extensions = {
            xml = "xml"
        }
    }
}
)

