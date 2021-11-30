export PATH="${PATH}:$(go env GOPATH)/bin"

export GOPRIVATE=${GOPRIVATE},github.com/TheJumpCloud
export DOCKER_SSH_AUTH_SOCK=/run/host-services/ssh-auth.sock
export AWS_ACCOUNT_NUMBER=868503801984
export COMPOSE_DOCKER_CLI_BUILD=1

export PATH=$PATH:/Users/jcrawley/.linkerd2/bin

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

alias k8s-token="kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | awk '/^deployment-controller-token-/{print $1}') | awk '$1=="token:"{print $2}' | pbcopy"
alias k8s-proxy="kubectl proxy"
alias k8s-dashboard="open -a Safari http://localhost:8001/api/v1/namespaces/kubernetes-dashboard/services/https:kubernetes-dashboard:/proxy/#/login"
export ADB_IP=192.168.10.49
