-- https://github.com/nvimtools/none-ls.nvim
return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")

		null_ls.setup({
			sources = {
				-- lua
				null_ls.builtins.formatting.stylua,

				-- python
				null_ls.builtins.formatting.black,
				null_ls.builtins.diagnostics.pylint,

				-- go
				null_ls.builtins.formatting.gofumpt,
				null_ls.builtins.formatting.goimports_reviser,
				null_ls.builtins.formatting.golines,

			},
		})
		vim.keymap.set('n', '<leader>gf', vim.lsp.buf.format, {})
	end
}
