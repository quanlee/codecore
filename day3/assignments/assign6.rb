print "How many fibbonaci sequence:"
fibcount = gets.chomp.to_i
fibarray = [0,1]
for fibindex in 2..fibcount
  fibarray.push(fibarray[fibindex - 2] + fibarray[fibindex - 1])
end
fibarray.shift
puts fibarray
