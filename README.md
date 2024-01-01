# Vim Tips
## Vim commands

## SHELL commands in Vim
Type `:! [command]` to execute a shell command such as `ls`

Type `:r ! [command]` to write the output of the command to the current file opened

Type `:! ./%` to execute the file you have opened in vim

To execute the current line in vim terminal
`:.w !bash`

To execute selected line in vim terminal

enter `v` to get into visual mode, move cursor to select the desired lines

enter `:w !bash` to execute the selected lines and print the output in terminal

See this [link](https://parobalth.github.io/vim-run-line) for further explanation
# Editing with Vim macros

# NVim configuration
The majority of the setup follows ThePrimeagen's ["0  to LSP: Neovim RC From Scratch"](https://www.youtube.com/watch?v=w7i4amO_zaE) tutorial.
I did not install all the plugins he installed and did not adopt the majority of his key binding remaps. 

Plugins I use but not included in ThePrimeagen's setup: 
- [VimTeX](https://github.com/lervag/vimtex)
- [Colorizer](https://github.com/chrisbra/Colorizer/tree/master)
- [vim-surround](https://github.com/tpope/vim-surround)
- [toggle-lsp-diagnostics.nvim](https://github.com/WhoIsSethDaniel/toggle-lsp-diagnostics.nvim)


