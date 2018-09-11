# navigation shortcuts
alias bw='cd ~/Sites/betterworlds'
alias bwtheme='cd ~/Sites/betterworlds/site/themes/operative'
alias dot='cd ~/.dotfiles'
alias ts='cd ~/Sites/trevorstinson.com'
alias tstheme='cd ~/Sites/trevorstinson.com/site/themes/mainstay'

alias shownotes='cd /Users/trevor/Library/Mobile\ Documents/27N4MQEA55\~pro\~writer/Documents/Shownotes'
alias shownotesdb='cd /Users/trevor/Dropbox/Better\ Worlds/Shownotes'

# git shortcuts
alias add='git add .'
alias catchup='git merge master'
alias dev='git checkout develop'
alias diff='git diff'
alias fetch='git fetch --all'
alias mast='git checkout master'
alias pull='git pull'
alias push='git push'
alias ship='git merge develop'
alias status='git status'

# system shortcuts
alias ls='ls -GFh'          # make ls more informative
alias mkdir='mkdir -pv'     # automatically create parents; print result

export PATH="$PATH:$HOME/.composer/vendor/bin"  # for Laravel Valet
export EDITOR=/usr/bin/nano                     # no Vim please
export PATH=/usr/local/miniconda3/bin:"$PATH"   # Peace in our time (between Homebrew and LC's recommended Python setup)
