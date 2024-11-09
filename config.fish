if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting
starship init fish | source
export PATH="/home/matteo/.bin:$PATH"
alias ff="fastfetch"
alias ls="eza --grid -l"
