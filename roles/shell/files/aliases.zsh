# This file contains all the aliases I defined

unalias grv  # https://github.com/rgburke/grv
alias tree="tree -a"
alias t="tree -L 1"
alias tt="tree -L 2"
alias ttt="tree -L 3"
alias l="ls -l"
alias la="ls -la"
alias sl="ls"
alias gl="git l"
alias gs="git status"
#alias gd="git diff --color-words | diff-so-fancy | less"
alias gd="git diff"
alias gc="git commit"
alias gca="git commit -a"
alias gcan="git commit --all --no-verify"
alias gco="git checkout"
alias gcod="git checkout develop"
alias gcom="git checkout master"
alias tig="tig --all"
alias tigs="/usr/bin/tig status"
alias tigb="/usr/bin/tig blame"
alias vz="vim ~/.zshrc; source ~/.zshrc"  # TODO: Should replace with dotfile location
alias vv="vim ~/.vimrc"  # TODO: Should replace with dotfile
alias v3="vim ~/.config/regolith/i3/config"  # TODO: Should replace with dotfile
alias vx="vim ~/.Xresources"  # TODO: Should replace with dotfile
alias grs="gr status"
alias d="docker"
alias dil="docker image ls"
alias dc="docker-compose"
alias dcb="docker-compose build"
alias dcu="docker-compose up"
alias dps="docker ps"
alias dpsa="docker ps -a"
alias grsl="grs | grep leclerc"
alias gcn="git commit -n"
alias startDockerDoc="docker run  -it -p 4000:4000 docs/docker.github.io:latest"
alias nav="nautilus ."
alias cht="cht --shell" # Interactive cheat sheet
alias rsync="rsync -azP"
alias v="vim"
alias sv="sudo vim"
alias yd="yarn dev"
alias copy="clipit -c"
alias hp="head package.json"
alias drive="rclone mount gdrive: ~/n9-drive"
alias mm="mindmap"  # Installed over npm
alias monday="sudo -E monday"
#alias bat="batcat"
alias ack="ack --follow"
alias cal="cal -m"
alias cip="curl icanhazip.com"
alias sourcenvm="source /usr/share/nvm/init-nvm.sh"
alias tf="terraform"

# Trash managment with `trash-cli`
alias rmt="trash-put"
