# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
# Set up the prompt

export PATH="$PATH:/home/jas/.local/bin:/home/jas/.cargo/bin"
#source /home/jas/.local/share/lscolors.sh
source "/home/jas/.zalias"

export TERMINAL="alacritty"
export EDITOR="vim"



# Use emacs keybindings even if our EDITOR is set to vi
bindkey -e


# Keep 1000 lines of history within the shell and save it to ~/.zsh_history:
HISTSIZE=1000
SAVEHIST=1000
export HISTFILE="/home/jas/.zsh_history"


eval "$(starship init zsh)"
fpath+='/home/jas/.zsh_functions'
export PAGER='most'



