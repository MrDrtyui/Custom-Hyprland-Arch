# By knightfall01 on Github as a part of https://github.com/Knightfall01/Hyprland-config.

if status is-interactive
    # Commands to run in interactive sessions can go here
end
starship init fish | source
set -U fish_greeting ""

# cat ~/.cache/wal/sequences

wal -i Hyprland-Custom-Configuration/Wallpaper/samurai_strike.jpg -n > /dev/null 2>&1

sh /home/ilay/.bin/colorscripts/crunchblang-mini.sh

# fish_add_path ~/.bin/
# fish_add_path ~/.config/emacs/bin/
# fish_add_path ~/.local/bin/

alias l="ls -lh"
# alias ls="exa"
alias nivm="nvim"
alias open="xdg-open"
alias findme="grep -nr"
alias nano="nvim"
alias c="clear; sh /home/ilay/.bin/colorscripts/crunchblang-mini.sh"

