require '/home/naridas/fizzbuzz/lib/fizzbuzz.rb'
describe 'FizzBuzz' do
	it 'it returns Fizz' do
		expect(fizzbuzz(3)).to eq 'Fizz'
	end
	it 'it returns Buzz' do
		expect(fizzbuzz(5)).to eq 'Buzz'
	end
	it 'it returns FizzBuzz' do
		expect(fizzbuzz(15)).to eq 'FizzBuzz'
	end
	it 'it returns 13' do
		expect(fizzbuzz(13)).to eq 13
	end
	it 'it returns 26' do
		expect(fizzbuzz(26)).to eq 26
	end
	it 'it returns Hello' do
		expect(fizzbuzz('Hello')).to eq 'Hello'
	end
end
