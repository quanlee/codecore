load "cards.rb"
card_value = ""
face_value_hash = {:A=>0, :"2"=>1, :"3"=>2, :"4"=>3, :"5"=>4, :"6"=>5, :"7"=>6, :"8"=>7, :"9"=>8, :J=>10, :Q=>11, :K=>12 }
puts face_value_hash 
while card_value != "exit"
  print "Enter a card value: "
  card_value = gets.chomp
  puts Cards.is_card_valid(card_value)

end
