def myflatten in_obj, flat_array = []
  if in_obj.is_a?(Array) == true
    if in_obj.count == 0
      flat_array
    elsif in_obj.count == 1
      myflatten in_obj[0], flat_array
    elsif in_obj.count > 1
      myflatten in_obj[0], flat_array
      myflatten in_obj[1..-1], flat_array
    end
  elsif in_obj == nil
    flat_array
  else
    flat_array.push in_obj
  end
end

result = myflatten([[1,2,[3,4,[5,6,7,8],9,10],11,[12,13,14]]])
puts "result = #{result}"
