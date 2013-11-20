student_count = 12
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
# and then print them
puts "The students of my cohort at Makers Academy"
puts "--------------"
students.each do |student|
	puts student
end
#finally, we print the total
puts "Overall, we have #{student.length} great students"