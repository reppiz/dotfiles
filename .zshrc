# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=50000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/$USER/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# aliases
alias ls="eza --icons"
alias ll="eza --icons -l"
alias lla="eza --icons -l -a"

# User config
export PATH=$PATH:/home/$USER/.local/bin
eval "$(oh-my-posh init zsh --config ~/.config/oh-my-posh/atomic.omp.json)"
