print "give me a sentence to parse:"
letters = gets.chomp.split("")
hashletters = Hash.new(0)
letters.each do |character|
  if character != " "
    hashletters[character] += 1
  end
end

highest_letter = ""
highest_count = 0
hashletters.each do |letter, count|
  if highest_count < count then
    highest_letter = letter
    highest_count = count
  end
end

puts hashletters
puts highest_letter

user_info = {name => "qweqwe"}
user_
