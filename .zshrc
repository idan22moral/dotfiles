# Use powerline
USE_POWERLINE="true"
# Custom aliases
alias ll='ls -la --color=auto'
alias tmux='tmux -u'
alias dus='du -hs'
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi
