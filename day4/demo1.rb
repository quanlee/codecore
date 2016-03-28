capitals = Hash.new("undefined")
capitals = {"AB" => "Edmonton", "BC" => "Victoria", "ON" => "Toronto"}
capitals.each do |province, capital|
  puts "The capital of #{province} is #{capital}"
end
puts capitals["SK"]
