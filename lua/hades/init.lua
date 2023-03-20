if vim.g.colors_name then
  vim.cmd.hi("clear")
end
vim.g["colors_name"] = "hades"
vim.o["termguicolors"] = true

local c = require('hades.colors')
local hl = vim.api.nvim_set_hl

hl(0, "ColorColumn", {fg = c.none, bg = c.base01})
hl(0, "Cursor", {fg = c.base00, bg = c.base04})
hl(0, "CursorLine", {fg = c.none, bg = c.base00})
hl(0, "CursorColumn", {fg = c.none, bg = c.base01})
hl(0, "CursorLineNr", {fg = c.base04, bg = c.none})
hl(0, "QuickFixLine", {fg = c.none, bg = c.base01})
hl(0, "Error", {fg = c.red, bg = c.base00})
hl(0, "LineNr", {fg = c.base03, bg = c.base00})
hl(0, "NonText", {fg = c.base02, bg = c.none})
hl(0, "Normal", {fg = c.base04, bg = c.base00})
hl(0, "Pmenu", {fg = c.base04, bg = c.base01})
hl(0, "PmenuSbar", {fg = c.base04, bg = c.base01})
hl(0, "PmenuSel", {fg = c.base08, bg = c.base02})
hl(0, "PmenuThumb", {fg = c.base08, bg = c.base02})
hl(0, "SpecialKey", {fg = c.base03, bg = c.none})
hl(0, "Visual", {fg = c.none, bg = c.base02})
hl(0, "VisualNOS", {fg = c.none, bg = c.base02})
hl(0, "TooLong", {fg = c.none, bg = c.base02})
hl(0, "Title", {fg = c.base04, bg = c.none})
hl(0, "Debug", {fg = c.base13, bg = c.none})
hl(0, "Macro", {fg = c.base04, bg = c.none})
hl(0, "Folded", {fg = c.base02, bg = c.base01})
hl(0, "FoldColumn", {fg = c.base01, bg = c.base00})
hl(0, "SignColumn", {fg = c.base01, bg = c.base00})
hl(0, "MatchParen", {fg = c.none, bg = c.base02, underline = true})
hl(0, "IncSearch", {fg = c.base01, bg = c.base04})
hl(0, "Search", {fg = c.base01, bg = c.base04})


-- LSP
hl(0, "DiagnosticWarn", {fg = c.orange, bg = c.none})
hl(0, "DiagnosticError", {fg = c.red, bg = c.none})
hl(0, "DiagnosticInfo", {fg = c.gold, bg = c.none})
hl(0, "DiagnosticHint", {fg = c.cyan, bg = c.none})
hl(0, "DiagnosticUnderlineWarn", {bg = c.none, undercurl = true})
hl(0, "DiagnosticUnderlineError", { bg = c.none, undercurl = true})
hl(0, "DiagnosticUnderlineInfo", { bg = c.none, undercurl = true})
hl(0, "DiagnosticUnderlineHint", { bg = c.none, undercurl = true})

