return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- //themes
  "sainnhe/gruvbox-material",
  "sainnhe/everforest",
  "AhmedAbdulrahman/vim-aylin",
  "pineapplegiant/spaceduck",
  "AlexvZyl/nordic.nvim",
  "VDuchauffour/neodark.nvim",
  -- //themes

  {
    "ray-x/lsp_signature.nvim",
    event = "BufRead",
    config = function() require("lsp_signature").setup() end,
  },
  {
    "xiyaowong/transparent.nvim",
    opts = {},
    lazy = false,
  },
  {
    "sheerun/vim-polyglot",
    opts = {},
  },
  -- {
  --   "folke/twilight.nvim",
  --   opts = {
  --     dimming = {
  --       alpha = 0.10,
  --     },
  --     -- your configuration comes here
  --     -- or leave it empty to use the default settings
  --     -- refer to the configuration section below
  --   },
  --   -- lazy = false,
  -- },
  -- {
  --   "wfxr/minimap.vim",
  --   opts = {
  --     minimap_width = 10,
  --     minimap_auto_start = 1,
  --     minimap_auto_start_win_enter = 1,
  --   },
  --   lazy = false,
  -- },
  {

    "andweeb/presence.nvim",
    opts = {
      main_image = "file",
      neovim_image_text = "go listen to kanye",
    },
    lazy = false,
  },
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function() require("todo-comments").setup {} end,
  },
}
