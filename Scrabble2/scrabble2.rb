class Scrabble

  # this Hash stores the values of each letter
  @@letters = Hash["a" => 1, "b" => 2, "c"=>3, "d"=>2, "e"=>1,
  "f"=>4, "g"=>2, "h"=>4, "i"=>1, "j"=>8, "k"=>5, "l"=>1, "m"=>3,
  "n"=>1, "o"=>1, "p"=>3, "q"=>10, "r"=>1, "s"=>1, "t"=>1, "u"=>1,
  "v"=>4, "w"=>4, "x"=>8, "y"=>4, "z"=>10, " "=>0] # @@ because class variable

  # this method just returns the value 1 when called
  def method1
    1
  end

  #method to test return of letter value when a letter is passed in
  def returnLetterVal(letter)
    @@letters[letter] # this will return the value of the letter
  end

  def score(word)
    #declare and create an array based on word
    theSum = 0
    theArray = Array.new
    theArray = word.chars.to_a

    #iterate over the array
    theArray.each {|x|
      #puts " letter #{x} is worth #{@@letters[x]} points"
      theSum += @@letters[x]
    }

    #puts "the sum of your word is #{theSum} points!"
    theSum #this returns theSum as the last thing
  end

  # this method returns the highest score from an array of words
  # the argument for this array is an array

  def highest_score_from(array_of_words)
    array = ["cat", "dog", "rabbit"]
    score_hash = Hash.new

    # iterate through the 'array' and push the word and score into the hash
    array.each {|x|
      # puts "The word #{x} is worth #{score(x)} points"
      # hash = {:item1 => 1}
      # hash[:item2] = 2



    }
  end

end
