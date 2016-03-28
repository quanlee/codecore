person = {}
print "whats your first name? "
#person[:"first name"] = gets.chomp.capitalize
person.store :"first name", gets.chomp.capitalize

print "whats your last name? "
person[:"last name"] = gets.chomp.capitalize

print "whats your city of birth? "
person[:"city of birth"] = gets.chomp.capitalize

print "whats your age? "
person[:age] = gets.to_i

person.each {|fact, value| puts "Your #{fact} is #{value}"}
