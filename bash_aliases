#!/bin/bash
# Set of aliases for my bash

# We like colours
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias ls='ls --color=auto'

# ngrep is for showing the line numbers instantly
alias ngrep='grep --color=auto -n'

# Variations of ls
alias la='ls -a'
alias lla='ls -la'
alias lt='ls -ltrh'

# Show ps result grepped by something
alias psgrep='ps aux | head -n 1 && ps aux | grep'

# Implicit options to pdflatex
alias pdflatex='pdflatex -file-line-error'

# Open current directory in the file browser
alias CAJA='caja `pwd`'

# Sage should be nice
alias sage='nice sage'

# All vi* is vimx
alias vi='vimx'
alias vim='vimx'

# Vi's exit in bash
alias :q='exit'

# Various useless stuff
alias vlc-video0='vlc v4l2:///dev/video0 &'
alias lpr-a5='lpr -o PageSize=A5 -o PageRegion=A5 -o Duplex=None'
