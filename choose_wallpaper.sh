#!/bin/bash

# Выбор обоев через wofi
wallpaper=$(find ~/Hyprland-Custom-Configuration/Wallpaper/ -type f \( -iname "*.jpg" -o -iname "*.png" -o -iname "*.jpeg" \) | wofi -s ~/.config/wofi/menu.css  --dmenu --prompt="Select Wallpaper:")

# Если выбраны обои, устанавливаем их через waypaper
if [ -n "$wallpaper" ]; then
  swaybg -i "$wallpaper" -m fill
fi
