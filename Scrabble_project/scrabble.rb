# scrabble.rb  TDD project
# Sept. 22, 2014

class Scrabble # this makes the line 'describe Scrabble do' happy!

  def initialize(n)
    @n = n.to_s
    getWord
  end

  def method1
    1 # this returns 1 and makes the 'first test to return 1'
  end

  # get word from user
  def getWord
    puts "The word you entered is #{@n}"
  end


  # calculate the value of the word, and display value to user using symbols

end
