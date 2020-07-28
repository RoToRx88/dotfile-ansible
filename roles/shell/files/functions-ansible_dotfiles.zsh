# Export of functions used to edit common dotfiles and update them through
# ansible so everything stay up to date all the time.

function vzsh() {
  vim ~/git/dotfile-ansible/roles/shell/templates/dot-zshrc.j2
}

function vzshfunctions() {
  vim ~/git/dotfile-ansible/roles/shell/files/functions-ansible_dotfiles.zsh
}

function vzshaliases() {
  vim ~/git/dotfile-ansible/roles/shell/files/aliases.zsh
}

function vantigen() {
  vim ~/git/dotfile-ansible/roles/shell/files/dot-antigenrc
}

function vvim() {
  vim ~/git/dotfile-ansible/roles/vim/files/dot-vimrc
}

function zsh-stats() {
  fc -l 1 | awk '{CMD[$2]++;count++;}END { for (a in CMD)print CMD[a] " " CMD[a]/count*100 "% " a;}' | grep -v "./" | column -c3 -s " " -t | sort -nr | nl | head -n25
}
