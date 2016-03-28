def greetings
  puts "hello"
  yield
  puts "bye"
end

greetings do
  puts "I'm here in the block"
end

greetings do
  puts "I'm here in another block"
end

greetings do
  puts "I'm here in a third block"
end
