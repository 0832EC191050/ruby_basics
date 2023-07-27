# 1.**Class and Object Creation:** Create a class called "Rectangle" with attributes "length" and "width". Implement methods to calculate the area and perimeter of the rectangle. Create an object of the class and demonstrate the usage of these methods.

# class Rectangle
#   @@length=5 
#   @@width=2
# def calculate_area
#   @area = @@length*@@width
#   puts "the are of reactangle is :- #{@area}"
# end 

#  def calculate_perimetere
#     @perimetere = 2*@@length+2*@@width
#     puts "perimetere of rectangle is :- #{@perimetere}"
#  end
# end

# a=Rectangle.new
# a.calculate_area
# a.calculate_perimetere


# 2.**Inheritance:** Create a base class called "Shape" with a method to calculate the area. Create two derived classes, "Circle" and "Square," that inherit from the Shape class and implement their own versions of the area calculation method. Create objects of both derived classes and demonstrate the usage of the area calculation methods.

#class Shape
# @@side =1
# @@radius =3
# end 
# class Circle < Shape
# def area_of_circle 
#     @area = 3.14*@@radius*@@radius
#     puts "the area of circle is : #{@area}"
# end
# end
#    class Square < Shape
#     def area_of_square 
#         @area = @@side*@@side
#         puts "the area of square is : #{@area}"
#     end 
# end 

# a= Circle.new
# b= Square.new 
# a.area_of_circle
# b.area_of_square


# 3.

# class Calculator

#   attr_accessor :a, :b

#   def add
#     a + b
#   end

#   def substract
#     a - b
#   end

#   def multiply
#     a * b 
#   end

#   def divide
#     a / b
#   end
# end

# puts "1.Addition"
# puts "2.Substaction"
# puts "3.Multiplication"
# puts "4.Division"
# print "Enter the number which operation do you want to perform:- "

# input = gets.chomp.to_i

# puts "Please enter any two number"

# a = gets.chomp.to_i
# b = gets.chomp.to_i

# calc = Calculator.new(a, b)
# case input
# when 1
#   calc.add
# when 2
#   calc.substract
# when 3
#   calc.multiply
# when 4
#   calc.divide
# else  
#   puts "Wrong option choose ,Please try again!"
# end



#--------------------------------------gets.chomp always take as a string so we have to convert it into integer---------------

# 4. **Loop - Array Manipulation:** Create a class called "ArrayManipulator" with a method that takes an array of numbers as input and returns a new array that contains only the even numbers from the original array. Demonstrate the usage of this method with an example.

class ArrayManipulator
  def input_array
    puts "Enter the size of array"
      n= gets.chomp.to_i
    puts "Enter the element in array"
      @@arr =[]
    while n > 0
        i = gets.chomp.to_i
        @@arr.push(i)
        n = n - 1
    end
end 

def access 
    for i in @@arr
        if i % 2 == 0
          print i     
    end
  end 
end 
end 

a=ArrayManipulator.new
a.input_array
a.access

# -------------------------------------------------------------------------
# a=[1,2,3,4,5,6,5645]
# for i in a
#     puts i
# end


# a=[1,2,3,4,5,6,5645]
# for i in 0..a.length-1
#     puts a[i]
# end
# --------------------------------------------------------------------------


# **Loop - Array Search and Manipulation:** Create a class called "ArrayProcessor" with methods to search for a specific element in an array and return its index. Implement a separate method to square each element of the array and return the updated array. Demonstrate the usage of these methods with sample data.


class ArrayProcessor 
  def search 
    @arr = [1,2,3,4,5]
    print "Enter element to search"
    input = gets.chomp.to_i
      for i in 0..@arr.length 
        flag = 0
      for  i in 1..@arr.length 
        if (@arr[i] == input) 
          flag += 1
            break;
        end
      end
        if (flag ==1 )
          puts "element found at index : #{i}"
            break
        else 
          puts "element not in array"
          break
        end 
      end
  end
    
  def square_array 
    @arr = [1,2,3,4,5]
    @arr.map{|n| n**2} 
  end
end 

a = ArrayProcessor.new()
a.search 
puts a.square_array





# **Hash Manipulation - User Database:** Create a class called "UserDatabase" that represents a simple user database. Implement methods to add a user, retrieve user details by username, and delete a user. Demonstrate the usage of these methods with sample data.

class UserDatabase
  attr_accessor :username, :age, :post
  def initialize
      @username
      @age
      @post
      @hash_value = {}
  end

  def add_user
    i = 3
    while i > 0
      puts "Enter the username"
        username = gets.chomp
        @hash_value[username] = {}
      puts "Enter the age"
        age =gets.chomp
        @hash_value[username][:age] = age
      puts "Enter the post"
        post =gets.chomp
        @hash_value[username][:post] = post 
      puts "now your current hash is: #{@hash_value}"
        i -= 1
      end    
  end

  def user_details
    print "Enter the key that you want to access:- "
      username = gets.chomp
    puts @hash_value.dig(username)
  end

  def delete
      print "Enter the key that you want to delete:- "
        username = gets.chomp 
      puts @hash_value.delete(username)
  end
  
  def show 
    print "no your current hash is:-  #{@hash_value}"
  end

end

user = UserDatabase.new
user.add_user
user.user_details
user.delete
user.show




class BankAccount 
  attr_accessor :account_number, :balance  
  def initialize(account_number, balance)
     @account_number = account_number
     @balance = balance 
  end
  
  def withdraw_money(b)
     puts"money withdraw is: #{b.balance}" 
  end 

  def deposit_money(b, b1)
   #   b1.account_number = b.balance
     puts"money deposited is: #{b1.balance} to account number-#{b1.account_number}"
     total = b.balance+b1.balance
     puts "now the total balance is #{total}" 
  end

end 

b = BankAccount.new(123456789, 500)
b1 = BankAccount.new(12345689, 600)
b.withdraw_money(b)

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

# . **Flow Control - Guessing Game:** Create a class called "GuessingGame" that allows the user to guess a randomly generated number. Implement flow control to provide hints to the user (e.g., "higher" or "lower") based on their guesses. Display an appropriate message when the user guesses the correct number

class GuessingGame
  attr_accessor :a
 def initialize(a)
  @a=   a
 end

 def display 
     puts"Please guess any number! in between 1 to 10"
     i=10
     while i>0 
         c=gets.chomp.to_i
     if (c == a)
         puts "Congratulation You Are Right!"
         break
     else 
         puts "Better Luck Next Time! ,\"Think Again!\""
     end 
     i-=1
 end
end

 
end
store=rand(1..10)
guess = GuessingGame.new(store)
guess.display
# guess.guess

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









