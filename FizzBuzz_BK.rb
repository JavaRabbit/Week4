1.upto(100).each do |n|
  if(n /3).to_s.includes? ".0" && (n/5).to_s.include?(".0")
    puts "fizzBuzz"

  elsif(n /3).to_s.includes?(".0")
  puts "fizz"

  elsif(n /5).to_s.includes? (".0")
    puts "buzz"
  else
    puts n
  end
end
