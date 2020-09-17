
export PATH="/home/jas/.local/bin:/home/jas/.cargo/bin:$PATH"
export TERMINAL="alacritty"
export EDITOR="vim"


if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
  XKB_DEFAULT_LAYOUT=us exec sway
fi

source /home/jas/.zshrc
