require './fizzbuzz_of'

describe FizzbuzzOf do
  describe "#string" do
    it "it retrusn n" do  # this the where hte test lives
      expect(FizzbuzzOf.new(1).string).to eq "1"
    end

    context "when divisible by 3" do
      it "returns Fizz" do
        expect(FizzbuzzOf.new(3).string).to eq "Fizz"
      end
    end

  end

end
