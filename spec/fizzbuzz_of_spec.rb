require './fizzbuzz_of'

describe FizzbuzzOf do

  describe "#fizz_checker" do
    it "returns n as an int" do
      expect(FizzbuzzOf.new(1).fizz_checker).to eq 1
    end

    context "when divisible by 3" do
      it "returns Fizz" do
        expect(FizzbuzzOf.new(3).string).to eq "Fizz"
      end
    end

    context "when divs by 5" do
      it "returns Buzz" do
        expect(FizzbuzzOf.new(5).string).to eq "Buzz"
      end
    end

    context "when divs by 3 and 5" do
      it "returns FizzBuzz" do
        expect(FizzbuzzOf.new(15).fizz_checker).to eq "FizzBuzz"
      end
    end

  end


  describe "#string" do
    it "it retrusn n" do  # this the where hte test lives
      expect(FizzbuzzOf.new(1).string).to eq "1"
    end



  end

end
