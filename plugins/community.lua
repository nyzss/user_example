return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- colorschemes:
  { import = "astrocommunity.colorscheme.catppuccin",     lazy = false },
  { import = "astrocommunity.colorscheme.nord-nvim",      lazy = false },
  { import = "astrocommunity.colorscheme.oxocarbon-nvim", lazy = false },
  { import = "astrocommunity.colorscheme.sonokai",        lazy = false },
  { import = "astrocommunity.colorscheme.rose-pine",      lazy = false },
  { import = "astrocommunity.colorscheme.kanagawa-nvim",  lazy = false },
  { import = "astrocommunity.colorscheme.iceberg-vim",    lazy = false },
  --
  -- other:
  { import = "astrocommunity.completion.codeium-vim" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  --
  --language packs:
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.svelte" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.prisma" },
  { import = "astrocommunity.pack.markdown" },
}
