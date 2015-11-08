#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias redwm='cd ~/dwm-git; updpkgsums; makepkg -efi --noconfirm; killall dwm'
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias unmute="amixer set Master unmute"
alias mute="amixer set Master mute"
