local dap = require('dap')
vim.keymap.set('n', '<Leader>b', function() dap.toggle_breakpoint() end)
vim.keymap.set('n', '<F5>', function() dap.continue() end)
