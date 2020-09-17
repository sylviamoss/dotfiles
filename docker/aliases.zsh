alias d='docker $*'
alias d-c='docker-compose $*'
alias d-remove-all='docker rmi -f $(docker images -a -q) && docker rm -vf $(docker ps -a -q)'
