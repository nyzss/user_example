return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- //themes
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
    "alaviss/nim.nvim",
    ft = "nim",
    -- lazy = false,
  },
  -- {
  --   "sheerun/vim-polyglot",
  --   config = function() require("vim-polyglot").setup() end,
  --
  --   -- opts = {},
  --   lazy = false,
  -- },
  {
    "h-225/odin.vim",
    ft = "odin",
    -- lazy = false,
    -- config = function() require("odin.vim").setup() end,
    -- -- opts = {},
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
  {
    "ziglang/zig.vim",
    ft = "zig",
  },
  {
    "wfxr/minimap.vim",
    -- opts = {
    --   minimap_width = 10,
    --   minimap_auto_start = 1,
    --   minimap_auto_start_win_enter = 1,
    -- },
    lazy = false,
    -- config = function() require("minimap.vim").setup() end,
  },
  { "ellisonleao/glow.nvim", config = true, cmd = "Glow" },
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
