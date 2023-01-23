#Syntax Highlighting
source ~/zsh-syntax-highlighting.plugin.zsh

ZSH_HIGHLIGHT_HIGHLIGHTERS=(main regexp)
typeset -A ZSH_HIGHLIGHT_REGEXP
#Numbers
#ZSH_HIGHLIGHT_REGEXP+=('[0-9]+' fg=173)

#URL
ZSH_HIGHLIGHT_REGEXP+=('^(http:\/\/www\.|https:\/\/www\.|http:\/\/|https:\/\/)?[a-z0-9]+([\-\.]{1}[a-z0-9]+)*\.[a-z]{2,5}(:[0-9]>

#IPV4
ZSH_HIGHLIGHT_REGEXP+=('(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01>

#IPV6
ZSH_HIGHLIGHT_REGEXP+=('(([0-9a-fA-F]{1,4}:){7,7}[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,7}:|([0-9a-fA-F]{1,4}:){1,6}:[0-9a-fA-F]>

#MAC
ZSH_HIGHLIGHT_REGEXP+=('([0-9A-Fa-f]{2}[:-]){5}([0-9A-Fa-f]{2})' fg=68)
