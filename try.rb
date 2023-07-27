class Student
    # attr_accessor :number,:name,:age
    def initialize(number,name,age)
        @number = number
        @name = name
        @age = age
    end
    
    def number
        @number 
    end
    
    def name
        @name
    end
    
    def age
        @age
    end
    
    def number=(n) 
        @number =(n)
    end
    
    def name=(m) 
        @name =(m)
    end

    def age=(a) 
        @age =(a)
    end
    
    def display()
        puts "#{number} ,#{name},#{age}"
    end
end
    
    student1 = Student.new(1,"bhavna",23)
    student2 = Student.new(2,"komal",19)
    puts student1.display
    puts student2.display
    