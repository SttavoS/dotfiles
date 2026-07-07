#!/usr/bin/env bash

command -v mise &>/dev/null && eval "$(mise activate bash)"

if [[ ${TERM:-} != "dumb" ]] && command -v starship &>/dev/null; then
  eval "$(starship init bash)"
fi

command -v zoxide &>/dev/null && eval "$(zoxide init bash)"

if command -v fzf &>/dev/null; then
  [[ -f /usr/share/fzf/completion.bash   ]] && source /usr/share/fzf/completion.bash
  [[ -f /usr/share/fzf/key-bindings.bash ]] && source /usr/share/fzf/key-bindings.bash
fi

if command -v atuin &>/dev/null; then
  [[ -f "$HOME/.atuin/bin/env" ]] && . "$HOME/.atuin/bin/env"
  [[ -f ~/.bash-preexec.sh ]] && source ~/.bash-preexec.sh
  eval "$(atuin init bash)"
fi
