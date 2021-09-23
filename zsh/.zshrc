export EDITOR="code --wait"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias tasks='open /Users/donaldherndon/code/tasks/build_labs.txt /Users/donaldherndon/code/tasks/musical_u.txt /Users/donaldherndon/code/tasks/box.txt'

alias muwp='cd /Users/donaldherndon/code/musical_u'
alias mulocal='cd /Users/donaldherndon/code/musical_u/localsite/livecopy_2.11.21/public_html'

alias mampstart='cd /Applications/MAMP/bin && ./start.sh'
alias mampstop='cd /Applications/MAMP/bin && ./stop.sh'
alias mamplog='cat /Applications/MAMP/logs/mysql_error_log.err'

alias minran='cd /Users/donaldherndon/code/build-labs/MR/Mineral-Ranger'

alias gb='git branch'
alias gco='git checkout'
alias gs='git status'
alias gcm='git commit -m'
alias gad='git add .'
alias gm='git merge'

alias be='bundle exec'
alias ban='bundle exec annotate'
alias ll='ls -algh'


ZSH_THEME=robbyrussell
