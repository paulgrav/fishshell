fish_vi_key_bindings

alias dm "docker-machine"
alias dc "docker-compose"
alias bb "bbedit"

# Fish git prompt
set __fish_git_prompt_showdirtystate 'yes'
set __fish_git_prompt_showstashstate 'yes'
set __fish_git_prompt_showupstream 'yes'
set __fish_git_prompt_color_branch yellow

# Status Chars
set __fish_git_prompt_char_dirtystate '⚡'
set __fish_git_prompt_char_stagedstate '→'
set __fish_git_prompt_char_stashstate '↩'
set __fish_git_prompt_char_upstream_ahead '↑'
set __fish_git_prompt_char_upstream_behind '↓'

set -x PATH $PATH /usr/local/heroku/bin $HOME/.bin

for x in ~/.config/fish/conf.d/*.fish
	source $x
end

