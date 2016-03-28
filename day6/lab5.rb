def expo base, powerof
  if powerof < 0
    return 1.0 / expo(base, -powerof)
  end

  if powerof == 1
    base
  elsif powerof > 1
    base * expo(base, powerof - 1)
  elsif powerof == 0
    1
  end
end

puts expo 5, 2
puts expo 5, 3
puts expo 5, 4
puts expo 5, -4
puts expo 5, -3
puts expo 5, -1
puts expo 5, 0
