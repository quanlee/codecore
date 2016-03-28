print "give me a word:"
mystring = gets.chomp
arrayindex = mystring.length - 1
revarray = []
while arrayindex >= 0
  revarray.push(mystring.split("")[arrayindex])
  arrayindex -= 1
end
puts revarray.join
