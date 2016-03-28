my_array = [1, 4, 5, 23, 14, "hello there", false, nil]
ret_array = []

my_array.each {|element| element.is_a?(Integer) && element > 10? ret_array.push(element):nil }
puts ret_array
