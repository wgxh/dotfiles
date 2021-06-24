#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias vim="nvim"
alias v="nvim"
alias vim="nvim"
alias vi="nvim"
alias nvi="nvim"

neofetch
setxkbmap -option caps:escape_shifted_capslock
xmodmap ~/.xmodmap

if [[ -n "$NVIM_LISTEN_ADDRESS" ]]; then
	alias nvim="nvr"
	PS1="\e[94m[\e[36m\u\e[36m@\e[93m\h \e[36min \w\e[94m]\e[97m\n\e\033[34m%\033[0m "
else
	PS1="\e[94m[\e[36m\u\e[36m@\e[93m\h \e[36min \w\e[94m]\e[97m\n\e\033[34m\$\033[0m "
fi

export PATH=$PATH:~/go/bin/:~/npm-bin/bin/

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
