# Path to your oh-my-zsh installation.
  export ZSH=/home/rm-rfasterisk/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

# User configuration
ENABLE_CORRECTION="false" # Disable the annoying zsh auto-correct

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor
export EDITOR="vim"

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

# PATH
PATH=/home/rm-rfasterisk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games

# github related
alias gcl="git clone"
alias gph="git push"
alias gphf="git push -f"
alias gpl="git pull"
alias gc="git commit -v"
alias gc!="git commit -v --amend"
alias gcauth="git commit --amend --author"
alias gcm="git commit -m"
alias gcma="git commit -a -m"
alias ga="git add -p"
alias gad="git add -A"
alias ga.="git add ."
alias grm="git rm"
alias gfc="git fetch"
alias gcp="git cherry-pick"
alias gcpc="git cherry-pick --continue"
alias gmr="git merge"
alias gst="git status"
alias glg="git log --oneline"
alias gdi="git diff"
alias gdi!="git diff HEAD^!"
alias grt="git reset"
alias grth="git reset --hard"
alias grts="git reset --soft"
alias gcn="git clean -d"
alias gbr="git branch"
alias gcob="git checkout -b"
alias gco="git checkout"
alias gbrm="git branch -D"
alias gbmv="git branch -m"
alias grra="git remote add"
alias grrm="git remote rm"

alias git=hub # Hub integration for git

export hgit="https://github.com"
export sgit="git@github.com"
export gusr="rm-rfasterisk"

# System commands
alias ulogout="sudo pkill -u ${USER}" # Logout
alias dlds="cd ~/Downloads"
alias home="cd ~/" # cd to $HOME
alias .files="cd ~/github/dotfiles" # cd into the dir where dotfiles are located
alias cdgit="cd ~/github" # cd into the dir where git files are located
alias zshrc="source ~/.zshrc" # reload shell
alias erc="vim ~/.zshrc" # edit zshrc
alias apt="sudo apt" # Make sudo apt as default
alias apti="apt install"
alias apts="apt search"
alias aptr="apt remove"
alias aptd="apt -f install"
alias aptp="apt purge"
alias aptu="apt update && apt upgrade"
alias fnd="find ${PWD} -name"
alias pacuar=pacaur
