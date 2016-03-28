array = (1..15).to_a.shuffle
puts array
# your sorting code here, was using bubble
# topIx = 13
# while topIx >=0
#   for ixSort in (0..topIx)
#     if array[ixSort] > array[ixSort + 1] then
#       temp = array[ixSort + 1]
#       array[ixSort + 1] = array[ixSort]
#       array[ixSort] = temp
#     end
#   end
#   topIx -= 1
# end
# puts array

# your sorting code here, trying insertion sort
# for ixSort in 1..14
#   compareIx = ixSort - 1
#   while compareIx >= 0 && array[ixSort] < array[compareIx]
#     if compareIx == 0 && array[ixSort] <= array[0] then #if your comparing to the first element
#       arrayelement = array.delete_at(ixSort)
#       array.insert(0, arrayelement)
#     elsif array[ixSort] <= array[compareIx] && array[ixSort] >= array[compareIx -1]
#       arrayelement = array.delete_at(ixSort)
#       array.insert(compareIx, arrayelement)
#       break
#     end
#     compareIx -= 1
#   end
# end
# puts array

# your sorting code here, trying selection sort
for searchIx in 0..13
  smallestIx = searchIx
  for compareIx in searchIx + 1..14
    smallestIx = array[smallestIx] < array[compareIx] ? smallestIx : compareIx
  end
  if smallestIx != searchIx then
    arrayelement = array.delete_at(smallestIx)
    array.insert(searchIx, arrayelement)
  end
end
puts array
