require "benchmark"

Benchmark.bm do |x|
  x.report do
    100_000_000.times {"hello"}
  end
end

Benchmark.bm do |x|
  x.report do
    100_000_000.times {:hello}
  end
end
