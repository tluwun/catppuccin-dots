if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias v="vim"
alias dv="doas vim"
alias l="ls -alsh"
alias ll="ls -lsh"

source (/usr/bin/starship init fish --print-full-init | psub)
