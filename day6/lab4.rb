def is_prime number, divisor = number - 1
  if divisor > 1
    number % divisor == 0 ? false : is_prime(number, divisor - 1)
  else
    true
  end
end

for ix in 1..100
  puts "#{ix} is prime = #{is_prime(ix)}"
end
