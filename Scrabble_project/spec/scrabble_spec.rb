require './scrabble'

describe Scrabble do #this probably is asking for class named Scrabble in scrabble.rb


  describe "#method1" do  # the # sign is there to specify to only test method1
    it "returns 1" do
      expect(Scrabble.new("1").method1).to eq 1
    end
  end

  # describe "testing of method getWord" do
  #   it "returns a string with the word" do
  #     expect(Scrabble.new("test_word").getWord).to eq "The word you entered is test_word"
  #   end
  # end



end
