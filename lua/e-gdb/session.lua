
local M = {}

local win = nil
local buf = nil

local function open_window()
        vim.cmd('split')
        win = vim.api.nvim_get_current_win()
        buf = vim.api.nvim_create_buf(true, true)
        vim.api.nvim_win_set_buf(win, buf)
        vim.api.nvim_win_set_height(win, 20)
end

function M.launch()
        open_window()
end

return M
