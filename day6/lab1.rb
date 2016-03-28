def max_loop in_array
  max_num = array[0]
  in_array.each {|element| max_num = element > max_num ? element : max_num}
  return max_num
end

def max_rec in_array, max = in_array[0]
  if in_array.count == 1
    in_array[0] > max ? array[0] : max
  else
    max = in_array[0] > max ? in_array[0] : max
    max_rec in_array[1..-1], max
  end

end

puts max_loop [1,2,3,4,5,10,9,8,7,6]

puts max_rec [1,2,3,4,5,10,9,8,7,6]
