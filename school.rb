class School
  ROSTER = []
  def initialize(school_name)
    @school_name = school_name
  end
  
  def new_student(student_name)
    @student_name = student_name    
    ROSTER << student_name
  end
  
  def roster
    puts "There are #{ROSTER}.length students in #{@school_name}."
    puts "Their names are: #{ROSTER}"
  end
end

scarsdale = School.new("Scarsdale High School")
scarsdale.