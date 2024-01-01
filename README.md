# Vim Tips
## Executing Scripts from Vim

Type `:! [command]` to execute a shell command such as `ls`

Type `:r ! [command]` to write the output of the command to the current file opened

Type `:! ./%` to execute the file you have opened in vim

To execute the current line in vim terminal
`:.w !bash`

To execute selected line in vim terminal

enter `v` to get into visual mode, move cursor to select the desired lines

enter `:w !bash` to execute the selected lines and print the output in terminal

References: 
- [link](https://stackoverflow.com/questions/19883917/execute-current-line-in-bash-from-vim#:~:text=Position%20the%20cursor%20anywhere%20on,.!!%22%20and%20press%20return.&text=That%20will%20execute%20the%20text,inserted%20within%20the%20text%20file.)
- [link](https://parobalth.github.io/vim-run-line) for further explanation
posts for more details: 
- [link](https://vi.stackexchange.com/questions/19235/how-to-execute-selected-lines-in-bash-and-print-the-output-in-the-next-line)
- [link](https://www.reddit.com/r/vim/comments/lavkom/running_a_shell_command_on_the_current_line/)

## Editing with Vim macros

# NVim configuration
The majority of the setup follows ThePrimeagen's ["0  to LSP: Neovim RC From Scratch"](https://www.youtube.com/watch?v=w7i4amO_zaE) tutorial.
I did not install all the plugins he installed and did not adopt the majority of his key binding remaps. 

Plugins I use but not included in ThePrimeagen's setup: 
- [VimTeX](https://github.com/lervag/vimtex)
- [Colorizer](https://github.com/chrisbra/Colorizer/tree/master)
- [vim-surround](https://github.com/tpope/vim-surround)
- [toggle-lsp-diagnostics.nvim](https://github.com/WhoIsSethDaniel/toggle-lsp-diagnostics.nvim)


