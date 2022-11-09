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

# Zim - zsh framework

https://zimfw.sh/docs/

`curl -fsSL https://raw.githubusercontent.com/zimfw/install/master/install.zsh | zsh`

# Starship

https://spaceship-prompt.sh/getting-started/

`zmodule spaceship-prompt/spaceship-prompt --name spaceship --no-submodules;zimfw install`


