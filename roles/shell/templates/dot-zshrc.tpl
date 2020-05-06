# Load antigen
source /home/{{ username }}/.zsh/antigen.zsh

# Load antigen configuration
antigen init /home/{{ username }}/.config/.antigenrc

alias l="ls -l"
alias la="ls -la"
alias sl="ls"
alias gl="git l"
alias gs="git status"
alias gd="git diff --color-words"
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

# Base16 Shell
BASE16_SHELL="$HOME/.config/base16-shell/"
[ -n "$PS1" ] && \
    [ -s "$BASE16_SHELL/profile_helper.sh" ] && \
        eval "$("$BASE16_SHELL/profile_helper.sh")"
