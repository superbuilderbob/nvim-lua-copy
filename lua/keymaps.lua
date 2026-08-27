-- Keymaps configuration for Nvim in Lua
  vim.g.mapleader = ' '
  vim.g.maplocalleader = ' '

-- Line break in Normal mode
-- vim.keymap.set('n', '<CR>', 'm`o<Esc>``')

  vim.keymap.set('n', '<CR>', 'i<CR><Esc>')
-- Reverse line break in Normal mode
  vim.keymap.set('n', '<S-CR>', 'm`O<Esc>``')

-- Remap caret (^) sign in Normal mode
  vim.keymap.set({ 'n', 'v', 'i' }, '<D-a>', '^', { desc = 'Start of line' })

