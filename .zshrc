#!/usr/bin/zsh /home/jas/.zshrc
#

# Use emacs keybindings even if our EDITOR is set to vi
bindkey -e

source /home/jas/.zalias
source /home/jas/.vimrc

# Keep 1000 lines of history within the shell and save it to ~/.zsh_history:
HISTSIZE=1000
SAVEHIST=1000
export HISTFILE="$XDG_CACHE_HOME/zsh/zsh_history"



eval "$(starship init zsh)"

fpath+='/home/jas/.zsh_functions'