-- Syntax
hl(0, "Boolean", {fg = c.base04, bg = c.none})
hl(0, "Character", {fg = c.base04, bg = c.none})
hl(0, "Comment", {fg = c.purple, bg = c.none, italic = true})
hl(0, "Conceal", {fg = c.none, bg = c.none})
hl(0, "Conditional", {fg = c.base04, bg = c.none})
hl(0, "Constant", {fg = c.base04, bg = c.none})
hl(0, "Decorator", {fg = c.base04, bg = c.none})
hl(0, "Define", {fg = c.base04, bg = c.none})
hl(0, "Delimeter", {fg = c.base04, bg = c.none})
hl(0, "Exception", {fg = c.base04, bg = c.none})
hl(0, "Function", {fg = c.yellow, bg = c.none})
hl(0, "Identifier", {fg = c.base04, bg = c.none})
hl(0, "Include", {fg = c.yellow, bg = c.none})
hl(0, "Keyword", {fg = c.blue, bg = c.none})
hl(0, "Label", {fg = c.base04, bg = c.none})
hl(0, "Number", {fg = c.green, bg = c.none})
hl(0, "Float", {link = "Number"})
hl(0, "Operator", {fg = c.base04, bg = c.none})
hl(0, "PreProc", {fg = c.base04, bg = c.none})
hl(0, "Repeat", {fg = c.base04, bg = c.none})
hl(0, "Special", {fg = c.base04, bg = c.none})
hl(0, "SpecialChar", {fg = c.base04, bg = c.none})
hl(0, "SpecialComment", {fg = c.base04, bg = c.none})
hl(0, "Statement", {fg = c.base04, bg = c.none})
hl(0, "StorageClass", {fg = c.base04, bg = c.none})
hl(0, "String", {fg = c.green, bg = c.none})
hl(0, "Structure", {fg = c.base04, bg = c.none})
hl(0, "Tag", {fg = c.base04, bg = c.none})
hl(0, "Todo", {fg = c.base00, bg = c.base04})
hl(0, "Type", {fg = c.base04, bg = c.none})
hl(0, "Typedef", {fg = c.base04, bg = c.none})
hl(0, "markdownBlockquote", {fg = c.purple, bg = c.none})
hl(0, "markdownBold", {link = "Bold"})
hl(0, "markdownItalic", {link = "Italic"})
hl(0, "markdownBoldItalic", {fg = c.none, bg = c.none, bold = true, italic = true})
hl(0, "markdownRule", {link = "Comment"})
hl(0, "markdownH1", {fg = c.blue, bg = c.none})
hl(0, "markdownH2", {link = "markdownH1"})
hl(0, "markdownH3", {link = "markdownH1"})
hl(0, "markdownH4", {link = "markdownH1"})
hl(0, "markdownH5", {link = "markdownH1"})
hl(0, "markdownH6", {link = "markdownH1"})
hl(0, "markdownHeadingDelimiter", {link = "markdownH1"})
hl(0, "markdownHeadingRule", {link = "markdownH1"})
hl(0, "markdownUrl", {fg = c.yellow, bg = c.none, underline = true})
hl(0, "markdownCode", {link = "String"})
hl(0, "markdownCodeBlock", {link = "markdownCode"})
hl(0, "markdownCodeDelimiter", {link = "markdownCode"})
hl(0, "markdownUrl", {link = "String"})
hl(0, "markdownListMarker", {fg = c.base04, bg = c.none})
hl(0, "markdownOrdebase04ListMarker", {fg = c.base04, bg = c.none})

