local cp = require('theme-nvim.palletes.frappe')
local error = cp.red
local warning = cp.yellow
local info = cp.sky
local hint = cp.teal

return {
	-- These groups are for the native LSP cliencp. Some other LSP clients may
	-- use these groups, or use their own. Consult your LSP client's
	-- documentation.
	LspReferenceText = { bg = cp.surface1 }, -- used for highlighting "text" references
	LspReferenceRead = { bg = cp.surface1, bold = true }, -- used for highlighting "read" references
	LspReferenceWrite = { bg = cp.surface1 }, -- used for highlighting "write" references
	-- hightlight diagnostics in numberline

	DiagnosticVirtualTextError = { bg = cp.base, fg = error }, -- Used as the mantle highlight group. Other Diagnostic highlights link to this by default
	DiagnosticVirtualTextWarn = { bg = cp.base, fg = warning }, -- Used as the mantle highlight group. Other Diagnostic highlights link to this by default
	DiagnosticVirtualTextInfo = { bg = cp.base, fg = info }, -- Used as the mantle highlight group. Other Diagnostic highlights link to this by default
	DiagnosticVirtualTextHint = { bg = cp.base, fg = hint }, -- Used as the mantle highlight group. Other Diagnostic highlights link to this by default

	DiagnosticError = { bg = cp.none, fg = error }, -- Used as the mantle highlight group. Other Diagnostic highlights link to this by default
	DiagnosticWarn = { bg = cp.none, fg = warning }, -- Used as the mantle highlight group. Other Diagnostic highlights link to this by default
	DiagnosticInfo = { bg = cp.none, fg = info }, -- Used as the mantle highlight group. Other Diagnostic highlights link to this by default
	DiagnosticHint = { bg = cp.none, fg = hint }, -- Used as the mantle highlight group. Other Diagnostic highlights link to this by default

	-- for nvim nightly
	DiagnosticUnderlineError = { underline = true, sp = error }, -- Used to underline "Error" diagnostics
	DiagnosticUnderlineWarn = { underline = true, sp = warning }, -- Used to underline "Warn" diagnostics
	DiagnosticUnderlineInfo = { underline = true, sp = info }, -- Used to underline "Info" diagnostics
	DiagnosticUnderlineHint = { underline = true, sp = hint }, -- Used to underline "Hint" diagnostics

	DiagnosticFloatingError = { fg = error }, -- Used to color "Error" diagnostic messages in diagnostics float
	DiagnosticFloatingWarn = { fg = warning }, -- Used to color "Warn" diagnostic messages in diagnostics float
	DiagnosticFloatingInfo = { fg = info }, -- Used to color "Info" diagnostic messages in diagnostics float
	DiagnosticFloatingHint = { fg = hint }, -- Used to color "Hint" diagnostic messages in diagnostics float

	DiagnosticSignError = { fg = error }, -- Used for "Error" signs in sign column
	DiagnosticSignWarn = { fg = warning }, -- Used for "Warn" signs in sign column
	DiagnosticSignInfo = { fg = info }, -- Used for "Info" signs in sign column
	DiagnosticSignHint = { fg = hint }, -- Used for "Hint" signs in sign column

	LspDiagnosticsDefaultError = { fg = error }, -- Used as the mantle highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
	LspDiagnosticsDefaultWarning = { fg = warning }, -- Used as the mantle highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
	LspDiagnosticsDefaultInformation = { fg = info }, -- Used as the mantle highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
	LspDiagnosticsDefaultHint = { fg = hint }, -- Used as the mantle highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
	LspSignatureActiveParameter = { fg = cp.peach },
	-- LspDiagnosticsFloatingError         = { }, -- Used to color "Error" diagnostic messages in diagnostics float
	-- LspDiagnosticsFloatingWarning       = { }, -- Used to color "Warning" diagnostic messages in diagnostics float
	-- LspDiagnosticsFloatingInformation   = { }, -- Used to color "Information" diagnostic messages in diagnostics float
	-- LspDiagnosticsFloatingHint          = { }, -- Used to color "Hint" diagnostic messages in diagnostics float

	LspDiagnosticsError = { fg = error },
	LspDiagnosticsWarning = { fg = warning },
	LspDiagnosticsInformation = { fg = info },
	LspDiagnosticsHint = { fg = hint },
	LspDiagnosticsVirtualTextError = { fg = error }, -- Used for "Error" diagnostic virtual text
	LspDiagnosticsVirtualTextWarning = { fg = warning }, -- Used for "Warning" diagnostic virtual text
	LspDiagnosticsVirtualTextInformation = { fg = info }, -- Used for "Information" diagnostic virtual text
	LspDiagnosticsVirtualTextHint = { fg = hint }, -- Used for "Hint" diagnostic virtual text
	LspDiagnosticsUnderlineError = { underline = true, sp = error }, -- Used to underline "Error" diagnostics
	LspDiagnosticsUnderlineWarning = { underline = true, sp = warning }, -- Used to underline "Warning" diagnostics
	LspDiagnosticsUnderlineInformation = { underline = true, sp = info }, -- Used to underline "Information" diagnostics
	LspDiagnosticsUnderlineHint = { underline = true, sp = hint }, -- Used to underline "Hint" diagnostics
	LspCodeLens = { fg = cp.overlay0 }, -- virtual text of the codelens
}
