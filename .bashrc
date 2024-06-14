#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

#Moja sekcja
alias killyourselfnow='shutdown now'
alias stfu='pacmd set-sink-mute 1 true'
alias speak='pacmd set-sink-mute 1 false'
alias vim='nvim'
alias screenshot='xfce4-screenshooter'
alias sc='screenshot'
alias sudo='sudo '
alias pacman='pacman --color always '
alias update='sudo pacman -Syu'
#Koniec Moja sekcja
