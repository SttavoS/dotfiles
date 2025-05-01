#!/usr/bin/env bash
# .bashrc

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]; then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# User specific aliases and functions
for file in ~/.bashrc.d/*.sh; do
  [ -r "$file" ] && source "$file"
done

if command -v zoxide &> /dev/null; then
  eval "$(zoxide init bash)"
fi 

if command -v mise &> /dev/null; then
  eval "$(/home/sttavos/.local/bin/mise activate bash)"
fi

if command -v starship &> /dev/null; then
  eval "$(starship init bash)"
fi

if command -v atuin &> /dev/null; then
 . "$HOME/.atuin/bin/env"

 [[ -f ~/.bash-preexec.sh ]] && source ~/.bash-preexec.sh
 eval "$(atuin init bash)"
fi
