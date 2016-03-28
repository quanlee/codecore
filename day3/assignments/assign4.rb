print "give me a string:"
mystring = gets.chomp
mystringarray = mystring.split("")
myarray = []

for index in 0..(mystring.length - 2)
  myarray.push mystringarray[index] + mystringarray[index+1]
end
puts myarray
