class Student
  attr_reader :preference, :schedule, :teacher

  def initialize(arg = {})
    @preferences = Array.new
    @schedule = Hash.new
    @teacher = Teacher.new(arg)
  end



end