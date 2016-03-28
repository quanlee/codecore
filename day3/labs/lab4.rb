print "give me a sentence: "
words = gets.chomp.split(" ")

puts (words.map {|word| word.capitalize}).join
puts words
