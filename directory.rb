$students = []

def input_students
  puts "Please enter the student names"
  puts "To finish input, hit return twice"

  name = gets.chomp

  while !name.empty? do
    $students << {name: name, cohort: :january}
    puts "Now we have #{$students.count} students"
    name = gets.chomp
  end

  $students
end


def print_header
  puts "The students of Villains Academy"
  puts "_ _ _ _ _ _ _ _ _ _ _ _ _"
end

def print
  $students.each { |name| puts "#{name[:name]} (#{name[:cohort]} cohort)" }
end

def print_footer(names)
  puts "Overall we have #{names.count} great students"
end

$students = input_students
print_header
print
print_footer($students)