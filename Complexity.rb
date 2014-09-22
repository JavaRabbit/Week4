require 'benchmark'

class MeasureMe
  def constant_time_method(n) # O(1)
    true
  end


a = [10, 100, 500, 1000]
m = MeasureMe.new

  def linear_time_method(n) # O(n)
    n.times { |i| constant_time_method(1) }
  end


  def quadratic_time_method(n) # O(n^2)
    n.times do |i|
      n.times do |j|
        constant_time_method(1)
      end
    end
  end

Benchmark.bm do |x|
  a.each do |n|
    puts "Running #{n} iterations...linear"
    x.report { m.linear_time_method(n) }

    puts "Running #{n} iterations...linear + linear"
    x.report { m.linear_time_method(n) +  m.linear_time_method(n)}
  end



end

puts " ----------------------------------------"
Benchmark.bm do |x|
  a.each do |n|
    puts "Running #{n} iterations...linear"
    x.report { m.quadratic_time_method(n) }


  end



end

end
