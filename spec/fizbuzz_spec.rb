require 'fizzbuzz'

RSpec.describe Fizzbuzz do

  context "when given a number" do
    myBuzz = Fizzbuzz.new
    it "Should return a number" do
      expect(myBuzz.isFizz(1)).to eq 1
    end

    it 'should return fizz for three' do
      expect(myBuzz.isFizz(3)).to eq 'Fizz'
    end
  end
end
