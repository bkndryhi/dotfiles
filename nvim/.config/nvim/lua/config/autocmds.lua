local postYankGroup = vim.api.nvim_create_augroup('YankHighlight', { clear = true });
vim.api.nvim_create_autocmd('TextYankPost', {
    group = postYankGroup,
    pattern = '*',
    callback = function()
        vim.highlight.on_yank()
    end,
})

