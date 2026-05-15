-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Recognizing custom files
-- vim.filetype.add > key value pair type table insert function
vim.filetype.add({
  filename = {
    ["dunstrc"] = "dosini",
  },
  pattern = {
    -- Fall back
    [".*dunstrc"] = "dosini",
  },
})

-- Turning on terminal colors for hex code previews
vim.opt.termguicolors = true
vim.opt.wrap = true
