require 'fizzbuzz'

RSpec.describe 'fizzbuzz' do 
  it 'returns "Fizz" for number 3' do 
    expect(fizzbuzz(3)).to eq('Fizz')
  end

  it 'returns "4" for number 4' do 
    expect(fizzbuzz(4)).to eq('4')
  end

  it 'returns "Buzz" for number 5' do 
    expect(fizzbuzz(5)).to eq('Buzz')
  end

  it 'returns "FizzBuzz for number 15' do
    expect(fizzbuzz(15)).to eq('FizzBuzz')
  end
end