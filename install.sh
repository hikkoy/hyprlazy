#!/bin/bash

echo "Політ через"
echo "3"
echo "2"
echo "1"
echo "Вжжж!"

mkdir -p ~/.config/hypr

if [ -f ~/.config/hypr/hyprland.conf ]; then
    cp ~/.config/hypr/hyprland.conf ~/.config/hypr/hyprland.conf.backup
    echo "✓ Створено backup: ~/.config/hypr/hyprland.conf.backup"
fi

#symlink
ln -sf ~/dotfiles/.config/hypr/hyprland.conf ~/.config/hypr/hyprland.conf

echo "Hyprlazy config скорочтріл виходить"
