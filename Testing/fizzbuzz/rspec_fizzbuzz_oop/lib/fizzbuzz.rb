class Fizzbuzz
  attr_accessor :fizzbuzz_array

  def initialize
    @fizzbuzz_array = []
  end

  def divisibleBy(num, divising)
    (num%divising).zero?
  end

  def fizzBuzz(range_from,range_to)
    for num in range_from..range_to
      if divisibleBy(num, 15 )
        @fizzbuzz_array.push("FizzBuzz")
      elsif divisibleBy(num,5)
        @fizzbuzz_array.push("Buzz")
      elsif divisibleBy(num,3)
        @fizzbuzz_array.push("Fizz")
      else
        @fizzbuzz_array.push(num)
      end
    end
  end
end
