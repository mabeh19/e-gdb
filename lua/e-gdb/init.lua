
vim.api.nvim_create_user_command("EGDBLaunch", 'require("e-gdb").launch()')

local session = require("e-gdb.session")

local M = {}

M.launch = session.launch

return M
