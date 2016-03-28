class Car
  # this defines a class method called info
  def initialize(model = "", type = "", capacity = 0)
    @model = model
    @type = type
    @capacity = capacity
  end

  def self.info
    "this is a class method about the car class"
  end
  def self.max_speed
    returns 200
  end

  def driving
    ignite_engine
    puts "driving the car "
  end

  def opening_door
    puts "opening the door"
  end

  def stopping
    "stopping the car"
  end

  def stop_and_go
    puts stopping
    puts driving
  end

  private
  def pump_gas
    puts "pump_gas"
  end

  def ignite_engine
    puts "ignite_engine"
  end
end
