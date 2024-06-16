#
# ~/.bashrc
#

# If not running interactively, don't do anything
# test
[[ $- != *i* ]] && return
alias ls='eza -a'
alias l='eza -la'
alias gs='git status'
# alias ls='ls --color=auto' 
alias grep='grep --color=auto'
alias v='nvim'
alias vim='nvim'
alias vi='nvim'
alias update='sudo pacman -Syu'
alias install='sudo pacman -S'
PS1='[\u@\h \W]\$ '

export PATH="~/Downloads/clion-2023.2.2/bin:$PATH"

# Created by `pipx` on 2024-02-16 22:50:50
export PATH="$PATH:/home/daragh/.local/bin"

# Load Angular CLI autocompletion.
source <(ng completion script)
