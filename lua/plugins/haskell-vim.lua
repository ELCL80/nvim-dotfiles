return {
    'neovimhaskell/haskell-vim',
    ft = "haskell",
    init = function()
        -- Tell the plugin to indent blocks by 4 spaces
        vim.g.haskell_indent_if = 4
        vim.g.haskell_indent_case = 4
        vim.g.haskell_indent_let = 4
        vim.g.haskell_indent_where = 4
        vim.g.haskell_indent_do = 4
        vim.g.haskell_indent_in = 0  -- 'in' aligns back with 'let'
        vim.g.haskell_indent_guard = 4
    end
}