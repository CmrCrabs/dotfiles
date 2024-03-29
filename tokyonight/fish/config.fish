if status is-interactive
    starship init fish | source &
    echo " "
    neofetch
end

# colours

set -l cream fff7e0
set -l grey 434959
set -l pink e49c97
set -l purple a37592

# misc
set -g fish_greeting

# exports

# export PATH=$PATH:$HOME/.cargo/bin
export EDITOR="nvim"
export TERMINAL="alacritty"
export BROWSER="firefox"
export GTK_THEME="paradise"

# Abbreviations

abbr -a -g clcr 'clear && cargo run'
abbr -a -g screensh 'maim -s -o | xclip -selection clipboard -t image/png -i'
abbr -a -g nv 'nvim'
abbr -a -g ls 'lsd'
abbr -a -g lsl 'lsd -l'
abbr -a -g lsla 'lsd -la'
abbr -a -g spac 'sudo pacman'
abbr -a -g rgr 'ranger'
abbr -a -g hx 'echo use nvim monkey'
abbr -a -g cl 'clear'
abbr -a -g cls 'clear && ls'
abbr -a -g cdl 'cd && clear'
abbr -a -g cdln 'cd && clear && neofetch'
abbr -a -g cdls 'cd && ls'
abbr -a -g bat 'cat /sys/class/power_supply/BAT0/capacity'
abbr -a -g rbt 'sudo reboot'
abbr -a -g nm 'sudo nmtui'
abbr -a -g wft 'ping gnu.org -c 1'
abbr -a -g ahx '&& helix .'
abbr -a -g wpt 'curl https://www.cloudflare.com/cdn-cgi/trace/'
abbr -a -g wpi 'sudo warp-svc'
abbr -a -g wpx 'sudo pkill warp-svc'
abbr -a -g .wp '~/.config/.wallpapers/'
abbr -a -g wfpt 'curl https://www.cloudflare.com/cdn-cgi/trace/ && ping gnu.org -c 1'
