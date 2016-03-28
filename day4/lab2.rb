myarray = (1...1_000_000).to_a
myarray.push 277826
myhash = Hash.new(0)
myarray.each do |duplicate|
  myarray[duplicate] = myarray[duplicate] + 1
  myhash[:duplicate] = myhash[:duplicate] + 1
end
require "benchmark"

Benchmark.bm do |x|
  x.report do
    1_000_000.times do
      puts myarray.select{|count| count = 2}
    end
  end
end

Benchmark.bm do |x|
  x.report do
    1_000_000.times do
      puts myhash.select{|count| count = 2}
    end
  end
end
