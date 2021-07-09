#!/bin/usr/env zsh

export ZSH="/home/shieeee/.oh-my-zsh"
set -o vi

xset r rate 300 50
xmodmap -e "remove Lock = Caps_Lock"
xmodmap -e "remove Control = Control_L"
xmodmap -e "keysym Control_L = Caps_Lock"
xmodmap -e "keysym Caps_Lock = Control_L"
xmodmap -e "add Lock = Caps_Lock"
xmodmap -e "add Control = Control_L"

ZSH_THEME="robbyrussell"
ZSH_COLORIZE_TOOL=chrome

plugins=(
        git 
        zsh-syntax-highlighting 
        zsh-autosuggestions 
        zsh-autocomplete 
        colored-man-pages
        vi-mode
        colorize
)

source $ZSH/oh-my-zsh.sh
#
# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

## VARS

sudo="doas"

## ALIASES
alias do='sudo'
alias mp3='youtube-dl --extract-audio --audio-format mp3'
alias books='thunar ~/Desktop/books'
alias music='thunar ~/Desktop/music'
alias code='cd ~/Desktop/code'
alias siwd='doas systemctl start iwd'
alias l='ls-icons -p'
alias ll='ls-icons -al'
alias cc='cp -v'
alias netsee='netstat -ntap'
alias diff='diff --color=auto'
alias ip='ip --color=auto'
alias grep='grep --color=auto'
alias less='less --color=auto'
alias pay='sudo pacman -Syyyy'
alias pau='sudo pacman -Syyyyu'
alias pac='sudo pacman -S'
alias par='sudo pacman -Rns'
##########
