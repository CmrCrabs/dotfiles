return {

  -- add any tools you want to have installed below
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "shellcheck",
        "shfmt",
        "flake8",
        "rust-analyzer",
        "omnisharp",
        "clangd",
        "gopls",
        "glow",
        -- "glslls",
        -- "glsl_analyzer",
      },
    },
  },
  {
    "nvim-lspconfig",
  },
}
