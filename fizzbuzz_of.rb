class FizzbuzzOf

  def initialize(n)
    @n = n
  end

  def fizz_checker
    if @n%3 == 0 && @n%5==0
      "FizzBuzz"

    elsif @n%3 ==0
      "Fizz"

    elsif @n%5 ==0
      "Buzz"
    else
      @n
    end
  end

  def string
    fizz_checker.to_s
  end
end
