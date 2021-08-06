local Treesitter = {
		TSComment = {fg = C.gray, },
		TSAnnotation = {fg = C.blue, },
		TSAttribute = {fg = C.cyan, },
		TSConstructor = {fg = C.cyan, },
		TSType = {fg = C.yellow, },
		TSTypeBuiltin = {fg = C.yellow, },
		TSConditional = {fg = C.purple, },
		TSException = {fg = C.purple, },
		TSInclude = {fg = C.purple, },
		TSKeyword = {fg = C.purple, },
		TSKeywordFunction = {fg = C.purple, },
		TSLabel = {fg = C.fg, },
		TSNamespace = {fg = C.purple, },
		TSRepeat = {fg = C.purple, },
		TSConstant = {fg = C.red, },
		TSConstBuiltin = {fg = C.orange, },
		TSFloat = {fg = C.orange, },
		TSNumber = {fg = C.orange, },
		TSBoolean = {fg = C.orange, },
		TSCharacter = {fg = C.green, },
		TSError = {fg = C.error_red, },
		TSFunction = {fg = C.blue, },
		TSFuncBuiltin = {fg = C.blue, },
		TSMethod = {fg = C.blue, },
		TSConstMacro = {fg = C.blue, },
		TSFuncMacro = {fg = C.blue, },
		TSVariable = {fg = C.cyan, },
		TSVariableBuiltin = {fg = C.cyan, },
		TSProperty = {fg = C.red, },
		TSOperator = {fg = C.purple, },
		TSField = {fg = C.red, },
		TSParameter = {fg = C.red, },
		TSParameterReference = {fg = C.red, },
		TSSymbol = {fg = C.red, },
		TSText = {fg = C.fg, },
		TSPunctDelimiter = {fg = C.fg, },
		TSTagDelimiter = {fg = C.gray, },
		TSPunctBracket = {fg = C.fg, },
		TSPunctSpecial = {fg = C.fg, },
		TSString = {fg = C.green, },
		TSStringRegex = {fg = C.green, },
		TSStringEscape = {fg = C.yellow_orange, },
		TSTag = {fg = C.blue, },
		TSEmphasis = {style = "italic", },
		TSUnderline = {style = "underline", },
		TSTitle = {fg = C.blue, style = "bold", },
		TSLiteral = {fg = C.yellow_orange, },
		TSURI = {fg = C.yellow_orange, style = "underline", },
		TSKeywordOperator = {fg = C.blue, },
		TSStructure = {fg = C.fg, },
		TSStrong = {fg = C.yellow_orange, },
		TSQueryLinterError = {fg = C.warning_orange, },
}

return Treesitter