# no need for this variable: student_count = 11
# let's put all students into an array
#students = [
#  {name: "Dr. Hannibal Lecter", cohort: :november},
#  {name: "Darth Vader", cohort: :november},
#  {name: "Nurse Ratched", cohort: :november},
#  {name: "Michael Corleone", cohort: :november},
#  {name: "Alex DeLarge", cohort: :november},
#  {name: "The Wicked Witch of the West", cohort: :november},
#  {name: "Terminator", cohort: :november},
#  {name: "Freddy Krueger", cohort: :november},
#  {name: "The Joker", cohort: :november},
#  {name: "Joffrey Baratheon", cohort: :november},
#  {name: "Norman Bates", cohort: :november}
#]
def input_students
  puts "Please enter the names of the students"
  puts "To finish, just hit return twice"
  # create an empty array
  students = []
  # get the first name
  name = gets.chomp
  # while the name is not empty, repeat this code
  while !name.empty? do
    #add the student hash to the array
    students << {name: name, cohort: :november}
    puts "Now we have #{students.count} students"
    # get another name from the user
    name = gets.chomp
  end
  # return the array of students
  students
end

# and then write a method to print a header
def print_header
  puts "The students of Villains Academy"
  puts "-------------"
end
# method to print student names and their cohort
def print(students)
  students.each do |student|
  puts "#{student[:name]} (#{student[:cohort]} cohort)"
  end
end
# finally we write a method to print the total number of students # now I'm checking why previous 'Student count added' commit didnt't appear on Github
def print_footer(students)
  puts "Overall, we have #{students.count} great students"
end

# get list of students from the user
students = input_students
#it's important that print() doesn't add new line characters
#nothing happens until we call the methods
print_header
print(students)
print_footer(students)
