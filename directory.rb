
# let's put all the students into an array
students = [
	"Jean-Baptiste"
	"James Brook"
	"Nicki"
	"Gianni"
	"Jeremy"
	"Michael"
	"Nisar"
	"Asta"
	"Jack"
	"Lara"
	"Chris"
	"Peter"
]

def print_header
  puts "The students of my cohort at Makers Academy"
  puts "--------------"
end
 
def print(names)
  names.each do |name|
  puts name
  end
end

def print_footer(names)
  puts "Overall, we have #{student.length} great students"
end

# nothing happens until we call the method
print_header
print(students)
print_footer(students)

