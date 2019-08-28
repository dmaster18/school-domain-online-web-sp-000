# code here!
class School
  def initialize (school)
    @school = school
<<<<<<< HEAD
    @roster = {}
=======
>>>>>>> 4f67616252ca0640a33a75b166979bff03d813fb
  end
  
  def add_student(student, grade)
    @student = student
    @grade = grade
<<<<<<< HEAD
    if @roster.has_key?(@grade) == true
      @roster[@grade] << @student
    else 
      @roster[@grade] = []
      @roster[@grade] << @student
    end
  end
  
  def roster
    @roster
=======
    roster[@grade] = []
    roster[@grade] << @student
    puts roster[@grade]
>>>>>>> 4f67616252ca0640a33a75b166979bff03d813fb
  end
  
  def grade(grade)
    @grade = grade
<<<<<<< HEAD
    @roster[@grade]
  end
  
  def sort
    @sorted_roster = {}
    @roster.map do |grade, students|
      @sorted_roster[grade] = students.sort
      end
    @sorted_roster
  end
end

school = School.new("Bayside High School")
puts school.roster
school.add_student("AC Slater", 9)
school.add_student("Kelly Kapowski", 10)
school.add_student("Screech", 11)
school.add_student("Doogie Hauster", 10)
puts school.roster
puts school.grade(9)
puts school.sort

=======
    roster[grade]
  end
  
  def roster
    roster = {
    }
  end
end
school = School.new("Bayside High School")
puts school.roster
school.add_student("AC Slater", "9")
school.add_student("Kelly Kapowski", "10")
school.add_student("Screech", "11")
puts school.roster
>>>>>>> 4f67616252ca0640a33a75b166979bff03d813fb


