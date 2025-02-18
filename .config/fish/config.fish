if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_vi_key_bindings
set fish_greeting
starship init fish | source
export PATH="/home/matteo/.bin:$PATH"
alias ff="fastfetch"
# alias ls="eza --grid -l"
alias ls="eza -l --icons --git --header --hyperlink"
alias lockdown="echo integrity | sudo tee /sys/kernel/security/lockdown"
alias rp="realpath"
alias vd="yt-dlp -f 'bv*[vcodec=av01]+ba/b' --merge-output-format mp4"
alias ip="ip -c"

# pnpm
set -gx PNPM_HOME "/home/matteo/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
