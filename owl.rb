print "\e[H\e[2J""\e[?25l"
frames.each.with_index 1 do |frame, nxt|
  print frame
  sleep 0.1
  print "\e[H\e[2J" if frames[nxt]
end
print "\e[?25h"