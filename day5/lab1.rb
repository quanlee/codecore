class FizzBuzz

  def initialize(first, second)
    @first = first
    @second = second
  end

  def run
    ret_array = []
    for ixNumber in 1..100
      if ixNumber % @first == 0 && ixNumber % @second == 0 then
        ret_array.push "fizzbuzz"
      elsif ixNumber % @first == 0 then
        ret_array.push "fizz"
      elsif ixNumber % @second == 0 then
        ret_array.push "buzz"
      end
    end
    return ret_array
  end
end
