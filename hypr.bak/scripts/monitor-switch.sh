#!/usr/bin/env bash

handle() {
  case $1 in
    monitoradded*)
      # Monitor externo conectado: move workspace 10 para o notebook
      sleep 0.5  # pequeno delay para o monitor inicializar
      hyprctl dispatch moveworkspacetomonitor "10 eDP-1"
      ;;
    monitorremoved*)
      # Monitor removido: move todos os workspaces para eDP-1
      sleep 0.5
      for i in $(seq 1 9); do
        hyprctl dispatch moveworkspacetomonitor "$i eDP-1"
      done
      ;;
  esac
}

socat - "UNIX-CONNECT:$XDG_RUNTIME_DIR/hypr/$HYPRLAND_INSTANCE_SIGNATURE/.socket2.sock" | \
  while read -r line; do handle "$line"; done
