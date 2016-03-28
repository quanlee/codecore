companies = {sony: "electronics", apple: "computers", tesla: "cars"}

source = ["hello", "greetings", "hola", "hi"]
target_hash = {}
target2_hash = {}
source.each do |newkey|
  target_hash[newkey.to_sym] = newkey.length
  target2_hash[:"#{newkey}"] = newkey.length
end
puts target_hash
puts target2_hash
