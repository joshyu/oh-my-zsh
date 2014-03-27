# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -l'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

alias ls='ls -F --color'
alias la='ls -A'
alias ll='ls -lh'
alias soft-install='sudo apt-fast install'
alias showstat='aptitude show'
alias soft-search='apt-cache search'
alias soft-remove='sudo apt-fast remove'
alias soft-update='sudo apt-fast update'
alias soft-upgrade='sudo apt-fast upgrade'
alias showstat='apt-cache show'

alias ls='ls --color=auto -Fh'
alias ll='ls -lh'
alias lla='ll -a'
alias la='ls -a'
alias cd..='cd ..'
alias cd...='cd ..\..'
alias cd....='cd ..\..\..'
alias man='TERMINFO=~/.terminfo/ LESS=C TERM=mostlike PAGER=less man'
alias axel='axel -s 512000 -n 3 -a'
alias grep='grep --color=auto -i '
alias mirrorSite='wget -r -k -p -np -U NoSuchBrowser/1.0'
alias toClip='xclip -sel clip <'
alias ackjs='ack --type=js --pager=more -i'
alias ackjsl='ackjs -l'
alias ackphp='ack --type=php --pager=more -i'
alias ackphpl='ackphp -l'
alias ack='ack --pager=more -i'
alias ackl='ack -l'
alias ag='ag -i'
alias agl='ag -l'
alias list-installed="sudo  dpkg-query -Wf  '${Installed-Size}\t${Package}\n' | sort -n"
alias dfh='df -h'
alias listeningPorts='netstat -tulpn'

alias mocp='mocp -T green_theme'
