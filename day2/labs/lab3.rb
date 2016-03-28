print "enter a number "
count = gets.to_i
ocount = 1

while count > 0 do
  puts (" " * count) + ("O " * ocount)
  ocount += 1
  count -= 1
end
