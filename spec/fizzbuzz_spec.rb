require 'fizzbuzz'

RSpec.describe 'fizzbuzz' do 
  it 'returns "Fizz" for number 3' do 
    expect(fizzbuzz(3)).to eq('Fizz')
  end

  it 'returns "Buzz" for number 5' do 
    expect(fizzbuzz(5)).to eq('Buzz')
  end
end