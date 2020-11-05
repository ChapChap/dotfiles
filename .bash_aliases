# Aliases
alias bye='exit'
alias al='ls -AGlh'
#alias py='python2.7'
alias py='python3.5'

#neo-vim replacement
alias vim='nvim'
alias vi='vim'

# eval "`dircolors`"
alias ls='ls -Gh'
alias ll='ls -lGh'
alias grep='grep --colour'
# alias l='ls $LS_OPTIONS -lA'
#
# Some more alias to avoid making mistakes:
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Show/Hide hidden files
alias show-hidden-files='defaults write com.apple.finder AppleShowAllFiles 1'
alias enable-hiden-files='defaults write com.apple.finder AppleShowAllFiles 1'
alias hide-hidden-files='defaults write com.apple.finder AppleShowAllFiles 0'
alias disable-hidden-files='defaults write com.apple.finder AppleShowAllFiles 0'
alias enable-key-repeats='defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool false'
alias disable-key-repeats='defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool true'
alias hide-desktop-files='defaults write com.apple.finder CreateDesktop -bool false'
alias hide-desktop-files='defaults write com.apple.finder CreateDesktop -bool true'
