require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "FIZZ" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "BUZZ" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "FIZZBUZZ" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end
