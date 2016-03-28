load "./animal.rb"


for animal_index in 1..100
  mycat = Cat.new
  mybird = Bird.new

  mycat.eats mybird
  puts mybird.alive
end
