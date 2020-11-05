
# Imports
# Personal Aliases
if [ -f ./.bash_aliases ]; then
	source ~/.bash_aliases
fi
# Color definitions
if [ -f ./.bash_coloring ]; then
	. ~/.bash_coloring
fi


#╭─╼(\A \u@\h) {$((SHLVL-1))} \$
#PS1='╭─╼ ╺\A╸ (\u@\h) \$
#┃┊ \w
#╰──╼ '

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
    xterm-color|*-256color) color_prompt=yes;;
esac

# uncomment for a colored prompt, if the terminal has the capability; turned
# off by default to not distract the user: the focus in a terminal window
# should be on the output of commands, not on the prompt
force_color_prompt=yes

if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
	# We have color support; assume it's compliant with Ecma-48
	# (ISO/IEC-6429). (Lack of such support is extremely rare, and such
	# a case would tend to support setf rather than setaf.)
	color_prompt=yes
    else
	color_prompt=
    fi
fi

if [ "$color_prompt" = yes ]; then
    PS1="╭─╼ ╺[\[\033[01;36m\]\A\[\033[00m\]]╸ (\[\033[01;32m\]\u@\h\[\033[00m\]) \$ \n┃┊ \[\033[01;34m\]\w\[\033[00m\] \n╰──╼ "
else
    PS1='╭─╼ ╺\A╸ (\u@\h) \$ \n┃┊ \w \n╰──╼ '
fi
unset color_prompt force_color_prompt

##
# Your previous /Users/antoinechapusot/.bash_profile file was backed up as /Users/antoinechapusot/.bash_profile.macports-saved_2016-11-24_at_19:00:17
##

# MacPorts Installer addition on 2016-11-24_at_19:00:17: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH="/usr/local/sbin:$PATH"

# GoLang
export GOPATH=$HOME/Documents/go
export PATH=$PATH:/usr/local/opt/go/libexec/bin
