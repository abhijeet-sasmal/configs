curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
sudo mv nvim.appimage /usr/local/bin/nvim
git clone --depth 1 https://github.com/abhijeet-sasmal/AstroNvim.git ~/.config/nvim
sudo apt install gcc -y
nvim +PackerSync
