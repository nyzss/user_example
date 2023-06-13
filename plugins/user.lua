return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  {
    "ray-x/lsp_signature.nvim",
    event = "BufRead",
    config = function()
      require("lsp_signature").setup()
    end,
  },
  {
    "andweeb/presence.nvim",
    opts = {
      main_image = "file",
      neovim_image_text = "go listen to kanye"
    },
    lazy = false
  },
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
      require("todo-comments").setup {
      }
    end,

  }
}
