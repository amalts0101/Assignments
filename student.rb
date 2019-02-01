
class Student
	@@no_of_stud = 0
   def initialize(name, rollno, mark1, mark2)
      @name = name
      @rollno = rollno
      @mark1 = mark1
      @mark2 = mark2
   end
   def display_details
   	  puts "Roll no is #@rollno"
      puts "Student Name is #@name"
      puts "Subject 1 mark is #@mark1"
      puts "Subject 2 mark is #@mark2"
      @@no_of_stud += 1
   end
   def avg
   	puts "Average mark of #@name is #{(@mark1 + @mark2) / 2}"
   end
   def total_no_of_stud
      puts "Total number of Student is #@@no_of_stud"
  end
end
stud1 = Student.new("Ak",1,25,30)
stud2 = Student.new("Chris",2,35,50)
stud3 = Student.new("Newwman",3,48,56) 
stud1.display_details
stud2.display_details
stud3.display_details
stud1.avg
stud2.avg
stud3.avg
stud1.total_no_of_stud