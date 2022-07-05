require("indent_blankline").setup {
  indentLine_enabled = 0,
  char = "▏",
  filetype_exclude = {
      "help", "terminal", "dashboard", "packer", "lspinfo", "TelescopePrompt",
      "TelescopeResults", "startify", "dashboard", "dotooagenda", "log",
      "fugitive", "gitcommit", "packer", "vimwiki", "markdown", "txt",
      "vista", "help", "todoist", "NvimTree", "peekaboo", "git",
      "TelescopePrompt", "undotree", "flutterToolsOutline","lsp-installer", ""
  },
  buftype_exclude = {"terminal"},
  show_trailing_blankline_indent = false,
  show_first_indent_level = false
}