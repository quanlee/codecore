my_hash = { "BC" => ["Vancouver", "Richmond"], "AB" => ["Calgary", "Edmonton"]}

# my_hash.each do |province, cities|
#   print province + ": "
#   cityindex = 0
#   while cityindex <= cities.length - 1
#     print cities[cityindex] + (cityindex < cities.length - 1? ", ": "")
#     cityindex += 1
#   end
#   puts
# end

my_hash.each do |province, cities|
  puts "#{province}: #{cities.join(", ")}"
end
