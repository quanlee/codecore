questions = ["what is your name", "how are you?", "is that right?", "Are you jong?", "How is everything?"]
methodone = []
methodtwo = []

questions.each do |question|
  question.length >= 15 ? methodone.push(question): false
end

methodtwo = questions.select {|question| question.length >= 15}

puts methodone
puts methodtwo
