# output time
start=$(date --utc -d"2023-11-11T05:00:00" +%s) # utc-0 5:00:00 = utc-8 12:00:00
now=$(date --utc +%s)
echo -e "\033[1;36mYou have been using bash for \033[1;33m$(($((now-start))/86400)) \033[1;36mdays"

# shortcut
alias l='ls -lA'    # show files in long foramt
alias la='cd ..'    # last fold
alias e='exit'
alias cl='clear'
alias sb='source ~/.bashrc'

alias "home"="cd d:chosetsu.github.io"
alias "vimb"="vim ~/.bashrc"
