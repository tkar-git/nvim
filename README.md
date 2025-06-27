# nvim plugins and references
### Resources: 
- [youtube](https://www.youtube.com/watch?v=g1gyYttzxcI&list=PLy68GuC77sURrnMNi2XR1h58m674KOvLGi)
- [github](https://github.com/jakobwesthoff/nvim-from-scratch/tree/series/01)
    o Note that the branches labled `series/0x` correspond to the different video lectures

### Installed Plugins
- [X] lazy.nvim
- [X] kanagawa.nvim
- [X] mini.statusline
- [X] oil.nvim
- [X] Basic options 
- [X] vim-sleuth
- [X] editorconfing
- [X] treesitter.nvim
- [X] fzflua (intall of fzf and ripgrep)
- [X] mason
- [X] blink-cmp
- [X] diffview-nvim
- [X] dressing
- [X] gitsigns
- [X] lsp
- [X] project.nvim
- [X] showkeys
- [X] which-key

- lazy.nvim is a package manager for nvim and is used to install plugins. It executes the init.lua file in the config nvim directory which can be determined by typing `echo stdpath("config")` in the normal mode in nvim

- kanagawa.nvim is the colorsheme used. After the `kanagawa.lua` file is modified under the plugins folder, run `KanagawaCompile` for changes to take effect. The transperency is set to zero.

- mini.statusline allows to observe a nice status line at the bottom of the editor window

- oil.nvim allows to navigate easily, create new files and directories . 
    o `i` i.e. the insert mode is used to create files
    o ` - ` is used to get file overview  (the short key binding is defined under `lua/config/keymaps.lua`)

- vim options are specified under `lua/config/options.lua`

- vim-sleuth is a useful vim plugin (not a lua plugin) to allow for automatic indentations based on the current file you are editing

- editorconf

- treesitter is a powerful parser generator to enhance various features like syntex highlighting, indentation and folding. (note folding is not enabled and if needed should be added in the plugin file)
