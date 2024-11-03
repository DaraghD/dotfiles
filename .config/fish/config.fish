if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias ls='eza -l'
alias dev='cd /home/esy/dev/'
alias l='eza -la'
alias gs='git status'
alias gca='git commit -a'
alias gp='git pull'
alias grep='grep --color=auto'
alias cat='bat'
alias v='nvim'
alias vim='nvim'
alias vi='nvim'
alias update='sudo pacman -Syu'
alias instalp='sudo pacman -S'

fish_add_path /home/daragh/.local/bin"
fish_add_path $PATH /home/esy/.local/bin"

