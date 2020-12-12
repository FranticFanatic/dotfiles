#Figure out a more graceful way to do this.
#export PATH=/data/data/com.termux/files/usr/bin:/data/data/com.termux/files/usr/bin/applets:/data/data/com.termux/files/home/.local/bin

# Load aliases.

FILE=~/.config/alias.sh
if [ -f $ALIAS ]; then
	source $ALIAS
fi
