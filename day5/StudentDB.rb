load "./Student.rb"
@students = []


def delete_student
  puts "Please enter the studentid to be deleted"
  input = gets.to_i
  @students.delete_at input
  save_to_file
  puts "Student deleted"
  puts ""
  list_students
end

def add_student
  puts ""
  puts "Please enter student info in the following format:"
  puts "name,email,courses(comma separated)"
  input_arr = gets.chomp.split(",")

  newstudent = Student.new input_arr[0], input_arr[1]

  for courseIx in 2..input_arr.length - 1
    puts "Please enter #{input_arr[0]}'s grade for #{input_arr[courseIx]}"
    grade = gets.chomp
    newstudent.add_course input_arr[courseIx], grade
  end
  @students.push newstudent
  save_to_file
  puts "Student entered successfully"
  puts ""
  list_students
end

def list_students
  puts ""
  puts "Here is the current list of students"
  puts "ID - Name"
  puts "------------------------------------"
  studentIx = 0
  while studentIx <= @students.length
    if @students[studentIx] != nil
      puts "#{studentIx} - #{@students[studentIx].name}"
    end
    studentIx += 1
  end
  puts ""
end

def display_student_info
  puts ""
  puts "Please enter the students id to be displayed"
  input = gets.to_i
  student = @students[input]
  puts "Name:#{student.name}   Email:#{student.email}"

  for courseIx in 0..student.courses.length - 1
    puts "Grade: #{student.courses[courseIx].grade}  Course:#{student.courses[courseIx].name}"
  end
  puts ""
end

def save_to_file
  dbfile = open("students.csv", "w")
  dbfile.truncate(0)

  @students.each_with_index do |student, student_index|
    dbfile.write(["student", student_index, student.name, student.email].join(", "))
    dbfile.write("\n")
    student.courses.each_with_index do |course, course_index|
      dbfile.write(["course", student_index, course_index, course.name, course.grade].join(", "))
      dbfile.write("\n")
    end
  end
  dbfile.close
end

def read_from_file
begin

  File.open("students.csv").each do |line|
    data = line.chomp.split(", ")
    if data[0] == "student"
      student = Student.new data[2], data[3]
      @students[data[1].to_i] = student
    end
    if data[0] == "course"
      @students[data[1].to_i].add_course data[3], data[4]
    end
  end
end

end

read_from_file
list_students

input = ""
while input != "e"
  puts "Please enter a command:"
  puts " l - list all students"
  puts " n - new student"
  puts " s - display info for student"
  puts " d - delete student"
  puts " e - exit"
  input = gets.chomp

  if input == "l" then
    list_students
  elsif input == "n" then
    add_student
  elsif input == "s" then
    display_student_info
  elsif input == "d" then
    delete_student
  elsif  input == "e" then
    save_to_file
  end

end
