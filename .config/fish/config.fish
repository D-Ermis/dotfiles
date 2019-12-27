set fish_greeting ""

set -x CLICOLOR 1
set -x LSCOLORS gxfxcxdxbxegedabagacad

#set -x -U GOROOT /usr/local/Cellar/go/1.11/libexec
#set -x -U GOPATH $WORKS_PATH/go
#set -x -U GOBIN $GOPATH/bin

set -x -U FZF_DEFAULT_COMMAND 'ag --hidden --ignore .git -g ""'

