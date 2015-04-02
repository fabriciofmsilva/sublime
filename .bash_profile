# basic configs
export GREP_OPTIONS="--color=auto"
export GREP_COLOR="4;33"
export CLICOLOR="auto"

# Show current Git branch on bash prompt
source /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh
#PS1="[\[\033[0;30m\]\w]\[\033[0m\]\$(__git_ps1)\n\[\033[1;36m\]\u\[\033[32m\]$ \[\\033[0m\]"
PS1="\n\[\033[0m\]\u \[\033[0;34m\]\w\[\033[0;32m\]\$(__git_ps1)\n\[\033[0m\]\$ "

# Node Development Environment
export NODE_ENV='development'
