return {
	-- https://github.com/williamboman/mason.nvim
	{
		"williamboman/mason.nvim",
		config = function()
			require("mason").setup()
		end
	},
	-- https://github.com/williamboman/mason-lspconfig.nvim
	{
		"williamboman/mason-lspconfig.nvim",
		config = function()
			require("mason-lspconfig").setup({
				ensure_installed = { "lua_ls", "pylsp", "gopls" },
				automatic_installation = true
 			})

		end
	},
	-- https://github.com/neovim/nvim-lspconfig
	{
		"neovim/nvim-lspconfig",
		config = function()
			local lspconfig = require('lspconfig')
			-- lsp setups
			lspconfig.lua_ls.setup({})
			lspconfig.pylsp.setup({})
			lspconfig.gopls.setup({})
			-- remaps
			vim.keymap.set('n', 'K', vim.lsp.buf.hover, opts)
			vim.keymap.set('n', 'gd', vim.lsp.buf.definition, opts)
			vim.keymap.set({ 'n', 'v' }, '<leader>ca', vim.lsp.buf.code_action, opts)
		end
	}

}
