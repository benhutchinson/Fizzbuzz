require 'fizzbuzz'

describe 'fizzbuzz' do 

	context 'knows when a number' do 


		it 'is divisible by three' do
			expect(is_divisible_by_three?(3)).to be true
		end

		it 'is divisible by five' do
			expect(is_divisible_by_five?(5)).to be true
		end

		it 'is divisible by fifteen' do
			expect(is_divisible_by_fifteen?(15)).to be true
		end


		it 'is NOT divisible by three' do
			expect(is_divisible_by_three?(1)).to be false
		end

	
		it 'is NOT divisible by five' do
			expect(is_divisible_by_five?(1)).to be false
		end

		it 'is NOT divisible by fifteen' do
			expect(is_divisible_by_fifteen?(1)).to be false
		end

	end

	context 'when playing the game says' do

			it '"Fizz" when a number is divisble by 3' do
				expect(fizzbuzz_says(3)).to eq "Fizz"

			end

			it '"Buzz" when a number is divisible by 5' do
				expect(fizzbuzz_says(5)).to eq "Buzz"
			end


			it '"Fizzbuzz" when a number is divisible by 15' do
				expect(fizzbuzz_says(15)).to eq "Fizzbuzz"
			end	


	end	

end

