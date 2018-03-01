require './spec_helper'

describe Fizzbuzz do

  before(:all) do
    @fizzybuzz = Fizzbuzz.new
  end

  it ' divisible by 3 should return true' do
    expect(@fizzybuzz.divisibleBy(3, 3)).to be true
  end

  it ' divisible by 7 should return false' do
    expect(@fizzybuzz.divisibleBy(7, 3)).to be false
  end

  it ' divisible by 5 should return true' do
    expect(@fizzybuzz.divisibleBy(5, 5)).to be true
  end

  it ' divisible by 7 should return false' do
    expect(@fizzybuzz.divisibleBy(7, 5)).to be false
  end

  it ' position 2 of array should be Fizz' do
    @fizzybuzz.fizzBuzz(1,15)
    expect(@fizzybuzz.fizzbuzz_array[2]).to eql("Fizz")
    expect(@fizzybuzz.fizzbuzz_array[4]).to eql("Buzz")
    expect(@fizzybuzz.fizzbuzz_array[-1]).to eql("FizzBuzz")
    expect(@fizzybuzz.fizzbuzz_array[3]).to eql(4)
  end

end
