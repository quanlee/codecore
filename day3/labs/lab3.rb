print "enter a sentence: "
sent = gets.chomp
word_array = sent.split(" ")
cap_array = []
word_array.each do |word|
  cap_array.push(word.capitalize)
end
cap_sent = cap_array.join(" ")
puts cap_sent
