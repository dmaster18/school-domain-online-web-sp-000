class School
  ROSTER = {@grade, @}
  def initialize(school_name)
    @school_name = school_name
  end
  
  def school_name
    @school_name
  end
  
  def new_student(student_name, grade)
    @student_name = student_name
    @grade = grade
    ROSTER << student_name
  end
  
  def roster
    puts "There are #{ROSTER.length} students in #{@school_name}."
    puts "Their names are: #{ROSTER}"
  end
end

scarsdale = School.new("Scarsdale High School")
scarsdale.new_student("Joe", 9)
scarsdale.new_student("Alan", 10)
scarsdale.new_student("Bernice", 11)
scarsdale.new_student("Lamar", 9)
scarsdale.new_student("Chaim", 11)
scarsdale.new_student("Mohammed", 12)
scarsdale.roster