# no need for this variable: student_count = 11
# let's put all students into an array
students = [
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Baratheon",
  "Norman Bates"
]
# and then print them
def print_header
  puts "The students of Villains Academy"
  puts "-------------"
end

def print(names)
  names.each do |name|
  puts name
  end
end
# finally we write a method to print the total number of students # now I'm checking why previous 'Student count added' commit didnt't appear on Github
def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end
#it's important that print() doesn't add new line characters
#nothing happens until we call the methods
print_header
print(students)
print_footer(students)
