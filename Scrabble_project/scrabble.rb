# scrabble.rb  TDD project
# Sept. 22, 2014

class Scrabble # this makes the line 'describe Scrabble do' happy!

  def initialize(theWord)
    @theWord = theWord
    #getWord
    #testHash
    @theArray = Array.new # this is an array to hold the chars from the word
    splitString
    printValue #call this method to print the value
  end

  def method1
    1 # this returns 1 and makes the 'first test to return 1'
  end


  # calculate the value of the word, and display value to user using symbols
  @@letters = Hash["a" => 1, "b" => 2, "c"=>3, "d"=>2, "e"=>1,
  "f"=>4, "g"=>2, "h"=>4, "i"=>1, "j"=>8, "k"=>5, "l"=>1, "m"=>3,
  "n"=>1, "o"=>1, "p"=>3, "q"=>10, "r"=>1, "s"=>1, "t"=>1, "u"=>1,
  "v"=>4, "w"=>4, "x"=>8, "y"=>4, "z"=>10, " "=>0] # @@ because class variable

  # this method gets word from user
  # def getWord
  #    #puts "The word you entered is #{@theWord}"
  #    #puts "this is getting to the hash #{@@letters['a']}"  # this line breaks the test
  # end

  # this method tests the hash that it can get a value out of the hash
  def testHash
     #puts "this is getting to the hash #{@@letters['k']}"
  end

  #method to split the word @n to chars
  def splitString
    @theArray = @theWord.chars.to_a
    puts @theArray
  end

  # this method will iterate over @theArray, and will add up the values of the letters
  def printValue
    theSum = 0 # a local variable that will record the sum

    #iterate over the array
    @theArray.each {|x|
      puts " letter #{x} is worth #{@@letters[x]} points"
      theSum += @@letters[x]
    }

    puts "the sum of your word is #{theSum} points!"
  end


end
