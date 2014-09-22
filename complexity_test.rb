require 'benchmark'

def say_hello
  puts "hello complexity"

end

#5.times do say_hello end

# set constant a to 5

a = 1000

Benchmark.bm do |x|
  # a.each do |n|
  #   puts "Saying hello #{n}"
  #   x.report { a.times do say_hello end }
  x.report {a.times do say_hello end}



end
