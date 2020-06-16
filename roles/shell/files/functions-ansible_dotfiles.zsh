# Export of functions used to edit common dotfiles and update them through
# ansible so everything stay up to date all the time.

vzsh() {
  vim ~/git/dotfile-ansible/roles/shell/templates/dot-zshrc.tpl
}

vzshfunctions() {
  vim ~/git/dotfile-ansible/roles/shell/files/functions-ansible_dotfiles.zsh
}

vantigen() {
  vim ~/git/dotfile-ansible/roles/shell/files/dot-antigenrc
}

vvim() {
  vim ~/git/dotfile-ansible/roles/vim/files/dot-vimrc
}

function zsh-stats() {
  fc -l 1 | awk '{CMD[$2]++;count++;}END { for (a in CMD)print CMD[a] " " CMD[a]/count*100 "% " a;}' | grep -v "./" | column -c3 -s " " -t | sort -nr | nl | head -n25
}
