
require_relative 'school'

class Teacher < Schools

  attr_accessor :name
  attr_accessor :area

end

craig = Teacher.new
craig.name = "Craig"
craig.area = "Physics"
craig.salary

craig.name
