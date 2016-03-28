print "enter first letter"
letter_a = gets.chomp
print "enter second letter"
letter_b = gets.chomp
print "enter third letter"
letter_c = gets.chomp

for first in 1..3
  for second in 1..3
    for third in 1..3

      if first == 1 then
        print letter_a
      elsif first == 2 then
        print letter_b
      else
        print letter_c
      end

      if second == 1 then
        print letter_a
      elsif second == 2 then
        print letter_b
      else
        print letter_c
      end

      if third == 1 then
        print letter_a
      elsif third == 2 then
        print letter_b
      else
        print letter_c
      end
      puts
    end
  end
end
