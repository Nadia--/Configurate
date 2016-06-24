# .bashrc
# EWS .bashrc Template
#
# Process the systems global .bashrc (DO NOT REMOVE)
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# If you want to modify an environment variable, for example, the search
# path, take into account the value that the variable already has.  For example
# if you wish to add the directory /local/apps1/cl to your search path,
# you would use
#
# export PATH=$PATH:/local/apps1/cl
#
# This merely appends the directory /local/apps1/cl to the already-existing
# search path.


# Generic .bashrc config
alias tmux="tmux -2"
alias la="ls -A"

export TERM='xterm-256color'


# Local .bashrc config
CS225_INSTALLED_SEMESTER=sp15 source /class/cs225/etc/bashrc
alias logout="gnome-session-save --logout"

export PATH=$PATH:/class/cs233/Linux/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/class/cs232/REU/tbb/lib/
