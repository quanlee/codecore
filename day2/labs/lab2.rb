letters = ("a".."z").to_a

for letterindex in 0..25
  letter = letters[letterindex]
  for stringlength in 1..1000
    print letter + " "
  end
  puts ""
end
