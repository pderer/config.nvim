return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    opts = {
      ensure_installed = { "python", "lua", "cpp", "c" },
      sync_install = false,
      highlight = { enable = true },
      indent = { enable = true },
    }
  }
}
