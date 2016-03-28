my_array = ["name1", "name2", "name3", "name4", "name5"]
cap_array = []
my_array.each do |element|
  puts element
  cap_array.push(element.capitalize)
end
print cap_array
