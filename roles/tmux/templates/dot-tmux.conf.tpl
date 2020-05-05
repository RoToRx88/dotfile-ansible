source-file "/home/{{ username }}/.tmux/tmux-themepack/basic.tmuxtheme"
set -g default-terminal "screen-256color"
set-option -g allow-rename off
set-option -g status-position top
set -g mouse on
set-option -g history-limit 100000
set -g base-index 1
setw -g pane-base-index 1
#set -g @fingers-copy-command 'clipit -c'

#-------------------------
# List of plugins
set -g @plugin 'tmux-plugins/tpm'
set -g @plugin 'tmux-plugins/tmux-sensible'
# Tmux resurrect allow to save a resurrect a tmux session
set -g @plugin 'tmux-plugins/tmux-resurrect'
set -g @plugin 'Morantron/tmux-fingers'
set -g @plugin 'tmux-plugins/tmux-yank'
set -g @plugin 'tmux-plugins/tmux-sidebar'
set -g @sidebar-tree-command 'tree -C'
setw -g aggressive-resize on
# Other examples:
# set -g @plugin 'github_username/plugin_name'
# set -g @plugin 'git@github.com/user/plugin'
# set -g @plugin 'git@bitbucket.com/user/plugin'

# Initialize TMUX plugin manager (keep this line at the very bottom of tmux.conf)
# Prefix + I to install plugins within tmux and Prefx + U to update them
run -b '~/.tmux/plugins/tpm/tpm'
