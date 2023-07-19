# **Object Comparison:** Create a class called "Student" with attributes for name and score. Implement a method to compare two student objects based on their scores and return the student with the higher score. Create objects of the class and demonstrate the comparison method.


class Student 
    attr_accessor :name, :score
    def initialize(name, score)
      @name = name 
      @score = score 
    end

    def compare(stu ,stu1)
      # puts stu
      # puts stu1
      if (stu.score == stu1.score)
        puts stu.name
        puts "equal"
      else 
        puts "not equal"
      end

    end
    
end
 
stu = Student.new("Shubhank", 300) 
stu1 = Student.new("Paritosh", 400)
stu.compare(stu,stu1)
#  Student.compare(stu,stu1) #must use self to access
