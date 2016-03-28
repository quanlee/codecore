def factorial number
  if number > 1
    return number * factorial(number - 1)
  else
    return 1
  end
end

def factorial_array num_array

  if num_array.is_a?(Array)
    ret_value = factorial_array(num_array[0])
    arrayIx = 1
    while arrayIx < num_array.length
      ret_value = ret_value * factorial_array(num_array[arrayIx])
      arrayIx += 1
    end
    return ret_value
  else
    return num_array
  end

end

def multiply(array)
  if array.size == 0
    1
  else
    result = array[0].is_a?(Array) ? multiply(array[0]) : array[0]
    result * multiply(array[1..-1])
  end
end


puts factorial_array [1,2,3,4,5]
puts factorial_array [[1,2,3],4,5]
puts factorial_array [[1,2,3],[4,5]]
