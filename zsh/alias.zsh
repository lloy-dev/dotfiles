# Replace ls with eza
# alias ls='eza -al --color=always --group-directories-first --icons' # preferred listing
alias ls="ls -al"
alias vim="nvim"
alias pico8="/opt/pico-8/pico8"

# Cleanup orphaned packages
alias cleanup="sudo pacman -Rns (pacman -Qtdq)"

# Get the error messages from journalctl
alias jctl="journalctl -p 3 -xb"

# Docker Aliases
alias start-docker="sudo systemctl start docker.socket"
alias start-syncthing="docker compose -f '/home/$USER/DockerApps/syncthing-client/docker-compose.yml' start"
alias stop-syncthing="docker compose -f '/home/$USER/DockerApps/syncthing-client/docker-compose.yml' stop"

# tmux Aliases
alias tmux-dev="tmux new -As dev"
alias tmux-sysad="tmux new -As sys-admin"

# Tailscale
alias taildrop-send="sudo tailscale file cp" # <files> <name-or-ip>:
alias taildrop-get="sudo tailscale file get ."

alias rgb-on="openrgb -d 0 -m Static -c FFFFFF"
alias rgb-off="openrgb -d 0 -m Off"

# Personal
# alias ssh-server1="ssh name@hostname -p 22"
# alias ssh-server2="ssh name@hostname -p 22"

