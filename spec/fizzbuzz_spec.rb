require 'fizzbuzz'

RSpec.describe 'fizzbuzz' do 
  it 'returns "Fizz" for number 3' do 
    expect(fizzbuzz(3)).to eq('Fizz')
  end
end