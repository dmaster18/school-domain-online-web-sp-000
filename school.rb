class School
  ROSTER = {9 => [], 10 => [], 11 => [], 12 => []}
  def initialize(school_name)
    @school_name = school_name
  end
  
  def school_name
    @school_name
  end
  
  def new_student(student_name, grade)
    @student_name = student_name
    @grade = grade
    ROSTER[grade] << student_name
  end
  
  def roster
    puts "The roster is as follows: #{ROSTER}"
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
scarsdale.roster