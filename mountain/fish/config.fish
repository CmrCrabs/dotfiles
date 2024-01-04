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

# export PATH=$PATH:$HOME/.dotnet/tools
export EDITOR="nvim"
export TERMINAL="alacritty"
export BROWSER="firefox-developer-edition"
export GTK_THEME="paradise"



# Abbreviations

abbr -a -g sda 'alacritty &'
abbr -a -g mpvr 'pkill mpvpaper && ~/.config/.scripts/mpvInit.sh'
abbr -a -g mainframe_hardline.exe hollywood
abbr -a -g clcr 'clear && cargo run'
abbr -a -g screensh 'maim -s -o | xclip -selection clipboard -t image/png -i'
abbr -a -g nv nvim
abbr -a -g ls lsd
abbr -a -g lsl 'lsd -l'
abbr -a -g lsla 'lsd -la'
abbr -a -g spac 'sudo pacman'
abbr -a -g rgr ranger
abbr -a -g hx 'helix .'
abbr -a -g cl clear
abbr -a -g cln 'clear && neofetch'
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
