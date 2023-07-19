# 6. **Object Initialization:** Create a class called "Person" with attributes for name, age, and gender. Implement a constructor to initialize these attributes. Create objects of the class and demonstrate the initialization process.
class Person
    def initialize(name, age, gender)
        @name = name
        @age = age
        @gender = gender
    end

    def details()
      puts "Name is:- #{@name}"
      puts "Age is:- #{@age}"
      puts "Gender is:- #{@gender}"
    end

end
 
per = Person.new("Shubhank", 21, "Male")
per.details



