students = [
  {name: "Dr. Hannibal Lecter", cohort: :january},
  {name: "Darth Vader", cohort: :january},
  {name: "Nurse Ratched", cohort: :january},
  {name: "Michael Corleone", cohort: :january},
  {name: "Alex Delarge", cohort: :january},
  {name: "The Wicked Witch of the West", cohort: :january},
  {name: "Terminator", cohort: :january},
  {name: "Freddy Krueger", cohort: :january},
  {name: "The Joker", cohort: :january},
  {name: "Joffrey Baratheon", cohort: :january},
  {name: "Norman Bates", cohort: :january}
]

def print_header
  puts "The students of Villains Academy"
  puts "_ _ _ _ _ _ _ _ _ _ _ _ _"
end

def print(students)
  students.each { |name| puts "#{name[:name]} (#{name[:cohort]} cohort)" }
end

def print_footer(names)
  puts "Overall we have #{names.count} great students"
end

print_header
print(students)
print_footer(students)