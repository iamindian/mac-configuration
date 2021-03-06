PS1="\u$"
alias ls="ls -Gl"
alias vi="vim"
set -o vi
export cube="/Users/darren/cube/ds-front-app/src/business/cube"
export smart="/Users/darren/cube/ds-front-app/src/business/cube/js/app2/smart"
export css=/Users/darren/cube/ds-front-app/src/business/cube/css
export diagram=/Users/darren/cube/ds-front-app/src/business/cube/js/app2/diagram
#export http_proxy=127.0.0.1:1087
export radar=/Users/darren/ds-app-radar-v2
export radar_less=/Users/darren/ds-app-radar-v2/www/src/less
export backstage=/Users/darren/ds-app-radar-v2/www/src/app/pages/backstage
export tmp=/Users/darren/tmp
export teemall=/Users/darren/teemall/ds-teemall-app-front
export tmop=/Users/darren/teemall/ds-teemall-app-front/src/app/pages/system/operation
export intel=/Users/darren/intel/ds-intel-app-front
export miniso=/Users/darren/miniso/ds-miniso-app-front
# Avoid duplicates
export HISTCONTROL=ignoredups:erasedups  
# When the shell exits, append to the history file instead of overwriting it
shopt -s histappend

# After each command, append to the history file and reread it
export PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"
