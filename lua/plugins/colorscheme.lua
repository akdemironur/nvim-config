local colorscheme = require("lazyvim.plugins.colorscheme")
return {
  {
    "haishanh/night-owl.vim",
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "night-owl",
    },
  },
}
