def say_hello
  puts "hello"
end


def add_number num1,num2
  num1 + num2
end

puts add_number 1,2
sum = add_number(1,2)
puts sum

def say *words
  words.each do |x|
    puts x
  end
end
say 'hello', 'world', 'time', 'to', 'wake', 'up'
