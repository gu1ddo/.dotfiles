# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

# --- Personal ---

# Path
export FS="$HOME/FileSystem"
export inbox="$FS/0_Inbox"
export para="$FS/1_PARA"
export projects="$FS/1_PARA/1_Projects"
export courses="$FS/1_PARA/2_Areas/Courses"
export daily="$FS/1_PARA/2_Areas/Journal/Yearly/2022/Weekly/Daily"
export book_src="$FS/2_Attachments/Livros"
export workflow="$FS/Workflow"
export dotfiles="$HOME/.dotfiles"

# exa // ls replacement

alias l="exa -lh"
alias la="exa -lah"
alias lt="exa -TL"
alias lta="exa -TLa"

# bat // cat replacement

alias cat="bat"

# Git 
alias gconfig="git config --list"
alias ga="git add"
alias gaa="git add --all"
# alias gapa="git add --patch"
# alias gau="git add --update"
# alias gav="git add --verbose"
alias gcmsg="git commit -m "

alias gd="git diff"
alias gds="git diff --staged"
alias gpull="git pull"

alias glo="git log --oneline --decorate"
alias glg="git log --graph"

alias gpush="git push"

alias gst="git status"
alias gss="git status -s "
alias gssb="git status -sb"

# Nerdfetch 
alias nerdfetch='sh $projects/Scripts/nerdfetch/nerdfetch.sh'

# zoxide
eval "$(zoxide init zsh)"

# Stoic
alias stoic="evince ~/FileSystem/2_Attachments/Livros/Stoic/0-Daily_Journal.pdf&; evince ~/FileSystem/2_Attachments/Livros/Stoic/0-Daily_Meditations.pdf&"

export JAVA_HOME=/usr/lib/jvm/java-17-openjdk
export PATH=~/bin:$PATH
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
