require_relative '../lessons/lessons'

class Student
  include Lessons

  attr_accessor :name
  attr_accessor :year

  def year_one
    puts "you are in year one"
  end

  def year_two
    puts "you are in year two"
  end

  def year_three
    puts "you are in year three"
  end

end


lewis = Student.new
lewis.name = "Lewis"
lewis.year = "Year 3"
lewis.year_one
