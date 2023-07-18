# 1.
# class Rectangle
# @@length=5 
# @@width=2
# def calculate_area
# @area = @@length*@@width
# puts "the are of reactangle is :- #{@area}"
# end 
# def calculate_perimetere
#     @perimetere = 2*@@length+2*@@width
#     puts "perimetere of rectangle is :- #{@perimetere}"
# end
# end
# a=Rectangle.new
# a.calculate_area
# a.calculate_perimetere

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

class Calculator

  attr_accessor :a, :b

  def add
    a + b
  end

  def substract
    a - b
  end

  def multiply
    a * b
  end

  def divide
    a / b
  end
end

puts "1.Addition"
puts "2.Substaction"
puts "3.Multiplication"
puts "4.Division"
print "Enter the number which operation do you want to perform:- "

input = gets.chomp.to_i

puts "Please enter any two number"

a = gets.chomp.to_i
b = gets.chomp.to_i

calc = Calculator.new(a, b)
case input
when 1
  calc.add
when 2
  calc.substract
when 3
  calc.multiply
when 4
  calc.divide
else  
  puts "Wrong option choose ,Please try again!"
end



#--------------------------------------gets.chomp always take as a string so we have to convert it into integer---------------

# 4.
# class ArrayManipulator
#   def input_array
#     puts "Enter the size of array"
#     n= gets.chomp.to_i
#     puts "Enter the element in array"
#     @@arr =[]
#     while n>0
#         i=gets.chomp.to_i
#         @@arr.push(i)
#         n=n-1
#     end
# end 
# def access 
#     for i in @@arr
#         if i%2==0
#             print i     
#     end
# end 
# end 
# end 
# a=ArrayManipulator.new
# a.input_array
# a.access

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

# # 5.
# class UserDatabase 
#     def add_user


