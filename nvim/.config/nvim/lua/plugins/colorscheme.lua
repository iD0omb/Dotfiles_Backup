return {
  -- check if catpuccin is installed and give it high priority to be loaded first
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
  },

  -- Tell the core LazyVim destribution to use catpuccin as default colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
