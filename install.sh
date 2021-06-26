echo "==> Start to install..."

ln -sf ~/dotfiles/.bashrc ~/.bashrc
ln -sf ~/dotfiles/nvim ~/.config/nvim
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig
ln -sf ~/dotfiles/.xinitrc ~/.xinitrc
ln -sf ~/dotfiles/.Xresources ~/.Xresources
ln -sf ~/dotfiles/picom.conf ~/.config/picom.conf
ln -sf ~/dotfiles/bspwm ~/.config/bspwm
ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf
ln -sf ~/dotfiles/.dwm ~/.dwm
sudo ln -sf ~/dotfiles/pacman.conf /etc/pacman.conf
cd dwm
sudo make clean install
cd ../st
sudo make clean install

echo "==> Done!"
