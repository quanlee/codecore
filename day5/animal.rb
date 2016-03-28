require "./HelperMethods.rb"
class Animal
  attr_accessor :name
  attr_accessor :alive

  def initialize
    alive = true
  end

end

class Cat < Animal
  include HelperMethods

  def initialize
    name = "Cat"
    @eat_bird_chance = 50
  end

  def eats birdAnimal
    eat_bird_random = random_number(100)
    if eat_bird_random < @eat_bird_chance then
      birdAnimal.alive = false
    else
      birdAnimal.alive = true
    end
  end
end

class Bird < Animal

  def initialize
    name = "Bird"
  end

end
