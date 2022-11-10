# Instalation

sudo apt update && sudo apt upgrade -y

sudo apt install zsh gnome-tweaks tmux

# Pop shop

- Alacritty
- Obsidian

# Jet brains

https://www.jetbrains.com/toolbox-app/

# Todoist

https://todoist.com/help/articles/how-to-install-todoist-on-linux#install-todoist-using-appimage

# Lunarvim

https://github.com/LunarVim/LunarVim

# Glow markdown

https://github.com/charmbracelet/glow

`sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://repo.charm.sh/apt/gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/charm.gpg
echo "deb [signed-by=/etc/apt/keyrings/charm.gpg] https://repo.charm.sh/apt/ * *" | sudo tee /etc/apt/sources.list.d/charm.list
sudo apt update && sudo apt install glow`

--- 

git clone https://github.com/gu1ddo/.dotfiles
cat .zshrc >> .dotfiles/.zshrc
cat .dotfiles/.zshrc
ln -s .dotfiles/.zshrc .

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
sudo pacman -Syu git make pip python3 npm nodejs cargo
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash
exec zsh
nvm install --lts
nvm use --lts
rustup update
LV_BRANCH='release-1.2/neovim-0.8' bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)

