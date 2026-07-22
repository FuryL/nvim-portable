-- Mason 包管理：LSP 服务器 + Formatter + Linter
-- 所有包在 CI 中预装后打包，目标机离线可用
return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        -- === LSP 服务器 ===
        "clangd",                  -- C/C++/Objective-C
        "lua-language-server",     -- Lua
        "marksman",                -- Markdown
        "yamlls",                  -- YAML (yaml-language-server)
        "jsonls",                  -- JSON (vscode-json-languageserver)
        "neocmake",                -- CMake LSP（lang.cmake extra 使用此服务器）

        -- === Formatter 格式化 ===
        "stylua",                  -- Lua
        "clang-format",            -- C/C++
        "shfmt",                   -- Shell/Bash

        -- === Linter 静态检查 ===
        "shellcheck",              -- Shell
        "cpplint",                 -- C++
        "markdownlint-cli2",       -- Markdown lint
        "markdown-toc",            -- Markdown 目录生成

        -- === DAP 调试器（可选） ===
        -- "codelldb",             -- C/C++/Rust 调试器（如需要取消注释）
      },
    },
  },
}
