def fib number
  if number == 0
    0
  elsif number == 1
    1
  else
    fib(number-1) + fib(number-2)
  end
end

puts fib 1
puts fib 2
puts fib 3
puts fib 4
puts fib 5
puts fib 6
puts fib 7
puts fib 8
