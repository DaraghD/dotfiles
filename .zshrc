# Created by newuser for 5.9

bindkey '^H' backward-kill-word
bindkey '^[[3;5~' kill-word

bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

alias ls='eza -a'
alias l='eza -la'
alias gs='git status'
# alias ls='ls --color=auto' 
alias grep='grep --color=auto'
alias v='nvim'
alias vim='nvim'
alias vi='nvim'
alias update='sudo pacman -Syu'
alias instalp='sudo pacman -S'
# Created by `pipx` on 2024-02-16 22:50:50
export PATH="$PATH:/home/daragh/.local/bin"
export PATH="$PATH:/home/esy/.local/bin"
eval "$(oh-my-posh init zsh --config $HOME/.config/ohmyposh/zen.toml)"
