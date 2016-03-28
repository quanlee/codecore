def makechange number, ar = [0,0,0,0]
  if number >= 25
    ar[0] += 1
    number -= 25
    makechange number, ar
  elsif number >= 10
    ar[1] += 1
    number -= 10
    makechange number, ar
  elsif number >= 5
    ar[2] += 1
    number -= 5
    makechange number, ar
  elsif number >= 1
    ar[3] += 1
    number -= 1
    makechange number, ar
  elsif number == 0
    ar
  end
end


puts "makechange 99=#{makechange 99}"
puts "makechange 98=#{makechange 98}"
puts "makechange 97=#{makechange 97}"
puts "makechange 26=#{makechange 26}"
puts "makechange 25=#{makechange 25}"
puts "makechange 24=#{makechange 24}"
puts "makechange 10=#{makechange 10}"
puts "makechange 5=#{makechange 5}"
puts "makechange 1=#{makechange 1}"
