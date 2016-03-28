def factor(number)
  result = 1
  for intFactor in 2..number
    result *= intFactor
  end
  return result
end

puts factor 5
puts factor 6
