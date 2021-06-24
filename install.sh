ln -s ~/dotfiles/.bashrc ~/.bashrc
ln -sf ~/dotfiles/nvim ~/.config/nvim
cd dwm
sudo make clean install
cd ../st
sudo make clean install
