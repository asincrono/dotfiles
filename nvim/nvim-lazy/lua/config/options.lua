-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Spelling
vim.o.spelllang = "es,gl,en_gb,en_us"
vim.o.spell = true

-- Habilitar soft-wrap
vim.o.wrap = true

-- Limitar lineas al final del documento
vim.o.scrolloff = 8

-- Usar powershell como shell del terminal
vim.o.shell = "powershell"
vim.o.shellcmdflag =
  "-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command [Console]::InputEncoding=[Console]::OutputEncoding=[System.Text.Encoding]::UTF8;"
vim.o.shellredir = "2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode"
vim.o.shellpipe = "2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode"
vim.o.shellquote = ""
vim.o.shellxquote = ""
