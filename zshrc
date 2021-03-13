source ~/dotfiles/git.plugin.zsh
alias c="clear"
alias pac="sudo pacman"
alias lg="lazygit"
export TERM="xterm-256color"
export SSH_AUTH_SOCK="$(gpgconf --list-dirs agent-ssh-socket)"
export GPG_TTY="$(tty)"
export PATH=~/go/bin:$PATH
gpg-connect-agent updatestartuptty /bye >/dev/null
clear
