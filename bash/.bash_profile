# This file is sourced by bash for login shells.  The following line
# runs your .bashrc and is recommended by the bash info pages.
[[ -f ~/.bashrc ]] && . ~/.bashrc
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
