# Instalation
sudo nano /etc/dnf/dnf.conf
max_parallel_downloads=10
fastestmirror=True

## Animations

gsettings set org.gnome.desktop.interface enable-animations false

## dotfiles
git clone https://github.com/gu1ddo/.dotfiles
ln -s .dotfiles/.zshrc .

sudo pacman-mirrors --fasttrack

## SSD trim
sudo systemctl status fstrim.timer
sudo systemctl enable fstrim.timer
sudo systemctl start fstrim.timer

sudo pacman -Syyuu

sudo pacman -S discord gnome-sudoku foliate obsidian virtualbox veracrypt obs-studio

## Jet brains

https://www.jetbrains.com/toolbox-app/

## Lunarvim

https://github.com/LunarVim/LunarVim

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
sudo pacman -Syu git make pip python3 npm nodejs cargo
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash
exec zsh
nvm install --lts
nvm use --lts
rustup update
LV_BRANCH='release-1.2/neovim-0.8' bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)

# Discord font

https://forum.manjaro.org/t/howto-enable-emoji-fonts/36695https://forum.manjaro.org/t/howto-enable-emoji-fonts/36695

