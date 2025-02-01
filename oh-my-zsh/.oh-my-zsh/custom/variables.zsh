export HOMEBREW_NO_AUTO_UPDATE=1

case $(uname -s | tr '[:lower:]' '[:upper:]') in
    DARWIN) export MACHINE=MAC;;
esac

if MACHINE="MAC"; then
    export SSH_AUTH_SOCK=~/Library/Group\ Containers/2BUA8C4S2C.com.1password/t/agent.sock
fi