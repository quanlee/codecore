class Student
  attr_reader :name
  attr_reader :email
  attr_reader :courses

  def initialize name="", email=""
    @name = name.strip
    @email = email.strip
    @courses = []
  end

  def add_course name, grade
    newcourse = Course.new name,grade
    @courses.push newcourse
  end

end

class Course
  attr_accessor :name
  attr_accessor :grade

  def initialize name="", grade=""
    @name = name.strip
    @grade = grade.strip
  end


end
