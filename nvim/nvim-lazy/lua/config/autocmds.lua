-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- Function to create an augroup
local function augroup(name)
  return vim.api.nvim_create_augroup("lazyvim_" .. name, { clear = true })
end

-- save file on focus lost
vim.api.nvim_create_autocmd({ "FocusLost", "BufLeave" }, {
  group = augroup("save_on_focus_lost"),
  pattern = "*",
  command = "silent! wa",
})
