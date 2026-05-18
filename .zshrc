source /usr/share/cachyos-zsh-config/cachyos-config.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Bitwarden SSH Agent
export SSH_AUTH_SOCK=/home/$USER/.var/app/com.bitwarden.desktop/data/.bitwarden-ssh-agent.sock

# Replace ls with eza
alias ls='eza -al --color=always --group-directories-first --icons' # preferred listing

# Cleanup orphaned packages
alias cleanup='sudo pacman -Rns (pacman -Qtdq)'

# Get the error messages from journalctl
alias jctl="journalctl -p 3 -xb"

# Docker Aliases
alias start-docker="sudo systemctl start docker.socket"
alias start-syncthing="docker compose -f '/home/$USER/DockerApps/syncthing-client/docker-compose.yml' start"
alias stop-syncthing="docker compose -f '/home/$USER/DockerApps/syncthing-client/docker-compose.yml' stop"

