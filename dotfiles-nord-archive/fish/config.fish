if status is-interactive
    starship init fish | source &    
end

# colours

set -l cream fff7e0
set -l grey 434959
set -l pink e49c97
set -l purple a37592

# misc
set -g fish_greeting

# exports

# export PATH=$PATH:$HOME/.config/.scripts
export EDITOR="helix"
export TERMINAL="alacritty"
export BROWSER="brave"


# Abbreviations

abbr -a -g ls 'lsd'

abbr -a -g hx 'helix .'
abbr -a -g cl 'clear'
abbr -a -g cls 'clear && ls'
abbr -a -g cdl 'cd && clear'
abbr -a -g cdln 'cd && clear && pfetch'
abbr -a -g cdls 'cd && ls'
abbr -a -g bat 'cat /sys/class/power_supply/BAT0/capacity'
abbr -a -g rbt 'sudo reboot'
abbr -a -g nm 'sudo nmtui'
abbr -a -g wft 'ping gnu.org -c 1'
abbr -a -g ahx '&& helix .'
abbr -a -g wpt 'curl https://www.cloudflare.com/cdn-cgi/trace/'
abbr -a -g wpi 'sudo warp-svc'
abbr -a -g wpx 'sudo pkill warp-svc'
abbr -a -g wfpt 'curl https://www.cloudflare.com/cdn-cgi/trace/ && ping gnu.org -c 1'