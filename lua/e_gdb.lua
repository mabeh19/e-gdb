--local session = require "e_gdb.session"

local M = {}

function M.setup()
        vim.api.nvim_create_user_command("EGDBLaunch", 'require("e_gdb").launch()', {})
end

--M.launch = session.launch

return M
