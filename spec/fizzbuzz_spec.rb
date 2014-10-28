require "fizzbuzz"

describe "fizzbuzz" do

  context 'knows if a number is' do
    context 'divisible by' do
      it "three" do
        expect(is_divisible_by_three?(3)).to be true
      end

      it "five" do
        expect(is_divisible_by_five?(5)).to be true
      end

      it "fifteen" do
        expect(is_divisible_by_fifteen?(15)).to be true
      end
    end

    context 'not divisible by' do
      it "three" do
        expect(is_divisible_by_three?(11)).to be false
      end

      it "five" do
        expect(is_divisible_by_five?(7)).to be false
      end

      it "fifteen" do
        expect(is_divisible_by_fifteen?(11)).to be false
      end
    end
  end

  context 'playing the game' do
    it 'says "Fizz" for a number divisible by three' do
      expect(fizzbuzz(3)).to eq 'Fizz'
    end
    it 'says "Buzz" for a number divisible by five' do
      expect(fizzbuzz(5)).to eq 'Buzz'
    end
    it 'says "FizzBuzz" for a number divisible by fifteen' do
      expect(fizzbuzz(15)).to eq 'FizzBuzz'
    end
  end
  
end


