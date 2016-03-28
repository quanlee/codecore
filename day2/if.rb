print "What is your score? "
score = gets.to_i
#grade = ""
if score > 90
  grade = "A"
elsif score > 80
  grade = "B"
elsif score >70
  grade = "C"
elsif score > 60
  grade = "D"
else
  grade = "E"
end
print "Your grade is #{grade}"
