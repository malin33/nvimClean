-- if tmux and no colors, add to conf: 
--      set -ga terminal-overrides ",xterm-256color:Tc"
--      set -as terminal-overrides ',*:Smulx=\E[4::%p1%dm'
-- if zsh 
--      export TERM=xterm-256color

-- Base color 
vim.cmd.colorscheme("sorbet")
vim.api.nvim_set_hl(0, "Normal", { fg=White, bg = "#121A25"})

-- lsp highllight
vim.api.nvim_set_hl(0, "@lsp.type.variable", { fg = "#91d7e3"})
vim.api.nvim_set_hl(0, "@lsp.type.parameter", { fg = "#f5a97f"})
vim.api.nvim_set_hl(0, "@lsp.type.method", { fg = "#cba6f7"})
vim.api.nvim_set_hl(0, "@lsp.type.property", { fg = "#89b4fa"})
vim.api.nvim_set_hl(0, "@lsp.type.class", { fg = "#0F2933"})

-- Syntax highlight
vim.api.nvim_set_hl(0, "Comment", { fg = "#c6d0f5"})
vim.api.nvim_set_hl(0, "String", { fg = "#a6e3a1"})
vim.api.nvim_set_hl(0, "Number", { fg = "#fab387"})
vim.api.nvim_set_hl(0, "Boolean", { fg = "#fab387"})
vim.api.nvim_set_hl(0, "Identifier", { fg = "#89b4fa"})
vim.api.nvim_set_hl(0, "Function", { fg = "#89b4fa"})
vim.api.nvim_set_hl(0, "Conditional", { fg = "#eba0ac"})
vim.api.nvim_set_hl(0, "Repeat", { fg = "#eba0ac"})
vim.api.nvim_set_hl(0, "Type", { fg = "#f9e2af"})

-- Other parameters (taken from cattpuccin)
		-- Comment = { fg = C.overlay2, style = O.styles.comments }, -- just comments
		-- SpecialComment = { link = "Special" }, -- special things inside a comment
		-- Constant = { fg = C.peach }, -- (preferred) any constant
		-- String = { fg = C.green, style = O.styles.strings or {} }, -- a string constant: "this is a string"
		-- Character = { fg = C.teal }, --  a character constant: 'c', '\n'
		-- Number = { fg = C.peach, style = O.styles.numbers or {} }, --   a number constant: 234, 0xff
		-- Float = { link = "Number" }, --    a floating point constant: 2.3e10
		-- Boolean = { fg = C.peach, style = O.styles.booleans or {} }, --  a boolean constant: TRUE, false
		-- Identifier = { fg = C.flamingo, style = O.styles.variables or {} }, -- (preferred) any variable name
		-- Function = { fg = C.blue, style = O.styles.functions or {} }, -- function name (also: methods for classes)
		-- Statement = { fg = C.mauve }, -- (preferred) any statement
		-- Conditional = { fg = C.mauve, style = O.styles.conditionals or {} }, --  if, then, else, endif, switch, etc.
		-- Repeat = { fg = C.mauve, style = O.styles.loops or {} }, --   for, do, while, etc.
		-- Label = { fg = C.sapphire }, --    case, default, etc.
		-- Operator = { fg = C.sky, style = O.styles.operators or {} }, -- "sizeof", "+", "*", etc.
		-- Keyword = { fg = C.mauve, style = O.styles.keywords or {} }, --  any other keyword
		-- Exception = { fg = C.mauve, style = O.styles.keywords or {} }, --  try, catch, throw
		--
		-- PreProc = { fg = C.pink }, -- (preferred) generic Preprocessor
		-- Include = { fg = C.mauve, style = O.styles.keywords or {} }, --  preprocessor #include
		-- Define = { link = "PreProc" }, -- preprocessor #define
		-- Macro = { fg = C.mauve }, -- same as Define
		-- PreCondit = { link = "PreProc" }, -- preprocessor #if, #else, #endif, etc.
		--
		-- StorageClass = { fg = C.yellow }, -- static, register, volatile, etc.
		-- Structure = { fg = C.yellow }, --  struct, union, enum, etc.
		-- Special = { fg = C.pink }, -- (preferred) any special symbol
		-- Type = { fg = C.yellow, style = O.styles.types or {} }, -- (preferred) int, long, char, etc.
		-- Typedef = { link = "Type" }, --  A typedef
		-- SpecialChar = { link = "Special" }, -- special character in a constant
		-- Tag = { fg = C.lavender, style = { "bold" } }, -- you can use CTRL-] on this
		-- Delimiter = { fg = C.overlay2 }, -- character that needs attention
		-- Debug = { link = "Special" }, -- debugging statements
