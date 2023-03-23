

local session = require("e-gdb.session")

local M = {}

vim.api.nvim_create_user_command("EGDBLaunch", 'require("e-gdb").launch()')

M.launch = session.launch

return M
