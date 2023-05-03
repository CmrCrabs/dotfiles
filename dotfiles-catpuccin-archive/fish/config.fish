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



# Abbreviations

abbr -a -g hx 'helix .'
abbr -a -g cl 'clear'
abbr -a -g cdl 'cd && clear'
abbr -a -g bat 'cat /sys/class/power_supply/BAT0/capacity'
abbr -a -g rbt 'sudo reboot'
abbr -a -g nm 'sudo nmtui'
abbr -a -g wft 'ping gnu.org -c 1'
abbr -a -g ahx '&& helix .'
abbr -a -g wpt 'curl https://www.cloudflare.com/cdn-cgi/trace/'
abbr -a -g wpi 'sudo warp-svc'