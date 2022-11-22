## P10K
# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Source manjaro-zsh-configuration
 if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
    source /usr/share/zsh/manjaro-zsh-config
 fi

source ~/.powerlevel10k/powerlevel10k.zsh-theme


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


## Vim mode
# bindkey -v


## install exa


## instal fd
# alias find="fd"


## install rg


# General
alias cl="clear"


## Lunarvim
export PATH="$HOME/.local/bin:$PATH"


## nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


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


# Workflow
alias wf_status="find $FS -name .git -type d -execdir sh -c 'tput setaf 4; pwd ;tput sgr0; git status; echo "";echo ""' {} \; && tput setaf 4; cd ~/.dotfiles/;echo ''; pwd; tput sgr0; git status; cd ~ "
alias wf_pull="find $FS -name .git -type d -execdir sh -c 'git pull &' {} \; ; cd ~/.dotfiles/;git pull &; cd ~ "


# PaFaze
alias pf="python3 $FS/1_PARA/1_Projects/pafaze/app.py"
alias pf-add="pf -a"
alias pf-finish="pf -f"
alias pf-list="pf -l"
alias pf-swp="pf --swap"
alias pf-changeIndex="pf --changeIndex"


# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

