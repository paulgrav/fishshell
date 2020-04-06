fish_vi_key_bindings

alias dm "docker-machine"
alias dc "docker-compose"
alias bb "bbedit"
alias k "kubectl"
alias mk "minikube"

set -x PATH $PATH /usr/local/sbin

if test -d /usr/local/heroku/bin
    set -x PATH $PATH /usr/local/heroku/bin
end

if test -d /Users/pgrave/.cargo/bin
    set -x PATH $PATH /Users/pgrave/.cargo/bin
end

if test -d /Users/pgrave/google-cloud-sdk/bin
    set -x PATH $PATH /Users/pgrave/google-cloud-sdk/bin
end


if test -d $HOME/.bin
    set -x PATH $PATH $HOME/.bin
end

for x in ~/.config/fish/conf.d/*.fish
	source $x
end




# The next line updates PATH for the Google Cloud SDK.
if [ -f '/usr/local/google-cloud-sdk/path.fish.inc' ]; if type source > /dev/null; source '/usr/local/google-cloud-sdk/path.fish.inc'; else; . '/usr/local/google-cloud-sdk/path.fish.inc'; end; end
