local M = {}

M.general = {
  n = {
    [";"] = { ":", "command mode", opts = { nowait = true } },
    -- save
    ["<C-a>"] = { "<cmd> wa <CR>", "save all files" },
    ["<leader>q"] = { "<cmd> qa <CR>", "quit" },
    ["<leader>ot"] = { "<cmd> term <CR>i", "open terminal" },

  },
}

-- more keybinds!

return M
