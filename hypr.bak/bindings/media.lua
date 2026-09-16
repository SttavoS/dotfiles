-- Laptop multimedia keys for volume and LCD brightness
-- TODO: instalar swayosd se quiser OSD ao ajustar volume/brilho
hl.bind("XF86AudioRaiseVolume", hl.dsp.exec_cmd("wpctl set-volume -l 1 @DEFAULT_AUDIO_SINK@ 5%+"), { locked = true, repeating = true, description = "Volume up" })
hl.bind("XF86AudioLowerVolume", hl.dsp.exec_cmd("wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%-"),      { locked = true, repeating = true, description = "Volume down" })
hl.bind("XF86AudioMute",        hl.dsp.exec_cmd("wpctl set-mute @DEFAULT_AUDIO_SINK@ toggle"),     { locked = true, repeating = true, description = "Mute" })
hl.bind("XF86AudioMicMute",     hl.dsp.exec_cmd("wpctl set-mute @DEFAULT_AUDIO_SOURCE@ toggle"),   { locked = true, repeating = true, description = "Mute microphone" })
hl.bind("XF86MonBrightnessUp",  hl.dsp.exec_cmd("brightnessctl -e4 -n2 set 5%+"),                  { locked = true, repeating = true, description = "Brightness up" })
hl.bind("XF86MonBrightnessDown",hl.dsp.exec_cmd("brightnessctl -e4 -n2 set 5%-"),                  { locked = true, repeating = true, description = "Brightness down" })
hl.bind("SHIFT + XF86MonBrightnessUp",   hl.dsp.exec_cmd("brightnessctl -e4 -n2 set 100%"),        { locked = true, repeating = true, description = "Brightness maximum" })
hl.bind("SHIFT + XF86MonBrightnessDown", hl.dsp.exec_cmd("brightnessctl -e4 -n2 set 1%"),          { locked = true, repeating = true, description = "Brightness minimum" })

-- TODO: brilho do teclado (brightnessctl --device='*::kbd_backlight' set +33%/33%-, depende do hardware)
-- hl.bind("XF86KbdBrightnessUp",   hl.dsp.exec_cmd("..."), { locked = true, repeating = true, description = "Keyboard brightness up" })
-- hl.bind("XF86KbdBrightnessDown", hl.dsp.exec_cmd("..."), { locked = true, repeating = true, description = "Keyboard brightness down" })

-- TODO: habilitar/desabilitar touchpad (hyprctl eval em input:touchpad ou hyprctl -j devices + script)
-- hl.bind("XF86TouchpadToggle", hl.dsp.exec_cmd("..."), { locked = true, description = "Toggle touchpad" })

-- Precise 1% multimedia adjustments with Alt modifier
hl.bind("ALT + XF86AudioRaiseVolume", hl.dsp.exec_cmd("wpctl set-volume -l 1 @DEFAULT_AUDIO_SINK@ 1%+"), { locked = true, repeating = true, description = "Volume up precise" })
hl.bind("ALT + XF86AudioLowerVolume", hl.dsp.exec_cmd("wpctl set-volume @DEFAULT_AUDIO_SINK@ 1%-"),      { locked = true, repeating = true, description = "Volume down precise" })
hl.bind("ALT + XF86MonBrightnessUp",  hl.dsp.exec_cmd("brightnessctl -e4 -n2 set 1%+"),                  { locked = true, repeating = true, description = "Brightness up precise" })
hl.bind("ALT + XF86MonBrightnessDown",hl.dsp.exec_cmd("brightnessctl -e4 -n2 set 1%-"),                  { locked = true, repeating = true, description = "Brightness down precise" })

-- Requires playerctl
hl.bind("XF86AudioNext",  hl.dsp.exec_cmd("playerctl next"),       { locked = true, description = "Next track" })
hl.bind("XF86AudioPause", hl.dsp.exec_cmd("playerctl play-pause"), { locked = true, description = "Pause" })
hl.bind("XF86AudioPlay",  hl.dsp.exec_cmd("playerctl play-pause"), { locked = true, description = "Play" })
hl.bind("XF86AudioPrev",  hl.dsp.exec_cmd("playerctl previous"),   { locked = true, description = "Previous track" })

-- TODO: alternar a saída de áudio padrão com SUPER + Mute (wpctl set-default + script para ciclar os sinks)
-- hl.bind("SUPER + XF86AudioMute", hl.dsp.exec_cmd("..."), { locked = true, description = "Switch audio output" })
