# NVIM configuration step by step

This config aims to have simple, yet effective editor to code (mostly Python, Golang)


## Basics
1. Install Nvim `brew install nvim`
2. Clone this repo into `~/.config/nvim` folder
3. When open nvin, Lazy (the package manager) should install all the defined plugins
4. Once installed, restart Nvim


## Icons in terminal

### Nerd font - icons in terminal
1. Install nerdfont for the terminal (*https://github.com/ryanoasis/nerd-fonts?tab=readme-ov-file#option-2-homebrew-fonts*)
2. Setup terminal: `Iterm2: Settings -> Profiles -> Text -> Font`


## Plugins

### Package Manager - Lazy
*https://github.com/folke/lazy.nvim*

### ColorScheme 
*https://github.com/rose-pine/neovim*

### Telescope (fuzzy finding)
*https://github.com/nvim-telescope/telescope.nvim*

### Telescope ui select (select box for options)
*https://github.com/nvim-telescope/telescope-ui-select.nvim*

### Treesitter
*https://github.com/nvim-treesitter/nvim-treesitter*

### Neo-tree (sidebar)
*https://github.com/nvim-neo-tree/neo-tree.nvim*

### Lua line
*https://github.com/nvim-lualine/lualine.nvim*

### LSP

#### Mason *https://github.com/williamboman/mason.nvim*

#### Mason LSP Config *https://github.com/williamboman/mason-lspconfig.nvim*

#### Nvim LSP Config *https://github.com/neovim/nvim-lspconfig*

### None LS - Linters, formatters actions
*https://github.com/nvimtools/none-ls.nvim*

*To add a new formatter/linter first install it via Mason*
