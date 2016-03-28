myarray = [1,2,3,4]
revarray = []
arrayindex = myarray.count - 1
while arrayindex >= 0
  revarray.push(myarray[arrayindex])
  arrayindex -= 1
end
puts revarray
