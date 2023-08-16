-- Harpoon keymaps
vim.keymap.set('n', '<leader>ad', require("harpoon.mark").add_file, { desc = 'add files to harpoon' })
vim.keymap.set('n', '<leader>hh', require("harpoon.ui").toggle_quick_menu, { desc = 'toggle harpoon menu' })
vim.keymap.set('n', '<leader>nf', require("harpoon.ui").nav_next, { desc = 'go to next file' })
vim.keymap.set('n', '<leader>pf', require("harpoon.ui").nav_prev, { desc = 'go to prev file' })
vim.keymap.set('n', '<leader>1', function() require("harpoon.ui").nav_file(1) end, { desc = 'go to file 1' })
vim.keymap.set('n', '<leader>2', function() require("harpoon.ui").nav_file(2) end, { desc = 'go to file 2' })
vim.keymap.set('n', '<leader>3', function() require("harpoon.ui").nav_file(3) end, { desc = 'go to file 3' })
vim.keymap.set('n', '<leader>4', function() require("harpoon.ui").nav_file(4) end, { desc = 'go to file 4' })

