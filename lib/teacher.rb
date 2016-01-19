class Teacher


  def initialize(arg = {})
    @teacher_name = arg[:teacher_name]
  end

  def homeroom
    case teacher_name
    when "Sing"
      "1"
    end
      
  end
end