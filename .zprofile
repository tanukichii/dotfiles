if [[ "$(tty)" == "/dev/tty1" ]]; then
    if hyprlock; then 
        exec Hyprland
    fi
fi
