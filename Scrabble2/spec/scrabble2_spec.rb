require './scrabble2'

describe Scrabble do

  # this test tests method1, and whether a 1 is returned
  describe "method1" do
    it "returns 1" do
      expect(Scrabble.new.method1).to eq 1
    end
  end

  # this test tests whether the correct letter value is returned
  context "when passing in p" do
    it "returns value of the ltter" do
      expect(Scrabble.new.returnLetterVal("p")).to eq 3
    end
  end

  #this tests whether the score(word) returns the right value
  context "return the correct score" do
    it "returns the correct score" do
      expect(Scrabble.new.score("banana")).to eq 7
    end
  end



end
