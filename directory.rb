STUDENTS = { november: [ "Jean-Baptiste", "James Brook",
	"Nicki", "Gianni", "Jeremy", "Michael", "Nisar",
	"Asta", "Jack", "Lara", "Chris", "Peter", "Simon"]
}

def print_header
  puts "The students of my cohort at Makers Academy"
  puts "--------------"
end
 
def print_students
  STUDENTS[:november].each do |student|
  	puts "#{student} (#{STUDENTS.keys.first} cohort)"
  end
end

def print_footer
  puts "Overall, we have #{STUDENTS[:november].length} great students"
end

print_header
print_students
print_footer
