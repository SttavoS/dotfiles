#!/usr/bin/env bash

export OMARCHY_PATH="$HOME/.local/share/omarchy"
export OMARCHY_SCREENSHOT_DIR="$HOME/Pictures/screenshots/"
export SUDO_EDITOR="$EDITOR"
export BAT_THEME=ansi
export MANROFFOPT="-c"
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"

_prepend_path() { case ":$PATH:" in *":$1:"*) ;; *) PATH="$1:$PATH" ;; esac; }
_append_path()  { case ":$PATH:" in *":$1:"*) ;; *) PATH="$PATH:$1" ;; esac; }
_prepend_path "$OMARCHY_PATH/bin"
_append_path  "$HOME/.config/composer/vendor/bin"
_append_path  "$HOME/.local/bin"
_append_path  "$HOME/bin"
unset -f _prepend_path _append_path
export PATH
