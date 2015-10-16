# config perso
# prompte sur deux lignes et seulement le nom du dossier courant
export PS1='pi @\W\n'

# alias
# ll
alias ll='ls -lrth'
# la
alias la = 'ls -a'
# lss
alias lss='ls -1'
# hostname
alias hn='hostname'

# protect rm
alias rm='rm --preserve-root'

# emacs, revert color, pas utile pour la version 24
#alias emacs='emacs -r'


# editor
export EDITOR="emacsclient"
export ALTERNATE_EDITOR="/bin/nano"

# umask definition
umask 7

# path
# add sbin
PATH="/sbin":$PATH

# Programme fuck
alias fuck='eval $(thefuck $(fc -ln -1)); history -r'
