export PS1='\[\e[31m\]\W \[\e[30m\]\$ \[\e[m\]'

alias reload='source ~/.bash_profile'

alias dockmake='f(){ docker build -t $1 --quiet . && docker run $1; }; f'
alias dockbuild='f(){ docker build -t $1 .; }; f'
alias dockrun='docker run'
alias dockrm='docker stop $(docker ps -a -q); docker rm $(docker ps -a -q)'
