export LANG=en_US.UTF-8
export EDITOR=nvim

export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

xrdb -merge ~/.Xresources
exec bspwm
