#~/.zprofile
#


if [[ $PATH == "/usr/local/bin:/usr/bin:/bin" ]]; then
    export PATH=$PATH:/home/jas/.local/bin:/home/jas/.cargo/bin:/home/jas
else
   unset PATH && source /home/jas/.zshenv;
fi

source /home/jas/.zshrc

export TERMINAL="Alacritty"
export COLORTERM="truecolor"

export VISUAL="vim"
export EDITOR="vi"


if [ "$(/bin/tty)" = "/dev/tty1" ]; then
	exec sway;
fi


