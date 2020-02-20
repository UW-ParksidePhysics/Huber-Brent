# Brent Huber's Bash Run Commands

# Change umask to make directory sharing easier
umask 0002

# Ignore history in command history and increase
# history size to 1000 lines
export HISTCONTROL=ignordups
export HISTSIZE=1000

# Add some helpful aliases
alias l.='ls -d -G .*'
alias ll='ls -l -G'
