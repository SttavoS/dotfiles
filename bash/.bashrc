#!/usr/bin/env bash
# ~/.bashrc

for file in env shell aliases functions init; do
  src="$HOME/.bashrc.d/$file.sh"
  [ -r "$src" ] && source "$src"
done
unset file src
