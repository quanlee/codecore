print "word for mod 3? "
fizzword = gets.chomp
print "word for mod 5?"
buzzword = gets.chomp

myarray = []
for index in 1..100
  if index % 3 == 0 && index % 5 == 0 then
    myarray.push(fizzword + buzzword)
  elsif index % 5 == 0 then
    myarray.push(buzzword)
  elsif index % 3 == 0 then
    myarray.push(fizzword)
  else
    myarray.push(index)
  end
end

puts myarray
