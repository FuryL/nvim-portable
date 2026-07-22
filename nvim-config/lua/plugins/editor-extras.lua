-- 编辑器增强 extras（纯 Lua，不影响离线打包）
return {
  -- 光标下同词全局高亮
  { import = "lazyvim.plugins.extras.editor.illuminate" },

  -- 代码大纲/符号浏览器（右侧显示类/函数导航）
  { import = "lazyvim.plugins.extras.editor.aerial" },

  -- 函数/类名上下文粘滞在顶部
  { import = "lazyvim.plugins.extras.ui.treesitter-context" },
}
