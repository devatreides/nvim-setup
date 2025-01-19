-- Customize Mason plugins

---@type LazySpec
return {
  -- use mason-lspconfig to configure LSP installations
  {
    "williamboman/mason-lspconfig.nvim",
    -- overrides `require("mason-lspconfig").setup(...)`
    opts = {
      ensure_installed = {
        "lua_ls",
        "ansiblels",
        "ast_grep",
        "basedpyright",
        "bashls",
        "clangd",
        "cmake",
        "css_variables",
        "docker_compose_language_service",
        "dockerls",
        "eslint",
        "glint",
        "golangci_lint_ls",
        "gopls",
        "harper_ls",
        "html",
        "intelephense",
        "jqls",
        "jsonls",
        "lua_ls",
        "markdown_oxide",
        "mdx_analyzer",
        "ocamllsp",
        "pylsp",
        "pylyzer",
        "pyre",
        "pyright",
        "ruff",
        "rust_analyzer",
        "sourcery",
        "sqlls",
        "tailwindcss",
        "templ",
        "terraformls",
        "tflint",
        "ts_ls",
        "vuels",
        "yamlls",
        -- add more arguments for adding more language servers
      },
    },
  },
  -- use mason-null-ls to configure Formatters/Linter installation for null-ls sources
  {
    "jay-babu/mason-null-ls.nvim",
    -- overrides `require("mason-null-ls").setup(...)`
    opts = {
      ensure_installed = {
        "stylua",
        -- add more arguments for adding more null-ls sources
      },
    },
  },
  {
    "jay-babu/mason-nvim-dap.nvim",
    -- overrides `require("mason-nvim-dap").setup(...)`
    opts = {
      ensure_installed = {
        "python",
        -- add more arguments for adding more debuggers
      },
    },
  },
}
