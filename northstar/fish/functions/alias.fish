function hx --wraps='helix .' --description 'alias hx=helix .'
  helix . $argv
        
end

function cl --wraps=clear --description 'alias cl=clear'
  clear $argv
        
end

function bat --wraps='cat /sys/class/power_supply/BAT0/capacity' --description 'alias bat=cat /sys/class/power_supply/BAT0/capacity'
  cat /sys/class/power_supply/BAT0/capacity

end
