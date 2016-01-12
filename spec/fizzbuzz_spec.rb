require_relative '../lib/fizzbuzz.rb'

describe 'fizzbuzz' do
=begin
	it 'returns "fizz" when passed 3' do
		expect(fizzbuzz(3)).to eq 'fizz'
	end
	it 'returns "buzz" when passed 5' do
		expect(fizzbuzz(5)).to eq 'buzz'
	end
	it 'returns "fizzbuzz" when passed 15' do
		expect(fizzbuzz(15)).to eq 'fizzbuzz'
	end
	it 'returns "8" when passed 8' do
		expect(fizzbuzz(8)).to eq 8
	end
	it 'returns "fizz" when passed a multiple of 3' do
		[3,6,9,12,18,21].each do |multiple_3|
			expect(fizzbuzz(multiple_3)).to eq 'fizz'
		end
	end
	it 'returns "no letters allowed" when passed a letter' do
		("a".."z").each do |letter|
			expect(fizzbuzz(letter)).to eq 'no letters allowed'
		end
	end
=end
	it 'returns "fizz" when passed 3' do
		expect(3.fizzbuzz).to eq 'fizz'
	end
	it 'returns "buzz" when passed 5' do
		expect(5.fizzbuzz).to eq 'buzz'
	end
	it 'returns "fizzbuzz" when passed 15' do
		expect(15.fizzbuzz).to eq 'fizzbuzz'
	end
	it 'returns "8" when passed 8' do
		expect(8.fizzbuzz).to eq 8
	end
	it 'returns "fizz" when passed a multiple of 3' do
		[3,6,9,12,18,21].each do |multiple_3|
			expect(multiple_3.fizzbuzz).to eq 'fizz'
		end
	end
	it 'returns "no letters allowed" when passed a letter' do
		("a".."z").each do |letter|
			expect(letter.respond_to?(:fizzbuzz)).to eq false
		end
	end

end