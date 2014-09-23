class Phrase

  # class variable that stores the phrase
  #instance variable
  @thePhrase
  @theWord
  @theHash = Hash.new

  def initialize
    getPhrase #after initialization, get the phrase from the user
    getWord #after getting the phrase, get the word you want to count
  end

  # this method gets the phrase from the user
  def getPhrase
    puts "What phrase do you want to use?"
    @thePhrase = gets
  end

  # this method gets the word to count from the user
  def getWord
    puts "what word do you want to count?"
    @theWord = gets
    puts @theHash["Jane Doe"]
  end



end

def initialize
  @hash_count = Hash.new
end

def count(array)
  array.split.each {|word| !@hash_word[word] ? @hash_count[word] = 1 : @hash_count[word] += 1}
end
