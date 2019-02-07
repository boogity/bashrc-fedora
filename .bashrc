# .bashrc

# Source global definitions
# if [ -f /etc/bashrc ]; then
# 	. /etc/bashrc
# fi

# User specific environment
PATH="$HOME/.local/bin:$HOME/bin:$PATH"
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
source .shells/defaults
source .shells/functions
source .shells/exports
source .shells/alias
source .shells/prompt 

PS1="\[$COLOR_CYAN\]┌─(\[$COLOR_NC\]\u@\h 👽\[$COLOR_CYAN\])─\${fill}─( \[$COLOR_NC\]\$(date \"+%a, %d %b %y\") \
\[$COLOR_CYAN)\]─┐\n\
\[$COLOR_CYAN\]└─(\[$COLOR_YELLOW\]\w\[$COLOR_CYAN\])─\${fill}─( \[$COLOR_NC\]\$(date +%H:%M) $(parse_git_branch)\[$COLOR_CYAN\])─>\[$COLOR_NC\]"
    