-- Treesitter
-- hl(0, "@comment", {link = "Comment"})
-- hl(0, "@error", {fg = c.base04, bg = c.none})
-- hl(0, "@operator", {link = "Operator"})
-- hl(0, "@punctuation", {fg = c.base04, bg = c.none})
-- hl(0, "@string", {link = "String"})
-- hl(0, "@string.regex", {fg = c.base04, bg = c.none})
-- hl(0, "@string.escape", {fg = c.base04, bg = c.none})
-- hl(0, "@character", {link = "Character"})
-- hl(0, "@boolean", {link = "Boolean"})
-- hl(0, "@number", {link = "Number"})
-- hl(0, "@float", {link = "Float"})
hl(0, "@function", {fg = c.yellow, bg = c.none, bold = true})
-- hl(0, "@function.builtin", {fg = c.base04, bg = c.none})
hl(0, "@function.macro", {fg = c.yellow, bg = c.none})
-- hl(0, "@method", {fg = c.base04, bg = c.none})
-- hl(0, "@constructor", {fg = c.base04, bg = c.none})
-- hl(0, "@parameter", {fg = c.base04, bg = c.none})
-- hl(0, "@keyword", {fg = c.base04, bg = c.none})
-- hl(0, "@keyword.function", {fg = c.base04, bg = c.none})
-- hl(0, "@keyword.operator", {fg = c.base04, bg = c.none})
-- hl(0, "@conditional", {fg = c.base04, bg = c.none})
hl(0, "@repeat", {fg = c.blue, bg = c.none})
-- hl(0, "@label", {fg = c.base04, bg = c.none})
-- hl(0, "@include", {fg = c.base04, bg = c.none})
-- hl(0, "@exception", {fg = c.base04, bg = c.none})
-- hl(0, "@type", {link = "Type"})
-- hl(0, "@type.builtin", {link = "Type"})
-- hl(0, "@attribute", {fg = c.base04, bg = c.none})
-- hl(0, "@field", {fg = c.base04, bg = c.none})
-- hl(0, "@property", {fg = c.base04, bg = c.none})
-- hl(0, "@variable", {fg = c.base04, bg = c.none})
-- hl(0, "@variable.builtin", {fg = c.base04, bg = c.none})
-- hl(0, "@constant", {fg = c.base04, bg = c.none})
-- hl(0, "@constant.builtin", {fg = c.base04, bg = c.none})
-- hl(0, "@constant.macro", {fg = c.base04, bg = c.none})
-- hl(0, "@namespace", {fg = c.base04, bg = c.none})
-- hl(0, "@symbol", {fg = c.base04, bg = c.none, bold = true})
-- hl(0, "@text", {fg = c.base04, bg = c.none})
-- hl(0, "@text.strong", {fg = c.none, bg = c.none})
-- hl(0, "@text.emphasis", {fg = c.base04, bg = c.none, bold = true})
-- hl(0, "@text.underline", {fg = c.base04, bg = c.none, underline = true})
-- hl(0, "@text.strike", {fg = c.base04, bg = c.none, strikethrough = true})
hl(0, "@text.title", {fg = c.blue, bg = c.none})
hl(0, "@text.reference", {fg = c.green, bg = c.none})
-- hl(0, "@text.literal", {fg = c.base04, bg = c.none})
-- hl(0, "@text.uri", {fg = c.base04, bg = c.none, underline = true})
-- hl(0, "@tag", {fg = c.base04, bg = c.none})
-- hl(0, "@tag.attribute", {fg = c.base04, bg = c.none})
-- hl(0, "@tag.delimiter", {fg = c.base04, bg = c.none})
-- hl(0, "@reference", {fg = c.base04, bg = c.none})

-- Semantic highlights
-- hl(0, "@lsp.type.property", {fg = c.base04, bg = c.none})
hl(0, "@lsp.type.keyword", {fg = c.blue, bg = c.none})
hl(0, "@lsp.type.string", {fg = c.green, bg = c.none})
-- hl(0, "@lsp.mod.attribute", {fg = c.base04, bg = c.none})
-- hl(0, "@lsp.mod.namespace", {fg = c.base04, bg = c.none})
-- hl(0, "@lsp.typemod.attributeBracket.attribute", {fg = c.base04, bg = c.none})
-- Rust
hl(0, "@lsp.typemod.variable.mutable.rust", {underline = true})
hl(0, "@lsp.typemod.parameter.mutable.rust", {underline = true})

-- Telescope
hl(0, "TelescopeBorder", {fg = c.base01, bg = c.base01})
hl(0, "TelescopePromptBorder", {fg = c.base02, bg = c.base02})
hl(0, "TelescopePromptNormal", {fg = c.base04, bg = c.base02})
hl(0, "TelescopePromptPrefix", {fg = c.base04, bg = c.base02})
hl(0, "TelescopeNormal", {fg = c.none, bg = c.base01})
hl(0, "TelescopePreviewTitle", {fg = c.base04, bg = c.base02})
hl(0, "TelescopePromptTitle", {fg = c.base04, bg = c.base01})
hl(0, "TelescopeResultsTitle", {fg = c.base04, bg = c.base01})
hl(0, "TelescopeSelection", {fg = c.none, bg = c.base02})
hl(0, "TelescopePreviewLine", {fg = c.none, bg = c.base01})
return c
