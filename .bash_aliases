# cd
alias ..='cd ..'

alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# ls
alias l="ls -alGpF"
alias ll="ls -lGpF"
alias la='ls -Al'          # show hidden files
alias lx='ls -lXB'         # sort by extension
alias lk='ls -lSr'         # sort by size, biggest last
alias lc='ls -ltcr'        # sort by and show change time, most recent last
alias lu='ls -ltur'        # sort by and show access time, most recent last
alias lt='ls -ltr'         # sort by date, most recent last
alias lm='ls -al |more'    # pipe through 'more'
alias lr='ls -lR'          # recursive ls
alias tree='tree -Csu'     # nice alternative to 'recursive ls'


# git
alias gp='git push'
alias gpom='git push origin master'
alias gd='git diff'
alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gb='git branch'
alias gs='git status'
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias pull='git pull origin master'
alias gl="git log --pretty=tformat:'%Cred%h%Creset %Cblue%d%Creset %Cgreen%s%Creset %cn, %cr' --graph"
alias df='df -kTh'
alias du='du -kh'

alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
alias e='subl .'
alias gpa='for d in `ls`; do; ( cd $d && git push );done'
