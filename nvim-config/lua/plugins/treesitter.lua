-- Treesitter 语法解析器配置
-- 追加 C++/Qt 开发相关的 parser 到 LazyVim 默认列表
return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        -- C/C++ 生态
        "cpp",
        "cmake",
        "make",
        "xml",        -- Qt .ui 文件
        -- 配置/标记
        "json",
        "json5",      -- JSON5（lang-json extra 需要，支持注释的 JSON）
        "yaml",
        "toml",
        -- 版本控制
        "diff",
        "git_config",
        "gitignore",
        "gitcommit",
        "git_rebase",
        -- 脚本/通用
        "regex",
        "html",
        "css",
        "javascript",
        "typescript",
        "tsx",
      })
    end,
  },
}
