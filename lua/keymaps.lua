-- Keymaps configuration for Nvim in Lua
  vim.g.mapleader = ' '
  vim.g.maplocalleader = ' '

-- Line break in Normal mode
-- vim.keymap.set('n', '<CR>', 'm`o<Esc>``')

  vim.keymap.set('n', '<CR>', 'i<CR><Esc>')
-- Reverse line break in Normal mode
  vim.keymap.set('n', '<S-CR>', 'm`O<Esc>``')

-- Remap caret (^) sign in Normal, Insert, Visual} mode
  vim.keymap.set({ 'n', 'v', 'i' }, '<C-a>', '^', { desc = 'Go start of line' })
-- Remap percent (%) sign in {Normal, Insert, Visual} mode
  vim.keymap.set({ 'n', 'v', 'i' }, '<C-e>', '%', { desc = 'Go end of line' })
  vim.keymap.set("n", "<C-d>", "<C-d>zz")
  vim.keymap.set("n", "<C-u>", "<C-u>zz")
