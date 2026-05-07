starship init fish | source

set -g fish_greeting ""

alias nvimfzf='nvim $(fzf --preview="bat --color=always {}")'

if status is-interactive
    # Commands to run in interactive sessions can go here
end
