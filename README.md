# HYPRlazy

##Install
```bash
git clone https://github.com/YOUR_USERNAME/dotfiles.git ~/dotfiles
cd ~/dotfiles
chmod +x install.sh
./install.sh
```

##UPdate
```bash
cd ~/dotfiles
git pull
```

## SYNC
Після редагування `~/.config/hypr/hyprland.conf`:
```bash
cd ~/dotfiles
cp ~/.config/hypr/hyprland.conf .config/hypr/
git add .
git commit -m "Update hyprland config"
git push
```
