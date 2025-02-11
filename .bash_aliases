# Aggiornamenti e installazione pacchetti
alias update='sudo apt update && sudo apt upgrade -y && sudo autoremove -y && reboot'       # Per aggiornare i pacchetti (Ubuntu/Debian)
alias install='sudo apt install'                         # Per installare pacchetti (Ubuntu/Debian)
alias remove='sudo apt remove'                           # Per rimuovere pacchetti (Ubuntu/Debian)

# Comandi generali
alias ll='ls -lah'                                         # Visualizza i file in formato lungo

# Navigazione nelle directory
alias ..='cd ..'                                        # Vai alla directory superiore
alias ...='cd ../..'                                    # Vai due livelli sopra
alias ~='cd ~'                                          # Vai alla home directory

# Altri alias utili
alias c='clear'                                          # Pulisce lo schermo
alias h='history'                                        # Mostra la cronologia dei comandi
alias path='echo $PATH'                                  # Mostra la variabile PATH
alias cp='cp -i'                                         # Rende cp interattivo (chiede conferma prima di sovrascrivere)
alias mv='mv -i'                                         # Rende mv interattivo (chiede conferma prima di sovrascrivere)
alias rm='rm -i'                                         # Rende rm interattivo (chiede conferma prima di eliminare)

# Comandi di ricerca
alias grep='grep --color=auto'                           # Aggiunge il supporto al colore in grep
alias find='find . -type f'                              # Trova solo file
alias ff='find . -type f -name'                          # Trova file per nome
alias fgrep='fgrep --color=auto'                         # Aggiunge il supporto al colore in fgrep

# Gestione processi
alias psg='ps aux | grep'                                # Cerca i processi in esecuzione

# Git alias
alias gs='git status'                                    # Git status
alias gl='git log'                                       # Git log
alias ga='git add'                                       # Git add
alias gc='git commit'                                    # Git commit
alias gp='git push'                                      # Git push
alias gpull='git pull'                                   # Git pull
alias gco='git checkout'                                 # Git checkout
alias gb='git branch'                                    # Git branch
alias gcl='git clone'                                    # Git clone

# Docker alias
alias dps='docker ps'                                    # Elenco dei container Docker in esecuzione
alias dpsa='docker ps -a'                                # Elenco di tutti i container Docker, anche non in esecuzione
alias dstop='docker stop $(docker ps -q)'                 # Ferma tutti i container Docker
alias drm='docker rm $(docker ps -a -q)'                  # Rimuove tutti i container Docker
alias drmi='docker rmi $(docker images -q)'               # Rimuove tutte le immagini Docker

# Network
alias ipconfig='ifconfig'                                # Mostra la configurazione della rete
alias ipconfigall='ifconfig -a'                          # Mostra tutte le interfacce di rete

# Sistema
alias reboot='sudo reboot'                               # Riavvia il sistema
alias shutdown='sudo shutdown -h now'                    # Spegne il sistema
