fish
bindkey '^H' backward-kill-word
bindkey '^[[3;5~' kill-word

bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

alias ls='eza -l'
alias dev='cd /home/esy/dev/'
alias l='eza -la'
alias gs='git status'
alias grep='grep --color=auto'
alias cat='bat'
alias v='nvim'
alias vim='nvim'
alias vi='nvim'
alias update='sudo pacman -Syu'
alias instalp='sudo pacman -S'
# Created by `pipx` on 2024-02-16 22:50:50
export PATH="$PATH:/home/daragh/.local/bin"
export PATH="$PATH:/home/esy/.local/bin"

eval "$(oh-my-posh init zsh --config $HOME/.config/ohmyposh/zen.toml)"
eval "$(direnv hook zsh)"


# BEGIN opam configuration
# This is useful if you're using opam as it adds:
#   - the correct directories to the PATH
#   - auto-completion for the opam binary
# This section can be safely removed at any time if needed.
[[ ! -r '/home/esy/.opam/opam-init/init.zsh' ]] || source '/home/esy/.opam/opam-init/init.zsh' > /dev/null 2> /dev/null
# END opam configuration
