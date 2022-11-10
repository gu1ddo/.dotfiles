# Path

export FS="$HOME/FileSystem/"
export inbox="$FS/0_Inbox"
export para="$FS/1_PARA"
export projects="$FS/1_PARA/1_Projects"
export courses="$FS/1_PARA/2_Areas/Courses"
export daily="$FS/1_PARA/2_Areas/Journal/Yearly/2022/Weekly/Daily"
export book_src="$FS/2_Attachments/Livros"
export workflow="$FS/Workflow"
export dotfiles="$HOME/.dotfiles"

bindkey -v

# alias exa
alias l='exa'
alias la='exa -a'
alias ll='exa -lah'
alias ls='exa --color=auto '
alias lt='exa -T'

# alias fd
# alias find="fd"

# alias grep
alias grep="rg"

# General
alias cl="clear"

# lunarvim
export PATH="$HOME/.local/bin:$PATH"

# Git 
alias gconfig="git config --list"
alias ga="git add"
# alias gaa="git add --all"
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
alias pf="python3 $FS/1_PARA/1_Projects/todo/src/app.py"

