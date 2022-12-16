local autocmd = vim.api.nvim_create_autocmd
local opt = vim.opt
local g = vim.g

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })


-- Options
opt.timeoutlen = 900

-- Neovide Config
vim.api.nvim_exec([[
if exists("g:neovide")
    " Put anything you want to happen only in Neovide here
    let g:neovide_transparency = 0.95
    " let g:neovide_scroll_animation_length = 0.3
endif
]], true)
