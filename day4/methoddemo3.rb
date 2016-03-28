def largest(*numbers)
  currentlargest = numbers[0]
  numbers.each {|number| currentlargest = number > currentlargest ? number:currentlargest }
  currentlargest

  numbers.sort.last

  numbers.max
end

puts largest 4,5,6,7,8,9
