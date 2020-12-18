# Aliases!

# check for dotfile updates
alias yadmUpdate='yadm remote update && yadm status'

# exa instead of ls
alias ls='exa --color=auto'
alias la='exa -la --color=auto'
alias ll='exa -l --color=auto'
alias l.='exa -d .* --color=auto'

# cd dots
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

# show the path, date and time
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

# misc
alias gh='history|grep -i'
alias diff='diff --color=auto'
alias grep='grep --color=auto'

