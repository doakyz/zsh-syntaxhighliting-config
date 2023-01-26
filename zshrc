#Syntax Highlighting
source ~/zsh-syntax-highlighting.plugin.zsh

ZSH_HIGHLIGHT_HIGHLIGHTERS=(main regexp)
typeset -A ZSH_HIGHLIGHT_REGEXP
#Numbers
ZSH_HIGHLIGHT_REGEXP+=('\b[+-]?[[:digit:]]+(\.[[:digit:]]+)?\b' fg=173)

#URL
ZSH_HIGHLIGHT_REGEXP+=('(http:\/\/www\.|https:\/\/www\.|http:\/\/|https:\/\/)?[a-z0-9]+([\-\.]{1}[a-z0-9]+)*\.[a-z]{2,5}(:[0-9]{1,5})?(\/.*)?' fg=68)

#IPV4
ZSH_HIGHLIGHT_REGEXP+=('(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)' fg=44)

#IPV6
ZSH_HIGHLIGHT_REGEXP+=('(([0-9a-fA-F]{1,4}:){7,7}[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,7}:|([0-9a-fA-F]{1,4}:){1,6}:[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,5}(:[0-9a-fA-F]{1,4}){1,2}|([0-9a-fA-F]{1,4}:){1,4}(:[0-9a-fA-F]{1,4}){1,3}|([0-9a-fA-F]{1,4}:){1,3}(:[0-9a-fA-F]{1,4}){1,4}|([0-9a-fA-F]{1,4}:){1,2}(:[0-9a-fA-F]{1,4}){1,5}|[0-9a-fA-F]{1,4}:((:[0-9a-fA-F]{1,4}){1,6})|:((:[0-9a-fA-F]{1,4}){1,7}|:))' fg=239,46,159)

#MAC
ZSH_HIGHLIGHT_REGEXP+=('([0-9A-Fa-f]{2}[:-]){5}([0-9A-Fa-f]{2})' fg=68)

#Date
ZSH_HIGHLIGHT_REGEXP+=('((0[1-9]|[1-2][0-9]|3[0-1])[-/](0[1-9]|1[0-2])[-/]([0-9]{2}|[0-9]{4})|([0-9]{4}|[0-9]{2})[-/](0[1-9]|1[0-2])[-/](0[1-9]|[1-2][0-9]|3[0-1]))' fg=15,bg=130)

#Time
ZSH_HIGHLIGHT_REGEXP+=('(2[0-3]|[0-1][0-9]):[0-5][0-9](:[0-5][0-9](\.[0-9]{3,6})?)?([+-]([0-9]{2}|[0-9]{4})|Z)?' fg=15,bg=130)

#Size
ZSH_HIGHLIGHT_REGEXP+=('[[:digit:]]+(\.[[:digit:]]+)?[[:space:]]?((([KkMmGgTtPpEeZzYy]([Ii]?[Bb])?)|[Bb])([Pp][Ss])?)' fg=177)
