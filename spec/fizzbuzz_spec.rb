require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns 4 when passed 4' do
    expect(fizzbuzz(4)).to eq 4
  end

  it 'returns "fizz" when passed number divisible by 3' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end

  it 'returns "buzz" when passed number divisible by 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "buzz" when passed 10' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed number divisible by 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns "fizzbuzz" when passed 60' do
    expect(fizzbuzz(60)).to eq 'fizzbuzz'
  end
end
