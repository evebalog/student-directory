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
puts "The students of Villains Academy"
puts "-------------"
students.each do |student|
  puts student
end
# finally we print the total number of students # now I'm checking why previous 'Student count added' commit didnt't appear on Github
puts "Overall, we have #{students.count} great students"
#it's important that print() doesn't add new line characters
